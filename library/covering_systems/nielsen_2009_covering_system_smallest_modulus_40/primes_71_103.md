---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/primes_71_103
title: Templates for primes 71 through 103
desc: |
  Reconstructs the prime-71 through prime-103 schedules, with the prime-89
  branch conditional on the unresolved prime-37 and prime-59 interface.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Sections 4.20–4.23, physical pp. 22–23 of the
selected author version.

## Primes 71, 73, 79, and 83

On $2\pmod4$, the only remaining part of the prime-$7$ branch
$6\pmod7$ consists of

$$
2\pmod5,\qquad (3\pmod5)\cap(2\pmod3).                \tag{1}
$$

Split the first class in (1) into its three classes modulo $3$. The four
resulting holes are filled separately by $71,73,79,83$.

For any one of the four holes, begin with the ten packages

$$
\begin{gathered}
1,\ 2,\ 4,\ 8^\uparrow,\ 3\cdot1,\ 3\cdot2,\
3\cdot4,\ 3\cdot8^\uparrow,\\
9^\uparrow(1,2),\qquad9^\uparrow(4,8^\uparrow).
\end{gathered}                                         \tag{2}
$$

The relevant class modulo $3$ is the one fixed by that hole. Multiplying
the ten packages separately by its fixed $5$-condition gives ten more.
Use the first eight original packages in two consecutive blocks of four to
fill two $(5^2)^\uparrow$ packages. This gives an ordered pool of $22$.

Apply the fixed $7$-condition separately to those $22$ packages. Use the
first $18$ packages of the $7$-free pool, in three consecutive blocks of
six, to fill three $(7^2)^\uparrow$ packages. The total is then

$$
22+22+3=47.                                            \tag{3}
$$

From this pool, fill in order

$$
\begin{gathered}
47^\uparrow,\quad4(13^\uparrow),\quad5(11^\uparrow),
\quad53^\uparrow,\quad2(29^\uparrow),\quad2(31^\uparrow),\\
59^\uparrow,\quad61^\uparrow,\quad4(17^\uparrow),
\quad3(23^\uparrow),\quad41^\uparrow,\quad43^\uparrow,\\
2(37^\uparrow),\quad4(19^\uparrow).
\end{gathered}                                         \tag{4}
$$

For every repeated arrow, split the shortest required prefix of the current
pool into consecutive blocks of $q-1$ packages. These operations add $32$
complete packages, giving $79$. Select the
first $70,72,78$ packages to fill respectively all regular inputs of
$71^\uparrow,73^\uparrow,79^\uparrow$. For the fourth hole, add one
already completed package for each of

$$
71^\uparrow,\qquad73^\uparrow,\qquad79^\uparrow.       \tag{5}
$$

The $79+3=82$ available packages fill all regular inputs of
$83^\uparrow$. The optional $67^\uparrow$ mentioned by the source is not
needed.

## Prime 89

Conditional on the prime-$59$ interface stated on the preceding page, return
to its two-input hole and reuse the ordered pool of $56$ complete packages.
In a new $59^\uparrow$, the first
$56$ inputs are already covered and the last two are open. Partition the pool
into $28$ consecutive pairs and put one pair in those two inputs of each
copy. This produces $28$ completed $59$-packages. Add one package for each

$$
61^\uparrow,\quad67^\uparrow,\quad71^\uparrow,\quad
73^\uparrow,\quad79^\uparrow.                          \tag{6}
$$

using the first $q-1$ members of the current pool at each step. There are
$56+28+5=89$ packages. The first $88$ fill the regular inputs
of $89^\uparrow$; the one-package surplus is immaterial.
This verifies the local implication from the $56$-package prime-$59$ pool; it
does not close the missing prime-$37$ allocation from which that pool depends.

## Primes 97 and 101

Return to the one-input hole left at prime $41$. The prime-$41$ stage
supplied $39$ complete packages. For each $A_i$, apply the selected empty
regular prime-$41$ input at every level. This gives another $39$ packages
$41^\uparrow\!\cdot A_i$, with $v_{41}\ge1$. It is the full unbounded
family in that selected input rather than one fixed prime-$41$ level. Add
one package for each of

$$
53^\uparrow,\ 59^\uparrow,\ 61^\uparrow,\ 67^\uparrow,\
71^\uparrow,\ 73^\uparrow,\ 79^\uparrow,               \tag{7}
$$

then two $43^\uparrow$, one $83^\uparrow$, one $89^\uparrow$, and one
$47^\uparrow$. Use the shortest required prefix at each step, splitting the
first $84$ packages into the two $43$-blocks. The total is

$$
39+39+7+2+1+1+1=90.                                    \tag{8}
$$

Place these in the first $90$ inputs of a $97^\uparrow$, leaving six
inputs open.

Reuse the same ordered $90$-package pool and partition it into fifteen
consecutive blocks of six. On the present branch, the first $90$ inputs of
each copy of $97^\uparrow$ are contextual $x$'s covered by the first partial
$97$-package; one block fills its six open inputs. Only those six new pieces
contribute leaves to each completed copy. Thus the unshifted $90$ packages
and the fifteen new positive-$97$ packages give
$90+15=105$ pairwise disjoint complete packages. Select $101$ and put
them in the $101$ children of an ordinary $101$-node. The source
explicitly uses $101$, without an arrow, so there is no further
$101$-adic tail. This ordinary node, together with the partial
$97^\uparrow$ coverage used in producing its inputs, closes the
prime-$41$ hole.

## Prime 103

The only remaining hole lies inside the partial sixteenth package from the
prime-$17$ stage. In this context it suffices to fill two inputs of one
$25^\uparrow$, one input of $7$, or one input of $17^\uparrow$.

Take the first eight packages of the prime-$17$ construction, including
$1,2$. They use only primes $2,3$. Apply the needed fixed $5$-condition
separately to obtain eight more. Group the original eight into four
consecutive pairs and put each pair in the two open inputs of a
$(5^2)^\uparrow$; the other two inputs are contextual $x$'s. There are
$20$ packages. Apply the needed fixed $7$-condition separately to all
$20$, and use the first $18$ packages in three consecutive blocks of six to
fill three $(7^2)^\uparrow$ packages. This produces $23$ more, for $43$.

Sequentially fill four $11^\uparrow$, one $41^\uparrow$, four
$13^\uparrow$, one $43^\uparrow$, and one $47^\uparrow$, always using
consecutive blocks from the shortest required prefix. This adds $11$, giving
$54$. The one-open-input condition at prime $17$ allows each package to fill
that selected regular input at every level, producing $54$ further
$17^\uparrow$ packages.
There are $108$ available packages, so any $102$ fill all regular inputs
of $103^\uparrow$. This closes the final hole.

## Verification

The arithmetic checks are

$$
\begin{array}{c|c|c}
\text{outer prime or node}&\text{packages available}&\text{needed}\\ \hline
71&79&70\\
73&79&72\\
79&79&78\\
83&82&82\\
89&89&88\\
97&90&90\text{ of }96\\
101&105&101\\
103&108&102.
\end{array}                                             \tag{9}
$$

Surplus packages are omitted in the specified prefix order. The exact base
pools, all repeated-arrow blocks, and the absence of each newly adjoined
prime from its input pool are recorded on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/later_signature_certificate|later signature-certificate page]].
The four holes in (1) have different fixed $3$- and $5$-conditions, but that
residue distinction is used only for coverage; modulus injectivity follows
from the exponent-region and block checks. The prime-$101$ and prime-$103$
stages unconditionally close the residual holes recorded at primes $41$ and
$17$. Prime $89$ closes the residual prime-$59$ hole conditionally on its
input interface. Thus the local schedules on this page leave no new hole, but
the full construction still inherits the prime-$37$ reconstruction boundary.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
