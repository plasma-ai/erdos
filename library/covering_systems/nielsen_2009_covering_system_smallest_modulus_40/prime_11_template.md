---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_11_template
title: The ordered prime-11 template
desc: |
  Gives the ten exact input packages that fill Nielsen's 11-arrow on the
  selected halves of the modulus-6 and modulus-18 holes.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.5, physical pp. 13–14 of the
selected author version.
This page preserves the ordered template used again by Nielsen and Owens.

## Target branch

The deleted holes are $1\pmod6$ and $3\pmod {18}$. Split both by the two
odd branches modulo $4$. Equivalently, the prime-$11$ target is

$$
x\equiv1\pmod4,\qquad
\bigl(x\equiv1\pmod3\ \text{or}\ x\equiv3\pmod9\bigr). \tag{1}
$$

The extra $81^\uparrow(1,\_)$ from the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/initial_primes_2_7|initial construction]]
means that a complete package here needs only one input in each of $3$, $27$,
and $27^\uparrow$. In the alternative bookkeeping used in two inputs, it
needs one input in $3$ and the class $3\pmod9$.

## The ten inputs

Define the following packages in the displayed order:

$$
\begin{aligned}
A_1={}&4,\\
A_2={}&8^\uparrow,\\
A_3={}&3\cdot2+27\cdot1+27^\uparrow\cdot2,\\
A_4={}&3\cdot4+27\cdot4+27^\uparrow\cdot8^\uparrow,\\
A_5={}&3\cdot8^\uparrow+9\cdot8^\uparrow,\\
A_6={}&5^\uparrow(1,2,3\cdot1,4),\\
A_7={}&5^\uparrow(8^\uparrow,3\cdot2+9\cdot2,
                         3\cdot4,3\cdot8^\uparrow+9\cdot8^\uparrow),\\
A_8={}&3\cdot3(1,2,4)+81^\uparrow(1,4)\\
 &\quad+5^\uparrow(27^\uparrow\cdot1,27^\uparrow\cdot2,
                    27^\uparrow\cdot4,27^\uparrow\cdot8^\uparrow),\\
A_9={}&7^\uparrow(1,2,3\cdot1,5^\uparrow(1,2,x,4),4,8^\uparrow).
                                                               \tag{2}
\end{aligned}
$$

For the last input, put

$$
B=5^\uparrow(3(3(1,4,\_),\_,\_),\_,\_,\_),             \tag{3}
$$

and

$$
\begin{aligned}
C=7^\uparrow\bigl(&A_3,A_4,3\cdot8^\uparrow,\\
&5^\uparrow(3\cdot3(x,x,1)+9\cdot2,
                  8^\uparrow,x,3\cdot1+9\cdot4),\\
&A_8,\\
&5^\uparrow(3\cdot3(x,x,8^\uparrow),3\cdot2,3\cdot4,
                  3\cdot8^\uparrow)+9\cdot8^\uparrow\bigr),\\
A_{10}={}&B+C.                                           \tag{4}
\end{aligned}
$$

The exact prime-$11$ package is therefore

$$
\boxed{\mathcal T_{11}=11^\uparrow(A_1,A_2,\ldots,A_{10}).} \tag{5}
$$

## Complete template verification

The first two packages cover their target children directly. In $A_3$ and
$A_4$, the three summands fill respectively the required $3$, $27$, and
$27^\uparrow$ inputs. In $A_5$, the $9\cdot8^\uparrow$ summand supplies the
class $3\pmod9$ left after the $3\cdot8^\uparrow$ part.

For $A_6$ and $A_7$, the third input of the surrounding $5^\uparrow$ already
contains $3\pmod9$ by the prime-$5$ compatibility (7) on the initial page.
The other displayed inputs cover the remaining children. Package $A_8$ uses
the three available routes separately: $3\cdot3(1,2,4)$ supplies the required
class modulo $3$, $81^\uparrow(1,4)$ supplies the required class modulo $27$,
and its four $5^\uparrow$ inputs supply the four copies of the remaining
$27^\uparrow$ package. Package $A_9$ uses the ordered prime-$7$ compatibility:
the third input already has $3\pmod9$, and the $x$ in its nested
$5^\uparrow$ is already covered.

In $A_{10}$, $B$ covers the classes $1,4\pmod9$ in the first
$5^\uparrow$-input, uniformly over the later $7$-coordinate. The six
entries of $C$ then fill all six children of its $7^\uparrow$: the first
two are $A_3,A_4$, and the third is direct. In the fourth child,
$3\cdot3(x,x,1)$ supplies the missing class $7\pmod9$ in its first
$5$-input, while $9\cdot2$ supplies the separate class $3\pmod9$.
The fifth child is $A_8$. In the sixth child,
$3\cdot3(x,x,8^\uparrow)$ supplies the corresponding $7\pmod9$ classes
and $9\cdot8^\uparrow$ supplies $3\pmod9$. The remaining $x$'s are the
prime-$5$ and prime-$7$ compatibilities recorded on the initial page.
Thus $A_{10}$ has no unresolved child.

All ten $A_i$ are complete packages on the selected branch. Their exact
unbounded exponent-region partition is proved in the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|signature certificate]];
in particular their regular modulus sets are pairwise disjoint and none
contains the prime $11$. Placing them in the ten inputs of
$11^\uparrow$ therefore covers the target half and preserves regular
injectivity.

The finite meaning of every displayed arrow in (2)–(5) is supplied by
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/arrow_finitization|arrow finitization]].

**Used by.**
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_13_template|The prime-13 template]],
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_17_template|the prime-17 template]], and
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|Owens's construction]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
