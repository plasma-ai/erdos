---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_19_template
title: The ordered partial prime-19 template
desc: |
  Gives the seventeen filled inputs and selected-input tail used at prime 19,
  including the exact nested 11- and 13-arrow packages.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.8, physical pp. 16–17 of the
selected author version.

## The first sixteen inputs

Work in the deleted class $5\pmod {12}$, which lies on its $1\pmod4$ branch.
Begin with the ten ordered packages

$$
\begin{aligned}
F_1,\ldots,F_{10}={}&\bigl(4,8^\uparrow,3\cdot1,3\cdot2,
3\cdot4,3\cdot8^\uparrow,9^\uparrow(1,2),\\
&9^\uparrow(4,8^\uparrow),5^\uparrow(1,2,4,8^\uparrow),\\
&5^\uparrow(3\cdot1,3\cdot2,3\cdot4,
                                      3\cdot8^\uparrow)\bigr).
                                                               \tag{1}
\end{aligned}
$$

Put

$$
(B_1,\ldots,B_{12})=(1,2,F_1,F_2,\ldots,F_{10}).
                                                               \tag{2}
$$

Use the first and last blocks of six, in that order, to define

$$
F_{11}=7^\uparrow(B_1,\ldots,B_6),\qquad
F_{12}=7^\uparrow(B_7,\ldots,B_{12}).                  \tag{3}
$$

Thus $F_1,\ldots,F_{12}$, rather than the temporary atomic inputs $1,2$, are
the first twelve inputs of the outer $19$-arrow.

The prime-$11$ stage already partially covers this branch. Define

$$
\begin{aligned}
F_{13}=11^\uparrow\bigl(&x,x,1,2,3\cdot1,
 5^\uparrow(x,x,1,x),\\
&5^\uparrow(x,2,3\cdot1,3\cdot2),3\cdot2,
 7^\uparrow(x,x,1,2,x,x),9^\uparrow(1,2)\bigr).        \tag{4}
\end{aligned}
$$

Let $F_{14}$ be the same package after replacing every atomic $1$ by $4$ and
every atomic $2$ by $8^\uparrow$. These two substitutions fill the two
complementary remaining prime-$11$ profiles.

The source allows the earlier packages to be selected in any compatible
order. Fix the reproducible choices

$$
\begin{aligned}
F_{15}&=13^\uparrow(1,2,F_1,\ldots,F_8,F_{11},F_{12}),\\
F_{16}&=17^\uparrow(1,2,F_1,\ldots,F_{14}).             \tag{5}
\end{aligned}
$$

The first list has twelve entries and excludes $F_9,F_{10}$, which begin
with $5^\uparrow$, and $F_{13},F_{14}$, which begin with
$11^\uparrow$, exactly as the source requires. The second list has sixteen
entries. Neither list contains its new outer prime, and each is drawn without
repetition from a signature-disjoint ordered pool.

## The seventeenth input

It is the union of four packages. Put

$$
G_1=5^\uparrow(\_,9^\uparrow(1,2),
                      9^\uparrow(4,8^\uparrow),\_),    \tag{6}
$$

$$
G_2=7^\uparrow(\_,\_,\_,
  5^\uparrow(9^\uparrow(1,2),x,x,9^\uparrow(4,8^\uparrow)),
  \_,\_),                                               \tag{7}
$$

and

$$
\begin{aligned}
G_3=11^\uparrow\bigl(&x,x,
 5^\uparrow(9^\uparrow(1,2),x,x,9^\uparrow(4,8^\uparrow)),\\
&7^\uparrow(3\cdot1,3\cdot2,3\cdot4,x,
                         3\cdot8^\uparrow,9^\uparrow(1,2)),\\
&7^\uparrow(9^\uparrow(4,8^\uparrow),
  5^\uparrow(1,x,x,2),5^\uparrow(4,x,x,8^\uparrow),x,\\
&\hspace{24mm}5^\uparrow(3\cdot1,x,x,3\cdot2),
  5^\uparrow(3\cdot4,x,x,3\cdot8^\uparrow)),\\
&x,\_,\_,
 7^\uparrow(x,x,
  5^\uparrow(9^\uparrow(1,2),x,x,9^\uparrow(4,8^\uparrow)),
  x,x,x),\_\bigr).                                     \tag{8}
\end{aligned}
$$

The source abbreviates several $11^\uparrow$ packages below to three
displayed entries. Precisely, write

$$
J(u,v,w)=11^\uparrow
 \bigl(x,x,x,x,x,x,5^\uparrow(x,x,x,u),v,x,w\bigr).
                                                               \tag{9}
$$

The earlier prime-$11$ package together with $G_1,G_2,G_3$ covers
prime-$11$ inputs $1,\ldots,6,9$. In input $7$, the first three
regular inputs of the displayed $5^\uparrow$ are covered, so $u$ occupies
its fourth input; $v,w$ occupy prime-$11$ inputs $8,10$.
Every compressed expression
$11^\uparrow(5^\uparrow\!\cdot u,v,w)$ below means this full $J(u,v,w)$.
With that exact expansion, the fourth package is

$$
\begin{aligned}
G_4=13^\uparrow\bigl(&
5^\uparrow(1,x,x,2),
5^\uparrow(4,x,x,8^\uparrow),\\
&5^\uparrow(3\cdot1,x,x,3\cdot2),
5^\uparrow(3\cdot4,x,x,3\cdot8^\uparrow),\\
&5^\uparrow(9^\uparrow(1,2),x,x,9^\uparrow(4,8^\uparrow)),\\
&J(1,1,2),
J(2,4,8^\uparrow),\\
&J(4,3\cdot1,3\cdot2),\\
&J(8^\uparrow,3\cdot4,3\cdot8^\uparrow),\\
&J(3\cdot1,9^\uparrow(1,2),9^\uparrow(4,8^\uparrow)),\\
&J(3\cdot2,
  5^\uparrow(3\cdot4,x,x,3\cdot8^\uparrow),
  7^\uparrow(1,2,4,x,8^\uparrow,3\cdot1)),\\
&J(9^\uparrow(1,2),\\
&\qquad7^\uparrow(3\cdot2,3\cdot4,3\cdot8^\uparrow,x,
                         9^\uparrow(1,2),9^\uparrow(4,8^\uparrow)),\\
&\qquad7^\uparrow(5^\uparrow(1,x,x,2),
 5^\uparrow(4,x,x,8^\uparrow),
 5^\uparrow(3\cdot1,x,x,3\cdot2),x,\\
&\hspace{39mm}5^\uparrow(3\cdot4,x,x,3\cdot8^\uparrow),
 5^\uparrow(9^\uparrow(1,2),x,x,9^\uparrow(4,8^\uparrow)))\bigr)\bigr).
                                                               \tag{10}
\end{aligned}
$$

Set

$$
F_{17}=G_1+G_2+G_3+G_4.                                \tag{11}
$$

## The unfilled input, its shifted tail, and proof

The construction leaves the eighteenth *regular input* of the outer
$19^\uparrow$ empty at its first level. This is the hole completed at prime
$47$. Its copies at all higher prime-$19$ levels are covered by the
contextually selected input tail

$$
(19^2)^\uparrow\!\cdot1.                                \tag{12}
$$

For (1), every package is complete on the target branch by the initial
prime-$3$ and prime-$5$ coverage. The two six-package blocks therefore fill
the two $7$ arrows. In (4), the black and gray children supplied by the earlier
$11$ template are exactly the $x$ positions; the remaining displayed inputs
fill every white child. The substitution defining $F_{14}$ switches to the
other unused $2$-profiles. The source's exclusions in $F_{15}$ prevent reuse
of a $5$- or $11$-signature.

For (6)–(11), $G_1$ supplies the sixth child of the partially filled
$11^\uparrow$, and $G_2$ supplies the fourth child of the needed
$7^\uparrow$. Together with prior coverage, $G_3$ leaves exactly
prime-$11$ positions $7,8,10$ unresolved. Each full $J(u,v,w)$ in $G_4$
fills those three positions with the stated fourth prime-$5$ input and the
two complete packages $v,w$. The twelve resulting $J$-based and direct
packages fill the children of the outer $13^\uparrow$. Reading the displayed
inputs in order leaves no blank except an explicitly precovered $x$. Hence
$F_{17}$ is complete. Formula (12)
covers the eighteenth input's copies at levels $k\ge2$; it does not fill that
input at level $k=1$, and it is not the outer arrow's marked spine.

The exact exponent-region calculation on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|signature-certificate page]]
proves that the seventeen inner signature sets are disjoint. It also checks
the selected-input tail against their full unbounded $19$-exponent ranges.
None contains $19$ before being placed in the outer arrow. Thus

$$
19^\uparrow(F_1,\ldots,F_{17},\_)
 +(19^2)^\uparrow\!\cdot1                               \tag{13}
$$

is a regular-pattern-injective *partial* package for the modulus-$12$ hole.
It retains all repeated copies of $F_1,\ldots,F_{17}$ and the outer marked
spine. After (12), exactly the first-level eighteenth child remains
unresolved among the regular input targets. Prime $47$ fills that class and
thereby completes the hole; the outer marked spine is later terminated by the
general finite-arrow lemma.

**Used by.**
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template|The prime-23 template]], later Nielsen stages, and
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|Owens's construction]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
