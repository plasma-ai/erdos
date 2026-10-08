---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_41_67
title: Templates for primes 41 through 67
desc: |
  Reconstructs the local prime-41 through prime-67 schedules, with the
  prime-59 branch conditional on the unresolved prime-37 input pool.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.13–4.19, physical pp. 20–22 of the
selected author version.
The phrase “fill $r$ copies” below means that the available ordered package
pool is divided among the open inputs without reusing an inner modulus
signature at the same outer-prime level.

## Prime 41

Restrict to the regular prime-$17$ hole created by deleting the modulus
$17$. Besides the restrictions used in the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|prime-17 template]],
only one class modulo $17$ remains to be filled.

Let $A_1,\ldots,A_{15}$ be the fifteen complete packages constructed there,
including the temporary atomic packages $1,2$, and keep this order. The
packages

$$
A_1,\ldots,A_{15},\qquad 17A_1,\ldots,17A_{15}        \tag{1}
$$

give thirty inputs. Put

$$
T=(A_1,\ldots,A_{11},17A_1,\ldots,17A_{11}).          \tag{2}
$$

None of these twenty-two packages contains prime $7$, so $T$ fills one
$23^\uparrow$; call the resulting package $P$.

Let $S$ be the partial sixteenth prime-$17$ package. It becomes complete
after one remaining $7$-input (equivalently, one appropriate $5$-input) is
filled. With $T$ as in (2),

$$
S+23^\uparrow(7T)                                      \tag{3}
$$

is one further complete input.

Next let $T'$ consist of the first thirteen $A_i$, the corresponding
thirteen $17A_i$, and $P$. On the restricted branch one input of a
$29^\uparrow$ is already covered, so these $27$ packages give

$$
29^\uparrow(x,T'),\qquad 17S+29^\uparrow(x,7T')        \tag{4}
$$

as two complete inputs. Here the already-covered first regular input is
displayed explicitly, and $T'$ is assigned in order to inputs $2,\ldots,28$.
The thirty packages in (1), in order, fill one $31^\uparrow$, giving another.

For one final composite package, put the first fifteen $A_i$ into the first
fifteen inputs of a $(17^2)^\uparrow$, put $S$ into its last input, and
complete the remaining part by a $31^\uparrow(T'')$. Here use the first
thirty packages, in multiplier-major order, from

$$
(17^2)^\uparrow\!\cdot uA_i,\qquad
u\in(1,5,7,35),\quad i=1,\ldots,8.                    \tag{5}
$$

Thus use $u=1$ with $A_1,\ldots,A_8$, then $u=5$, then $u=7$, and finally
$u=35$ with $A_1,\ldots,A_6$. The factor $(17^2)^\uparrow$ is the selected
last regular prime-$17$ input at all levels $k\ge2$, not another complete
sixteen-input arrow. Its $17$-exponent is at least $2$, whereas the packages
in (1) have $17$-exponent $0$ or $1$. The source's compatibility
restrictions make the partial $(17^2)^\uparrow$ and this $31^\uparrow$
cover complementary children.

At this point there are $36$ complete inputs in the displayed construction
order. Split that pool into two consecutive blocks of $18$ to form two
$19^\uparrow$ packages, and use the same first-$36$ pool to form one
$37^\uparrow$. These raise the count to $39$. Since
$41^\uparrow$ has $40$ regular inputs, exactly one input remains empty.
Its marked continuation is retained, and the empty regular input is split
between primes $97$ and $101$.

## Prime 43

Restrict instead to the other prime-$17$ hole, created by deleting modulus
$34$. Repeat the prime-$41$ packages with every factor $17$ interpreted
on the other compatible class modulo $17$. This gives an ordered pool of
$39$ complete packages, none involving prime $41$. In a new
$41^\uparrow$, the first regular input is already covered by the global
prime-$41$ package because its first inner package is $A_1=1$. Put the
$39$ translated packages into inputs $2,\ldots,40$. This supplies one more
complete package, for a total of $40$. Thus exactly two of the $42$ regular inputs of
$43^\uparrow$ remain empty. Prime $61$ fills this residual hole.

## Prime 47

This stage completes the one regular input deliberately left open in the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template|partial prime-19 template]].
Begin with $1,2$ and its seventeen complete packages, in that order, giving
$19$ packages. On this restricted branch the first, fifth, sixth, and tenth
inputs of $23^\uparrow$ are already covered. Put the first $18$ packages
into the other $18$ inputs in increasing-input order; this produces a
twentieth package.

Only one regular input of the surrounding $19^\uparrow$ is open.
Multiplying the twenty packages separately by that fixed first-level
$19$-condition produces twenty more packages. Fill one
$(19^2)^\uparrow$ with the first $18$ packages. There are now $41$
packages. At each of the following steps use the first $q-1$ members of the
current ordered pool to fill $q^\uparrow$:

$$
29,\quad31,\quad37,\quad41,\quad43.                   \tag{5}
$$

The count is

$$
20+20+1+5=46,
$$

exactly the number of regular inputs in $47^\uparrow$. Hence the old
prime-$19$ hole is now complete.

## Prime 53

Return to the modulus-$36$ hole and restrict to the third regular input of
its $5^\uparrow$, complementary to the prime-$37$ stage. Start with the
sixteen initial packages of that stage. For each $A_i$, apply that selected
third input at every prime-$5$ level. This produces sixteen packages
$5^\uparrow\!\cdot A_i$ with $v_5\ge1$, for $32$ total. It is the full
unbounded family in one selected regular input, rather than a fixed factor
$5$; the other three regular inputs belong to the complementary
prime-$37$ target.

Sequentially fill five $7^\uparrow$, three $13^\uparrow$, one each of
$31^\uparrow,37^\uparrow,41^\uparrow,43^\uparrow$, two
$23^\uparrow$, and one $47^\uparrow$. For several copies of one arrow,
split the shortest required prefix of the current pool into consecutive
blocks of $q-1$ inputs. This adds $15$ packages and gives $47$. On the
present branch the first two inputs of $11^\uparrow$ are already covered.
Split the first $40$ packages into five consecutive blocks of eight and put
them, in order, in inputs $3,\ldots,10$. These add five more packages.
All $52$ regular inputs of $53^\uparrow$ are filled.

## Primes 59 and 61

For prime $59$, assume the interface left open on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_29_37|prime-$37$ page]]:
an ordered pool of $35$ complete, pairwise signature-disjoint packages when
the temporary atomic $1$ is retained. In each new $37^\uparrow$, inputs
$1,\ldots,34$ are already covered and only inputs $35,36$ are open. Split
the first $34$ packages into $17$ consecutive pairs; they fill $17$ copies of
$37^\uparrow$. Together with the original $35$, this gives $52$
packages. One package for each of

$$
41^\uparrow,\quad43^\uparrow,\quad47^\uparrow,\quad53^\uparrow
$$

raises the count to $56$; at each step use the first $q-1$ packages of the
current pool. Two of the $58$ inputs of
$59^\uparrow$ remain open; prime $89$ completes them. This entire prime-$59$
paragraph is a valid conditional deduction from the stated interface; it
does not construct that interface.

For prime $61$, return to the two-input hole left at prime $43$. The
prime-$43$ stage supplied $40$ complete packages. In each new
$43^\uparrow$, inputs $1,\ldots,40$ are already covered and only two inputs
are open. Split the ordered pool into twenty consecutive pairs; they fill
$20$ copies of
$43^\uparrow$. The resulting $40+20=60$ packages fill every regular
input of $61^\uparrow$.

## Prime 67

This stage closes the partially filled gray hole left by the third
prime-$5$ input, rather than the $20\pmod {25}$ class. Its exact ideal regular
target is the union, over $k\ge2$, of

$$
x\equiv4\pmod8,\qquad x\equiv3\pmod5,\qquad
x\equiv2\cdot3^{k-1}-1\pmod {3^k}.
$$

It is the second regular input of the $9^\uparrow$ rooted at $2\pmod3$.
On this restricted branch it is enough to fill one input in an
$16^\uparrow$, a $9^\uparrow$, or the relevant $5$-node.

Start with

$$
1,\quad2,\quad4,\quad8,\quad16^\uparrow,
$$

then take the required $3$-multiple of each and the required
$9^\uparrow$-multiple of each. These are $15$ complete packages. Putting
each separately into the open $5$-input gives $15$ more.

The original fifteen packages fill three complete $25^\uparrow$ packages:
use packages $1$–$4$, $5$–$8$, and $9$–$12$ in the four regular inputs.
Packages $13$–$15$ fill the first three regular inputs of a fourth. Its last
input is completed by the cross-piece

$$
7^\uparrow\bigl((5^2)^\uparrow\!\cdot A_1,\ldots,
                 (5^2)^\uparrow\!\cdot A_6\bigr).     \tag{6}
$$

Here $(5^2)^\uparrow\!\cdot A_i$ is the selected missing prime-$5$ input
at levels at least $2$. It supplies precisely the rectangle left by the
partial fourth $25^\uparrow$. The first thirty packages also fill five
$7^\uparrow$ packages in consecutive blocks of six. The running
count is therefore

$$
30+3+1+5=39.                                           \tag{7}
$$

Next extend the ordered pool by filling, in order,

$$
\begin{gathered}
37^\uparrow,\ 41^\uparrow,\ 4(11^\uparrow),\
43^\uparrow,\ 47^\uparrow,\ 2(23^\uparrow),\\
4(13^\uparrow),\ 53^\uparrow,\ 3(19^\uparrow).
\end{gathered}                                         \tag{8}
$$

At each step, consecutive blocks are taken from the shortest required prefix
of the current pool. This adds $18$, giving $57$. On this branch the third,
sixth, ninth, tenth, and eleventh inputs of $17^\uparrow$ are already
covered. Split the first $55$ packages into five consecutive blocks of
eleven and put them, in order, in the other regular inputs. Finally use the
first $56$ packages in two blocks of $28$ for two $29^\uparrow$, and the
first $60$ in two blocks of $30$ for two $31^\uparrow$. This gives

$$
57+5+2+2=66,
$$

exactly the number of regular inputs of $67^\uparrow$. The prime-$5$
gray hole is complete.

## Verification

Every count above uses a complete input package or a union whose missing
children are explicitly complementary. The ordered choices are part of the
construction. Their exact unbounded exponent regions and fresh-prime block
induction are checked on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|later signature-certificate page]].
The prime-$59$ row, and the later prime-$89$ row that imports it, have the
conditional scope stated above. All other rows on this page are independent
of the missing second-$13$ allocation at prime $37$; in particular, prime
$53$ uses only the first sixteen packages constructed before that step.
In particular, changing a residue or child label is never used as evidence
for a different modulus. The two translated prime-$17$ contexts are not
identified: their regular holes are completed separately at
$41,43,61,97,101$.
The global coverage and regular-signature ledger is given on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|construction ledger]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
