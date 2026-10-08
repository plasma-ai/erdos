---
name: covering_systems/nielsen_2009_covering_system_smallest_modulus_40/prime_23_template
title: The ordered prime-23 template
desc: |
  Gives the twenty-two packages that fill the modulus-24 hole and isolates
  the exact Nielsen template reused by Owens.
created: 2026-09-05T10:45:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Section 4.9, physical pp. 17–18 of the
selected author version.

## The first seventeen inputs

Work in the deleted class $11\pmod {24}$. The first sixteen ordered
packages are

$$
\begin{aligned}
H_1,\ldots,H_{16}=\bigl(&2,4,8,16^\uparrow,
3\cdot1,3\cdot2,3\cdot4,3\cdot8,3\cdot16^\uparrow,\\
&9^\uparrow(1,2),9^\uparrow(4,8),
5^\uparrow(1,2,4,8),\\
&5^\uparrow(16^\uparrow,3\cdot1,3\cdot2,3\cdot4),\\
&5^\uparrow(3\cdot8,3\cdot16^\uparrow,
                         9^\uparrow(1,2),9^\uparrow(4,8)),\\
&7^\uparrow(1,2,4,8,16^\uparrow,3\cdot1),\\
&7^\uparrow(3\cdot2,3\cdot4,3\cdot8,3\cdot16^\uparrow,
 5^\uparrow(1,2,4,8),
 5^\uparrow(16^\uparrow,3\cdot1,3\cdot2,3\cdot4))\bigr).
                                                               \tag{1}
\end{aligned}
$$

The prime-power package $9^\uparrow(16^\uparrow,\_)$ was kept in reserve. Put

$$
\begin{aligned}
H_{17}={}&9^\uparrow(16^\uparrow,\_)\\
&+7^\uparrow\bigl(9^\uparrow(x,1),9^\uparrow(x,2),
 9^\uparrow(x,4),9^\uparrow(x,8),9^\uparrow(x,16^\uparrow),\\
&\hspace{28mm}5^\uparrow(9^\uparrow(x,1),9^\uparrow(x,2),
                          9^\uparrow(x,4),9^\uparrow(x,8))\bigr).
                                                               \tag{2}
\end{aligned}
$$

The reserve supplies the one previously missing $9$-child and the six
$7$-inputs in (2) fill its remaining descendants.

## The last five inputs

The source permits any suitable earlier packages, adding the atomic package
$1$ if needed. Fix the ordered pool

$$
(K_1,\ldots,K_{18})=(1,H_1,H_2,\ldots,H_{17})          \tag{3}
$$

and the reproducible selections

$$
\begin{aligned}
H_{18}&=13^\uparrow(K_1,\ldots,K_{12}),\\
H_{19}&=17^\uparrow(K_1,\ldots,K_{16}),\\
H_{20}&=19^\uparrow(K_1,\ldots,K_{18}).                \tag{4}
\end{aligned}
$$

These have exactly the required $12,16,18$ regular inputs. They are new
complete arrow packages on the present branch; they do not assert that the
earlier partial prime-$17$ or prime-$19$ target packages have become complete
in their original contexts.

None of $H_1,\ldots,H_{20}$ has a regular factor $11$. Partition these twenty
ordered packages into the first ten and last ten, and use the two blocks to
fill two copies of $11^\uparrow$. Call the results $H_{21}$ and $H_{22}$.

The complete prime-$23$ package is

$$
\boxed{\mathcal T_{23}=23^\uparrow(H_1,\ldots,H_{22}).} \tag{5}
$$

## Complete proof

Each of the first fourteen packages in (1) is complete by the initial
$2,3,5$ construction. The last two are complete $7$-packages with six
displayed inputs. Formula (2) closes the one reserved $9$-branch. The
ordinary arrow rule and the exact prefixes in (4) then give
$H_{18},H_{19},H_{20}$ on the stated restricted branch. Their new primes
$13,17,19$ distinguish them from the earlier pool and from one another.
The absence of $11$ makes
the final two ten-package blocks valid inputs for two new $11$ arrows.

The exact region partition on the
[[covering_systems/nielsen_2009_covering_system_smallest_modulus_40/template_signature_certificate|signature-certificate page]]
shows that $H_1,\ldots,H_{17}$ are disjoint. The next three acquire,
respectively, new $13,17,19$ factors, and the last two attach $11$ to
disjoint exact ten-package blocks. None has prime $23$ before being placed
in (5). Thus (5) covers every child of the modulus-$24$ hole without
repeating a regular modulus. The separate finite-arrow lemma closes every
marked tail.

**Used by.** Later Nielsen templates and
[[covering_systems/owens_2014_covering_system_minimum_modulus_42/_index|Owens's construction]].

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]].
