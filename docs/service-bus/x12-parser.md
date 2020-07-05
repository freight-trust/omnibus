# 

A 835 transaction structure would contain the following loops.

    ISA
    |-- GS
        |-- ST
            |-- 1000A
            |-- 1000B
            |-- 2000
                |-- 2100
                |-- 2110
        |-- SE
    |-- GE
    IEA

The above diagram shows the hierarchy of the loops. The data segments
are not shown.

\=head3 Sample cf file

    /-------------------------------------------------\
    | ### start of the configuration file ###         |  (1) | [LOOPS]                                         |  (2) | ISA                                             |
    | IEA                                             |
    |                                                 |
    | #--- start of loop details ---#                 |  (3) | [ISA]                                           |  (4) | segment=ISA:::Interchange Control Header:R:1    |  (5) | loop=GS                                         |
    |                                                 |  (6) | [GS]                                            |
    | segment=GS:::Functional Group Header:R:1        |
    | loop=ST                                         |
    |                                                 |  (7) | [ST]                                            |
    | segment=ST:1:835:Transaction Set Header:R:1     |  (8) | loop=1000A                                      |
    | loop=1000B                                      |
    | loop=2000                                       |
    |                                                 |
    | [1000A]                                         |  (9) | segment=N1:1:PR:Payer Identification:R:1        |
    |                                                 |
    | [1000B]                                         |
    | segment=N1:1:PE:Payee Identification:R:1        |
    |                                                 |
    | [2000]                                          |
    | segment=LX:::Header Number:S:1                  |
    | loop=2100                                       |
    | loop=2110                                       |
    |                                                 |
    | [2100]                                          |
    | segment=CLP:::Claim Payment Information:R:1     |
    |                                                 |
    | [2110]                                          |
    | segment=SVC:::Service Payment Information:S:1   |
    |                                                 |
    | [SE]                                            |
    | segment=SE:::Transaction Set Trailer:R:1        |
    |                                                 |
    | [GE]                                            |
    | segment=GE:::Functional Group Trailer:R:1       |
    |                                                 |  (3) | [IEA]                                           |
    | segment=IEA:::Interchange Group Trailer:R:1     |
    | ### end of the configuration file ###           |
    \-------------------------------------------------/

\=head3 Description

B\<(1)\> LOOPS section is mandatory. Add the main loops under this
section. Here we have added ISA and IEA loops B\<(2)\>. These are the
top level loops. The ISA, IEA are interchange group header and trailer
segments. But we treat them as a loop with one segment. And so are GS
and GE functional group header and trailer record.

B\<(3)\> Create a section for each of the loops mentioned under LOOPS.

B\<(4)\> Use the segment key to specify how the X12::Parser should
determine the start of the ISA loop. We will explain the fields better
when we come to B\<(9)\>.

B\<(5)\> Specify the sub-loops for ISA segment. In the above example GS
is a sub loop for ISA. In there are more than one sub loops under ISA
specify them too using the loop keyword. See B\<(8)\> how three sub
loops are specified.

B\<(6)\> create a section for all loops specified under section ISA.
Here it is GS. Use the section key and if there are any sub loops use
the loop key to define their values.

Follow the same procedure to define all the loops and sub-loops.

B\<(9)\> Here’s a description of the fields of the values for segment.

    segment=N1:1:PR:Payer Identification:R:1
            |  |  |            |         | |
           (a)(b)(c)          (d)       (e)(f)

B\<(a)\> specify the segment id here. Loop 1000A starts with N1 so
specify N1 here.

B\<(b)\> and B\<(c)\>, there are cases when the segment id does not
uniquely identify a loop. For eg. Loop 1000A and 1000B both start with
N1 segment id. When parsing a transaction file, if the parser encounters
a segment starting with N1, it needs additional information to decide if
it is Loop 1000A or 1000B. This is done by specifying the qualifier
information in the fields B\<(b)\> and B\<(c)\>.

B\<(b)\> specify the position in the X12 segment where the parser should
look for the qualifier specified in B\<(c)\>.

If there are multiple qualifiers which identify a loop, specify all of
them in position B\<(c)\> separated by a comma.

B\<(d)\> This is the description of the segment. You may leave this
blank. (\*not used)

B\<(e)\> Specify if the segment is required or situational. (\*not used)

B\<(f)\> Specify the number of times the segment can be repeated (\*not
used)

The fields B\<(d)\> B\<(e)\> and B\<(f)\> are not used currently, but
later releases may support these fields.
