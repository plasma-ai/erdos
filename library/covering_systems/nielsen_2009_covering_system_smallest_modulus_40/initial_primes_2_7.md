---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/initial_primes_2_7
title: The initial templates at 2, 3, 5, and 7
desc: |
  Removes every modulus below 40 from the initial tree and records the exact
  packages and residual holes created by the first four primes.
created: 2026-09-05T10:45:00Z
updated: 2026-10-07T19:54:07Z
---

***

**Source.** Sections 4.1–4.4, physical pp. 9–13 of the
selected author version.
Blank entries are written $\_$ and already-covered entries are written $x$,
with the semantics fixed on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/notation|notation page]].

## The prime 2

Start with $2^\uparrow$. Delete its regular classes of moduli

$$
2,\quad4,\quad8,\quad16,\quad32.                     \tag{1}
$$

The retained regular branch begins with $64^\uparrow$. The five deleted
classes are five holes, named below by their deleted moduli. Every later class
must have modulus at least $40$.

## The prime 3

Work inside the hole from modulus $2$ and begin with
$3^\uparrow(2,4^\uparrow)$. Delete the five paths whose moduli are

$$
6,\quad12,\quad18,\quad24,\quad36.                  \tag{2}
$$

What remains is the exact package

$$
\begin{aligned}
3\bigl(&\_,
 2(2(\_,2(\_,2^\uparrow)),\_),\\
 &3(\_,2(2(\_,2^\uparrow),\_),
 3^\uparrow(2(1,\_),2(2^\uparrow,\_)))\bigr).
                                                               \tag{3}
\end{aligned}
$$

Thus (3) covers every child of the old modulus-$2$ hole except the five
classes in (2). It leaves the earlier holes $4,8,16,32$ untouched.

With the source's least-positive child ordering, the ten deleted classes are

$$
\begin{array}{c|cccccccccc}
\text{modulus}&2&4&8&16&32&6&12&18&24&36\\ \hline
\text{residue}&1&2&4&8&16&1&5&3&11&33 .
\end{array}                                             \tag{4}
$$

These are coverage targets only. Their modulus factors enter a later output
class only when the later expression explicitly writes those conditions.

There is also an unused high-level package $81^\uparrow(1,\_)$. Place it in
the class $21\pmod {27}$, equivalently add

$$
3\bigl(\_,\_,3(3(\_,\_,3^\uparrow(1,\_)),\_,\_)\bigr). \tag{5}
$$

Inside the modulus-$18$ hole, (5) leaves exactly one input of a $27$ and one
input of a $27^\uparrow$ to be supplied later. In the abbreviated notation
used below these two requirements are $27\cdot1$ and
$27^\uparrow\cdot1$.

## The prime 5

Work in the modulus-$8$ hole and insert

$$
\begin{aligned}
5\bigl(&8, 16^\uparrow,
 3(4,3^\uparrow(4,\_),3^\uparrow(1,2)),\\
 &3^\uparrow(8,16^\uparrow),
 5^\uparrow(2,4^\uparrow,3^\uparrow(1,2),
                       3^\uparrow(4,8^\uparrow))\bigr).
                                                               \tag{6}
\end{aligned}
$$

The first regular leaf of (6) has modulus $5\cdot8=40$. Every other regular
leaf retained so far has larger modulus.

Three pieces of the partial coverage supplied by (6) are used later.

1. In the third input at every $5$-level it covers the class $3\pmod9$:

   $$
   5^\uparrow(\_,\_,3(\_,\_,3(1,\_,\_)),\_).           \tag{7}
   $$

2. Inside the last input, the abbreviations mean

   $$
   4^\uparrow=2(\_,2^\uparrow),\qquad
   3^\uparrow(4,8^\uparrow)
   =3^\uparrow(2(\_,2(\_,1)),2(\_,2(\_,2^\uparrow))). \tag{8}
   $$

3. All four entries of that $25^\uparrow$ apply already on the whole class
   $2\pmod2$, except the entry
   $25^\uparrow\cdot3^\uparrow(4,8^\uparrow)$, which applies on
   the whole class $4\pmod4$. The unused package
   $125^\uparrow\cdot1$ restores the selected fourth regular $5$-input at
   levels $k\ge3$: its $5$-coordinates are
   $4\cdot5^{k-1}\pmod {5^k}$. The first such class,
   $20\pmod {25}$ at $k=2$, is gray on the broader $2\pmod2$ diagram but
   black on $4\pmod4$. This is a selected-input tail, not an arrow descending
   inside $20\pmod {25}$.

On the original modulus-$8$ target $4\pmod8$, (6) therefore covers the
$20\pmod {25}$ class. Its sole new ideal regular coverage obligation is
instead the unfilled second regular input of the $9^\uparrow$ rooted at
$2\pmod3$ in the third prime-$5$ input. Explicitly, it is the union over
$k\ge2$ of

$$
x\equiv4\pmod8,\qquad x\equiv3\pmod5,\qquad
x\equiv2\cdot3^{k-1}-1\pmod {3^k}.                    \tag{8a}
$$

A finite arrow realization may cover additional points. This is the low gray
target completed at prime $67$.

## The prime 7

Work in the modulus-$4$ hole, hence on $2\pmod4$. The exact first package is

$$
\begin{aligned}
7\bigl(&\_, 8^\uparrow,
3(2,4,3^\uparrow(1,2)),\\
&5(5^\uparrow(1,2,4,8^\uparrow),2,3(1,2,x),4,
  5(x,x,x,3^\uparrow(1,2),x)),\\
&3(8^\uparrow,3^\uparrow(4,8^\uparrow),\_)\\
&\quad+5(3\cdot4,9^\uparrow(1,2),x,9^\uparrow(4,8^\uparrow),
  5(x,x,x,5^\uparrow(3\cdot1,3\cdot2,3\cdot4,
                                 3\cdot8^\uparrow),x)),\\
&5(8^\uparrow,\_,3(8^\uparrow,\_,x),\_,
  5(x,x,x,3^\uparrow(4,8^\uparrow),x)),\_\bigr).
                                                               \tag{9}
\end{aligned}
$$

The $x$ in the fifth outer input is legitimate because its two required
classes modulo $3$ are supplied by
$3\cdot8^\uparrow$ and $9^\uparrow(4,8^\uparrow)$. The concentration of
small powers of $2$ in the third and fourth inputs is retained for the
prime-$17$ template.

Now take the ordered six-package list

$$
\mathcal A=(2,4,3^\uparrow(1,2),1,8^\uparrow,
                         3^\uparrow(4,8^\uparrow)).     \tag{10}
$$

Apply the six entries of $\mathcal A$, in this order, to the six inputs of a
$49^\uparrow$ to fill the right blank in (9). Apply
$5\cdot49^\uparrow$ to the same ordered list to fill the missing class
$4\pmod5$ on the gray hole. Apply $25\cdot49^\uparrow$ to the same list to
fill the class $20\pmod {25}$ on the left blank.

The order in (10) supplies two later compatibility facts:

$$
7^\uparrow(\_,\_,3(\_,\_,3(1,\_,\_)),\_,\_,\_),       \tag{11}
$$

and, in the fourth input of the $7$-tree, both $1\pmod3$ and $3\pmod9$ in
the third input of a $5^\uparrow$. These agree with the partial $5$-coverage
in (6).

After (9)–(10), two holes remain from this stage. One is empty except that its
$20\pmod {25}$ class is filled. The other needs one class modulo $5$ and one
class modulo $15$. The first is split modulo $8$ and completed by primes
$29$ and $31$; the second is split into four holes completed by primes
$71,73,79,83$. Together with the seven remaining earlier targets from
(1)–(5) and the separate low gray prime-$5$ hole completed at prime $67$,
these are the ten outstanding target pieces in the complete initial hole
ledger.

## Verification

Equations (3), (6), and (9) are obtained by applying the child-partition rule
at each displayed prime power. Every nonblank input is covered by the package
written there; every $x$ is justified by (4), (6), or (10). Consequently the
only uncovered branches are precisely those listed above. The regular modulus
patterns used in this stage are different: within one arrow their outer prime
exponents distinguish levels, and at a fixed level the displayed input
packages have disjoint inner signatures. The complete global check is recorded
in the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/construction_ledger|construction ledger]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
