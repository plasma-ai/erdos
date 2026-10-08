---
name: discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/theorem_1_1
title: "Theorem 1.1 (p. 196): c sqrt(n log n) < alpha(n) and alpha(n)/n -> 0 for planar sets with no four on a line"
desc: |
  Füredi's theorem that every planar set of n points with no four on a line
  contains more than c sqrt(n log n) points no three of which lie on a line,
  for a constant c > 0 and all n, while the largest such guaranteed subset is
  o(n).
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.1, p. 196, with the definitions of Section 1 (p. 196),
the construction of Section 1.1 (p. 196) and the proof of the lower bound in
Section 2.1 (p. 197), of Zoltán Füredi, *Maximal independent subsets in
Steiner systems and in planar sets*, SIAM J. Discrete Math. 4 (1991), no. 2,
196-199, doi:10.1137/0404019, the edition named on the
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof was read for
structure only; the two theorems it applies, the density Hales-Jewett theorem
of Furstenberg and Katznelson and the bound (2.2) of Phelps and Rödl, are
recalled in the paper and not checked here.

## Statement

Setting (p. 196). A set of points in the Euclidean plane is *independent* if
no three of its points lie on a line. For a planar set $S$, $\alpha(S)$ is the
size of its largest independent subset, and

$$
\alpha(n)=\min\{\alpha(S):|S|=n\text{ and }S\text{ has no more than three points on a line}\}.
$$

The sets $S$ in this minimum, those with no four points on a line, are called
*3-independent*. So $\alpha(n)$ is the largest $a$ such that every planar set
of $n$ points with no four on a line contains an independent subset of size
$a$, as the abstract puts it.

**Theorem 1.1** (p. 196, quoted). "There is a positive constant $c$ such that
$c\sqrt{n\log n}<\alpha(n)$ holds for all $n$. On the other hand
$\lim\alpha(n)/n=0$ whenever $n$ tends to infinity."

The paper places the theorem against two earlier estimates (p. 196): the
greedy bound $\alpha(S)\ge\lfloor\sqrt{2n}\rfloor$ for every $n$-element
3-independent set, which it attributes to Erdős and Hajnal, and Erdős's
remark that every construction then known contains at least $|S|/3$
independent points. It also notes that $\alpha(n)/n$ is monotone decreasing,
so its limit exists. The abstract states the result as
$\Omega(\sqrt{n\log n})<\alpha(n)<o(n)$.

## Proof pointer

Upper bound, Section 1.1 (p. 196). Take distinct unit vectors
$\mathbf v_1,\ldots,\mathbf v_t$, linearly independent over the rationals,
with the property (P) that $\sum a_i\mathbf v_i=\gamma(\sum b_i\mathbf v_i)$
with $a_i,b_i\in\mathbb N$ forces $\gamma\in\mathbb Q$. The set $S^t$ of the
$3^t$ combinations $\sum c_i\mathbf v_i$ with every $c_i\in\{0,1,2\}$ has no
four points on a line by (P). A combinatorial line of $\{0,1,2\}^t$ maps to
three collinear points of $S^t$, so the density Hales-Jewett theorem of
Furstenberg and Katznelson, which the paper recalls on p. 196, gives
$\alpha(S^t)=o(3^t)$ as $t\to\infty$; with the monotonicity of
$\alpha(n)/n$ this gives $\lim\alpha(n)/n=0$.

Lower bound, Section 2.1 (p. 197). The collinear triples of a 3-independent
set $S$ form a partial Steiner triple system on $S$, since two distinct such
triples share at most one point. A set of points of $S$ containing none of
these triples is independent, so the bound (2.2) of Phelps and Rödl, recorded
on the
[[discrete_geometry/furedi_1991_maximal_independent_subsets_steiner_systems_planar_sets/inequality_2_2|(2.2) page]],
gives the lower bound. Section 2.1 states the bound it applies with a strict
inequality, $|I|>c_5\sqrt{n\log n}$, where (2.2) prints $\ge$; either form
gives the theorem's strict bound with a smaller constant $c$.

## Dependencies

The density Hales-Jewett theorem for $k=3$ of H. Furstenberg and
Y. Katznelson, Discrete Math. 75 (1989), 227-241, recalled on p. 196; the
bound (2.2) of K. T. Phelps and V. Rödl, Ars Combin. 21 (1986), 167-172,
recalled on p. 197.

## Bears on

- [[../wiki/problems/discrete_geometry/E0589/_index|Problem 589]]: the
  problem's $g(n)$ is the paper's $\alpha(n)$, and the theorem gives
  $c\sqrt{n\log n}<g(n)$ for all $n$ and $g(n)=o(n)$. It does not determine
  the order of $g(n)$; the paper conjectures (p. 198) that the true order is
  much closer to the upper bound.
