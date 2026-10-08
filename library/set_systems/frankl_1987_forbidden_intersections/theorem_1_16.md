---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_16
title: Theorem 1.16 — prescribed joint patterns of several partitions
desc: >
  Proves the full multiarray counting theorem used by the later simplex
  arguments.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 265, Theorem 1.16, and pp. 281–282
(PDF).

**Statement.** For $\eta,\gamma>0$ there is $\epsilon>0$ with the
following property. For each $i=1,\ldots,r$, let
$\mathcal A^{(i)}\subseteq\Omega([n];\mathbf l^{(i)})$ have density
at least $e^{-\epsilon n}$. Let $M=(m_{j_1\ldots j_r})$ be a compatible
integer array, with those one-coordinate marginals, and with every
entry greater than $\eta n$. Then

$$
i_M(\mathcal A^{(1)},\ldots,\mathcal A^{(r)})
 \ge e^{-\gamma n}\frac{n!}{\prod_{j_1,\ldots,j_r}m_{j_1\ldots j_r}!}.
\tag{1}
$$

The constants can be uniform over all feasible numbers of cells and
partitions. The same proof allows entries at least $\eta n$.

**Proof.** A one-cell partition family is necessarily its full singleton
family. Remove such a coordinate from the array; it contributes no
choice or change of count. For $r=1$, (1) is just the density hypothesis
with $\epsilon\le\gamma$. The case $r=2$ follows from Theorem 1.15,
using an input tolerance twice as small to pass from individual density
bounds to its product bound.

Induct on $r\ge3$. Set

$$
m^*_{ab}=\sum_{j_3,\ldots,j_r}m_{abj_3\ldots j_r}.
$$

This $s_1\times s_2$ matrix has the correct first two marginals and
all its entries are at least $\eta n$. Let $\epsilon_0$ be a tolerance
sufficient for the induction with $r-1$ partition families and output
loss $\gamma$. Apply Theorem 1.15 to the first two families, with
output loss $\epsilon_0$. By choosing the original $\epsilon$ small
enough, this gives at least

$$
e^{-\epsilon_0 n}\frac{n!}{\prod_{a,b}m^*_{ab}!}
$$

pairs whose coarse intersection matrix is $M^*$.

Send each such pair $(A,B)$ to the ordered partition into its atoms
$(A_a\cap B_b)_{a,b}$, ordered first by $a$ and then by $b$. This map
is a bijection onto its image: recover $A_a$ by taking the union across
$b$, and $B_b$ by taking the union across $a$. The image is therefore
a family of partitions with cell sizes $(m^*_{ab})$, having density at
least $e^{-\epsilon_0 n}$ in that entire partition space.

Flatten the first two indices of $M$ into one, using
$t=(a-1)s_2+b$. The resulting $(r-1)$-dimensional array $M'$ has the
same entries as $M$, still with the required positive bound, and is
compatible with the atom partition and the remaining marginals.
The induction hypothesis applies to the atom family and
$\mathcal A^{(3)},\ldots,\mathcal A^{(r)}$, provided also
$\epsilon\le\epsilon_0$. It counts at least
$e^{-\gamma n}N(M')=e^{-\gamma n}N(M)$ tuples. Recovering the first
two partitions by unions gives exactly the tuples with original
pattern $M$, establishing (1).

After removing one-cell coordinates, each dimension has at least two
cells and the number of entries is at most $1/\eta$. Thus both $r$
and all dimensions range over a finite set. Taking the minimum of
the positive tolerances supplied by the preceding inductions proves
the claimed uniformity. $\square$

**Source precision.** On p. 282 the flattening formula uses $s_1$ in
$(a-1)s_1+b$; for an $s_1$ by $s_2$ array the row-major index is
$(a-1)s_2+b$. Compatibility, although explained immediately before the
source theorems, is included explicitly here. Positivity of the entries
by itself does not imply compatibility with arbitrary marginal sizes.

**Exact geometry interface.** Take all families equal when the marginal
sizes agree. The full-family count in (1) is positive, so the lower
bound guarantees at least one tuple with the prescribed joint pattern.
This is a joint-atom statement, with all $q^r$ entries controlled;
pairwise intersections alone are not a substitute. A condition
$m_{j_1\ldots j_r}\ge\eta n$ may be passed to the source's strict
version by using $\eta/2$.

This is the input used by the later
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/external_inputs|simplex partition argument]]
and [[discrete_geometry/frankl_2004_strong_ramsey_properties_simplices/theorem_2_2|strong simplex argument]],
bearing on [[../wiki/problems/discrete_geometry/E0174/_index|#174]]. The 1987 paper
announces its geometric Theorem 1.18 and explicitly defers that proof
to a separate paper; that announcement is not counted as a proof here.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_15]],
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
