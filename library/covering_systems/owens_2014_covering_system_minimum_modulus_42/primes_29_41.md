---
name: covering_systems/owens_2014_covering_system_minimum_modulus_42/primes_29_41
title: The prime-29, prime-31, prime-37, and prime-41 stages
desc: |
  Preserves Owens's explicit cross-packages and package arithmetic, with the
  prime-31 target and prime-41 source-count corrections stated explicitly.
created: 2026-09-05T13:47:37Z
updated: 2026-10-08T14:45:12Z
---

***

**Source.** Sections 3.10–3.13, printed pp. 12–14, physical pp. 18–20 of the
selected thesis.

## Prime 29

On the $4$-hole, restrict to the first prime-$3$ input and simultaneously to
the second and third prime-$5$ inputs. Begin with

$$
1,2,4,8^\uparrow,
3\cdot1,3\cdot2,3\cdot4,3\cdot8^\uparrow,
9^\uparrow(1,2),9^\uparrow(4,8^\uparrow).              \tag{1}
$$

Using the two prime-$5$ targets creates five more packages. The sixteenth is

$$
25^\uparrow(1,2,4,8^\uparrow)
+25^\uparrow(3\cdot1,3\cdot2,3\cdot4,3\cdot8^\uparrow).      \tag{2}
$$

The source then displays four cross-packages. With $x$ denoting prior
coverage, the first three are

$$
\begin{aligned}
&7^\uparrow(\_,\_,x,5\cdot1,5\cdot2,5\cdot4)
 +7^\uparrow(1,2,x,x,x,x),\\
&7^\uparrow(\_,\_,x,5\cdot8^\uparrow,5\cdot3\cdot1,5\cdot3\cdot2)
 +7^\uparrow(4,8^\uparrow,x,x,x,x),\\
&7^\uparrow(\_,\_,x,5\cdot3\cdot4,5\cdot3\cdot8^\uparrow,
             25^\uparrow(1,2,4,8^\uparrow))
 +7^\uparrow(3\cdot1,3\cdot2,x,x,x,x).                       \tag{3}
\end{aligned}
$$

The fourth is

$$
\begin{aligned}
&25^\uparrow(9^\uparrow(1,2),9^\uparrow(4,8^\uparrow),\_,\_)\\
&+7^\uparrow(\_,\_,x,
 25^\uparrow(x,x,3\cdot1,3\cdot2),
 25^\uparrow(x,x,3\cdot4,3\cdot8^\uparrow),\\
&\hspace{35mm}25^\uparrow(x,x,9^\uparrow(1,2),
                                  9^\uparrow(4,8^\uparrow)))\\
&+7^\uparrow(3\cdot4,3\cdot8^\uparrow,x,x,x,x).        \tag{4}
\end{aligned}
$$

After using the first sixteen packages to fill a $17^\uparrow$, (3)–(4)
bring the pool to $21$. Two $11^\uparrow$, one $23^\uparrow$, two
$13^\uparrow$, and two partially precovered $19^\uparrow$ bring it to $28$.
The final source package is

$$
\begin{aligned}
&7^\uparrow(\_,\_,x,5\cdot9^\uparrow(1,2),
 5\cdot(9^\uparrow(4,8^\uparrow)),B)\\
&\qquad+7^\uparrow(9^\uparrow(1,2),9^\uparrow(4,8^\uparrow),x,x,x,x),
                                                               \tag{5}
\end{aligned}
$$

where $B$ is the $17^\uparrow$ filled by the first sixteen packages. This
gives $29$ packages; deleting atomic $1$ leaves the required $28$.

## Prime 31

The target is the deleted modulus-$36$ branch. The section first specifies

$$
x\equiv1\pmod4,\qquad x\equiv6\pmod9.                \tag{6}
$$

Printed p. 13 later says “the branch $2\pmod4$.” That contradicts (6), the
opening $1\pmod2$ branch, and the earlier $9\cdot4$ placement. The
reconstruction therefore uses (6) and records the later phrase as a local
source slip.

The fourteen starting packages are

$$
1,2,4,8^\uparrow;\quad
3\cdot1,3\cdot2,3\cdot4,3\cdot8^\uparrow;\quad
9\cdot1,9\cdot2,9\cdot4,9\cdot8^\uparrow;\quad
27^\uparrow(1,2),27^\uparrow(4,8^\uparrow).            \tag{7}
$$

The first twelve fill three $5^\uparrow$, one chosen as
$5^\uparrow(2,4,8^\uparrow,1)$. Put

$$
C=5^\uparrow(27^\uparrow(1,2),27^\uparrow(4,8^\uparrow),\_,\_). \tag{8}
$$

The first fifteen complete packages fill three $7^\uparrow$. A fourth package
is the union of $C$ with

$$
\begin{aligned}
7^\uparrow(&5^\uparrow(x,x,3\cdot1,3\cdot2),
5^\uparrow(x,x,3\cdot4,3\cdot8^\uparrow),x,\\
&5^\uparrow(x,x,9\cdot1,9\cdot2),
5^\uparrow(x,x,9\cdot4,9\cdot8^\uparrow),
5^\uparrow(x,x,27^\uparrow(1,2),27^\uparrow(4,8^\uparrow))). \tag{9}
\end{aligned}
$$

This yields $21$ packages. Three partially precovered $11^\uparrow$, two
$13^\uparrow$, two partially precovered $17^\uparrow$, and one each of
$19^\uparrow,23^\uparrow,29^\uparrow$ yield $31$; deleting atomic $1$
leaves $30$.

## Prime 37

On the first prime-$5$ input of the $8$-hole, restrict first to the first two
prime-$3$ children. Owens begins with

$$
1,2,4,8,16^\uparrow,
3(1,2),3(4,8),3(3^\uparrow(1,2),3^\uparrow(4,8)),
3(16^\uparrow,\_)+5\cdot3(\_,16^\uparrow).             \tag{10}
$$

Multiplying the first eight by $5$, filling two $25^\uparrow$, and using six
three-input $7^\uparrow$ gives $25$ packages. The stated continuation is two
$13^\uparrow$, two thirteen-input $19^\uparrow$, then one each of
$29^\uparrow,31^\uparrow$, three $11^\uparrow$, two $17^\uparrow$, and one
$23^\uparrow$. It produces $37$ packages; deleting atomic $1$ leaves $36$.

The source supplies no ordered input lists for these completions. In
particular, it does not identify which packages can be reused under the
second $13^\uparrow$ without duplicating a prime-$5$ exponent family. This is
the first **sustained continuation** built almost entirely from compressed
allocations. It adds to, rather than begins, the explicit interfaces already
retained for the prime-$19$, prime-$29$, and prime-$31$ selections.

## Prime 41 and the count correction

The prime-$41$ target is the second prime-$3$ child in the second prime-$5$
child of the $4$-hole. The source schedule gives

$$
4+6+1+1+12+3+2+1+6+1+2+1+2=42                         \tag{11}
$$

packages before the minimum-modulus deletion: four initial packages, six
from $3$ and $9^\uparrow$, the $11$ and $13$ completions, twelve fixed
prime-$5$ multiples, three $25^\uparrow$, two partially precovered
$19^\uparrow$, $29^\uparrow$, six $7^\uparrow$, $31^\uparrow$, two
$17^\uparrow$, $37^\uparrow$, and two partially precovered
$23^\uparrow$.

Printed p. 14 calls this total $41$ and says that deleting $1$ leaves the
inputs of $41^\uparrow$. The displayed arithmetic instead gives $42$.
Deleting atomic $1$ leaves $41$ available packages; selecting any $40$ of
them is enough at the capacity level, so one further surplus package is
unused. Which package may be omitted while preserving every downstream
ordered reuse belongs to the unresolved allocation interface. The corrected
arithmetic does not assert an erratum to the thesis and does not by itself
prove the distinct-modulus condition.

## Scope

Formulas (1)–(10), the target correction (6), and all package arithmetic have
been checked against the source. Where the source displays every input,
notably in the cross-packages (3)–(5) and (9), their relative coverage follows
from the shown $x$ masks and the stated earlier precoverage. The compressed
prime-$37$ and prime-$41$ completions still require explicit residue maps. A
full proof from prime $29$ onward also needs the source-omitted ordered
allocation and a cross-stage unbounded signature check; that interface is
stated on the
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/construction_ledger|construction ledger]].
