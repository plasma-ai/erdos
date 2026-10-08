---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37
title: Templates for primes 29, 31, and 37
desc: |
  Completes the prime-29 and prime-31 templates and records the unresolved
  input allocation in the source's prime-37 template.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.10–4.12, physical pp. 18–20 of the
selected author version.

## Prime 29

Work in the first prime-$7$ hole on $2\pmod4$, and split it further to the
$2\pmod8$ branch. The prime-$5$ stage has already covered its fifth child;
the third child needs only two classes modulo $3$.

Start with seven packages

$$
1, 2, 4, 8, 16^\uparrow,
3(4,2,1), 3(8,3^\uparrow(8,4),3^\uparrow(2,1)),        \tag{1}
$$

and then add

$$
5(1,2,3(1,2,x),4,x),                                   \tag{2}
$$

$$
5(8,16^\uparrow,3(4,8,x),5^\uparrow(1,2,4,8),x),       \tag{3}
$$

and

$$
\begin{aligned}
&3(16^\uparrow,3^\uparrow(16^\uparrow,\_),\_)\\
&\quad+5\bigl(
 3(x,3^\uparrow(x,16^\uparrow),16^\uparrow),\\
&\qquad5^\uparrow(3(x,3^\uparrow(x,1),1),
 3(x,3^\uparrow(x,2),2),3(x,3^\uparrow(x,4),4),
 3(x,3^\uparrow(x,8),8)),\\
&\qquad3(x,3^\uparrow(x,1),x),
 3(x,3^\uparrow(x,2),3^\uparrow(4,8)),x\bigr).         \tag{4}
\end{aligned}
$$

These ten packages fill one $11^\uparrow$. None of the resulting eleven
packages contains prime $7$, so multiplying each individually by the required
$7$-branch produces eleven more disjoint packages. The resulting twenty-two
packages fill one $19^\uparrow$ and one $23^\uparrow$, giving twenty-four.
Partition those into two blocks of twelve to fill two $13^\uparrow$ packages.
The last sixteen of the resulting twenty-six fill one $17^\uparrow$; keep a
second $17^\uparrow$ with its first ten inputs filled as a reserve.

There are now twenty-seven complete packages, but the atomic package $1$
would create modulus $29<40$ and is deleted. Fill one $49^\uparrow$ with the
first six packages in the original ordered construction, including the atomic
$1$: after the new prime-$7$ factor, its moduli are already at least $49$.
Fill five inputs of a second $49^\uparrow$ with the next five, and keep this
partial tree alongside the reserve
$17^\uparrow$, whose first ten inputs are filled. Their union covers every
row or column except the product rectangle consisting of the one open
prime-$7$ input and the six open prime-$17$ inputs. In those six prime-$17$
inputs put $49^\uparrow$ times, respectively, the first six packages; the
five other prime-$7$ inputs are contextual $x$'s. These six pieces cover the
rectangle, so the union of the two partial trees is one complete package.
Together with the first complete $49^\uparrow$, these two packages replace
the deleted atomic package and give exactly twenty-eight valid inputs for
$29^\uparrow$.

Every operation above either attaches a new prime profile to a disjoint input
block or combines packages in complementary precovered children. Hence the
twenty-eight inputs are complete and regular-signature-disjoint.

## Prime 31

Repeat the prime-$29$ construction on the other half, $6\pmod8$. Interpret
each $8$ and $16^\uparrow$ in (1)–(4) on this translated branch. These same
twenty-eight packages fill the first twenty-eight inputs of $31^\uparrow$.

The last two inputs use two distinct structural transforms of the completed
prime-$29$ syntax, exactly as in the prime-$13$ reflection. In the first
transform, replace by $x$ every leaf whose final binary piece is atomic
$1,2$, or $4$; retain only atomic $8$ and $16^\uparrow$ occurrences. The
lower binary pieces of the old prime-$29$ package already cover their target
parts on $6\pmod8$, so this high transform fills the remaining white parts
and has precisely $v_2\ge3$.

For the second transform, start with that retained syntax and replace every
atomic $8$ by $1$ and every structural $16^\uparrow$ by atomic $2$. On the
restricted target, atomic $2$ contains the whole contextual
$16^\uparrow$ piece, so this replacement is a coverage enlargement, not an
infinite arrow copied to exponent one. Its signatures have
$v_2\in\{0,1\}$. The unused value $v_2=2$ is harmless.

Both transformed packages acquire $v_{29}\ge1$, whereas the first
twenty-eight inputs have $v_{29}=0$; the high and low transforms are
separated by their $2$-adic ranges. Their exact structural expansion has
$648$ exponent boxes apiece and no internal intersection. All thirty inputs
are therefore regular-signature-disjoint, so the $31$ package is complete
without using two identical copies of the prime-$29$ package. Its new outer
prime also separates it from the earlier prime-$29$ target stage.

## Prime 37

Return to the hole created by deleting modulus $36$. Fill the first, second,
and fourth children of its $5^\uparrow$, leaving the third for prime $53$.
Begin with the fourteen ordered packages

$$
\begin{gathered}
1,2,4,8^\uparrow,
3\cdot1,3\cdot2,3\cdot4,3\cdot8^\uparrow,\\
9\cdot1,9\cdot2,9\cdot4,9\cdot8^\uparrow,
27^\uparrow(1,2),27^\uparrow(4,8^\uparrow).            \tag{5}
\end{gathered}
$$

Call the fourteen packages in (5), in order, $B_1,\ldots,B_{14}$. On this
branch inputs $6$ and $7$ of $17^\uparrow$ are already filled, so these
fourteen packages produce a fifteenth complete package $B_{15}$. Inputs
$1,2,9$ of $19^\uparrow$ are already filled, so the first fifteen packages
produce $B_{16}$.

The source next uses $B_1,\ldots,B_{15}$ in consecutive triples to fill the
first, second, and fourth regular inputs of five $5^\uparrow$ packages; call
the results $C_1,\ldots,C_5$. It puts $B_{16}$ in one of the same three
inputs of a sixth $5^\uparrow$ and keeps that package partial. The
$21$ complete packages $B_1,\ldots,B_{16},C_1,\ldots,C_5$ fill a
$23^\uparrow$ whose first regular input is already covered; call it $P_{23}$.
The first twelve $B_i$ also fill one $13^\uparrow$.

At this point the source says only that the retained partial $5^\uparrow$
allows another $13^\uparrow$ to be filled “using the techniques of previous
subsections.” It gives no input map. That omission matters for distinct
moduli. Here is the strongest direct reconstruction obtained from the printed
data. Place $B_{16}$ in the fourth input of the reserve. On the present
$1\pmod4$, $6\pmod9$ branch, the earlier prime-$13$ input $D_6$ supplies the
first two regular $5$-inputs through its atomic $1$ and $2$ entries; its
contextual atomic $4$ lies on the other class modulo $4$. Thus $D_6$ together
with the reserve and the already covered third $5$-input completely covers
the sixth input of the proposed second $13^\uparrow$.

The ten immediately available signature-disjoint complements are

$$
B_{13},B_{14},B_{15},B_{16},C_1,\ldots,C_5,P_{23}.    \tag{6}
$$

They fill only ten of the eleven other regular $13$-inputs. A tempting way
to obtain the missing input is to put all $22$ earlier complete packages
under complementary inputs of new $5^\uparrow$ packages. This does not give
a distinct-modulus certificate. For example, $P_{23}$ contains both a direct
$B_i$ input and a later $C_j$ input containing
that same $B_i$ under $5^\uparrow$. Restricting this package to a new regular
$5$-input produces, at the same prime-$5$ and prime-$23$ levels, two residue
classes with the same modulus

$$
5^a23^b m,\qquad a,b\ge1,
$$

where $m$ is a modulus from $B_i$. Different residue children do not make
these moduli distinct. The other short completions considered from the
printed masks either have the same defect or introduce an unbounded
prime-$7$ or prime-$11$ factor, after which the next printed $7^\uparrow$ or
$11^\uparrow$ step is no longer justified by the new-prime argument.

Consequently this compilation does not supply the missing second
$13^\uparrow$ allocation. This is a reconstruction boundary in an informal
step of the selected source, not a claim that Nielsen's theorem is false and
not an author erratum.

Conditional on a complete, pairwise signature-disjoint second
$13^\uparrow$ package using no regular prime $7$ or $11$, the source's count
continues: the resulting twenty-four packages fill four $7^\uparrow$
packages, then one $29^\uparrow$ and one $31^\uparrow$ whose two contextual
inputs are already filled. There would then be thirty complete packages.

Five copies of $11^\uparrow$ are completed as follows. On this branch their
first, second, and sixth inputs are already covered. Supply the seventh inputs
with, respectively,

$$
\begin{gathered}
5^\uparrow(1,2),\quad5^\uparrow(4,8^\uparrow),\quad
5^\uparrow(3\cdot1,3\cdot2),\\
5^\uparrow(3\cdot4,3\cdot8^\uparrow),\quad
5^\uparrow(9\cdot1,9\cdot2),                            \tag{7}
\end{gathered}
$$

and their ninth inputs with $7^\uparrow$ applied individually to

$$
1,\quad2,\quad4,\quad8^\uparrow,\quad3\cdot1.        \tag{8}
$$

Twenty-five of those thirty packages remain untouched after (7)–(8); distribute
five of them to each $11$ package to fill its other five open inputs. This
produces five more complete packages. Delete the atomic $1$, whose use with
$37$ would be below $40$. Place the remaining thirty-four complete packages,
in their constructed order, in regular inputs $1,\ldots,34$ of
$37^\uparrow$, and leave regular inputs $35$ and $36$ blank. Thus exactly
thirty-four of the thirty-six required inputs are filled. The two marked holes
are recorded for the prime-$59$ and prime-$89$ stages.

This last paragraph is therefore a conditional continuation of the printed
construction. The five seventh-input packages in (7), the five ninth-input
packages in (8), and the asserted $25$ untouched packages are explicit once
the missing second-$13$ package and its position in the ordered pool are
fixed. Without that input map, the claimed $35$-package prime-$37$ pool has
not been certified here.

## Proven and conditional scope

The prime-$29$ and prime-$31$ constructions above have complete coverage and
regular-signature checks. For prime $37$, the first sixteen packages, the
five complete $5$-packages, the first $23$- and $13$-packages, and the local
precoverage masks are reconstructed. The second $13$-package, and hence the
subsequent $24$-, $30$-, and $35$-package pools, remain conditional on the
missing allocation just described.

**Dependencies.** The exact templates for primes
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|17]],
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|19]], and
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|23]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
