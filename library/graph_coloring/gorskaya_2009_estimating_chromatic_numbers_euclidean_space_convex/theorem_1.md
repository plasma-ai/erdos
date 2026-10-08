---
name: graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1
title: "Theorem 1 (p. 793): S_{d,k} as a maximum over faces and over p of a difference of two entropy minima"
desc: |
  Gorskaya, Mitricheva, Protasov and Raigorodskii's reduction of the exponent
  problem of the linear-algebra method to convex minimization: S_{d,k} equals
  the maximum over the faces i and over 0 < p <= r(d,k) of the minimum of the
  entropy f on the hyperplane (s,b) = p in the simplex minus its minimum on
  the face (v,a^i) = (k+1)p.
created: 2026-10-08T16:51:13Z
updated: 2026-10-08T16:51:13Z
---

***

**Source.** Theorem 1, p. 793, of E. S. Gorskaya, I. M. Mitricheva,
V. Yu. Protasov and A. M. Raigorodskii, Estimating the chromatic numbers of
Euclidean space by convex minimization methods, Sbornik: Mathematics 200:6
(2009), 783-801, doi:10.1070/SM2009v200n06ABEH004019. The edition read is
identified on the
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/_index|source card]].

## Statement

Setting (pp. 784-792). For a finite set $\mathcal A$ of positive reals,
$\chi(\mathbb R^n,\mathcal A)$ is the least number of colors in a coloring of
$\mathbb R^n$ with no two points of one color at a distance in $\mathcal A$,
and $\overline\chi(\mathbb R^n;k)$ is its maximum over all $\mathcal A$ with
$|\mathcal A|=k$ (p. 784). Fix an integer $d$ (Section 2 takes $d\ge 3$). In
$\mathbb R^d$ put $\mathbf e=(1,\ldots,1)$, $\mathbf c=\mathbf e/d$,
$\mathbf b=(0,1,\ldots,d-1)$, let $\Delta=\{x\in\mathbb R^d: x\ge 0,\
(x,\mathbf e)=1\}$ be the unit simplex, and let
$f(x)=\sum_{i=1}^d x_i\ln x_i$ be the entropy function, with $x_i\ln x_i=0$
when $x_i=0$ (pp. 786-788).

For $v\in\Delta$, Section 2 (pp. 785-786) builds the set $V$ of vectors in
$\{0,1,\ldots,d-1\}^n$ in which roughly $v_jn$ coordinates equal $j$; the
largest and smallest scalar products of two vectors of $V$ behave like $Mn$
and $mn$ as $n\to\infty$, with $M=M(v)$ and $m=m(v)$ independent of $n$, and
$h(v)=M(v)-m(v)$. The constant of the method is (7), p. 786:

$$
S_{d,k}=\max_{v\in\Delta}\Bigl(\min_{s\in\Delta,\ (s,\mathbf b)\le h(v)/(k+1)} f(s)-f(v)\Bigr).
$$

Further, (10) on p. 789 sets

$$
r(d,k)=\min\Bigl\{\frac{d-1}{2},\ \frac{d^2-1}{6(k+1)}\Bigr\},
$$

and Proposition 2 (p. 791) shows that $h$ is concave on $\Delta$ and that, for
every $q$, the inequality $h(v)\ge q$ is equivalent to a system of at most
$2^{d-1}$ linear inequalities $(v,\mathbf a^i)\ge q$ whose vectors
$\mathbf a^i$ have nonnegative integer components and do not depend on $q$.

**Theorem 1** (p. 793). For any $d$ and $k$,

$$
S_{d,k}=\max_{i=1,\ldots,2^{d-1}}\ \max_{0<p\le r(d,k)}
\Bigl(\min_{s\in\Delta,\ (s,\mathbf b)=p} f(s)
-\min_{v\in\Delta,\ (v,\mathbf a^i)=(k+1)p} f(v)\Bigr).
$$

This is display (15). Each inner minimum is the minimum of a strictly convex
function on the intersection of the simplex with one hyperplane, so the
non-concave maximization (9) over $v\in\Delta$ (p. 787) becomes a family of
convex problems indexed by the face $i$ and the parameter $p$.

**Read depth.** Claims checked: the statement, the definitions it uses and
their locators were read clause by clause on the printed pages. The proofs of
Propositions 1-3 (pp. 789-792) were read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

The paper obtains Theorem 1 by combining Proposition 1 (p. 789) and
Proposition 3 (p. 792). Proposition 1 shows $S_{d,k}>0$ and that the maximum
in (7) is unchanged when the constraint $(s,\mathbf b)\le h(v)/(k+1)$ is made an
equality, which after setting $p=(s,\mathbf b)$ gives display (11): a maximum
over $0<p\le r(d,k)$ of the minimum of $f$ on $(s,\mathbf b)=p$ minus its
minimum on the surface $h(v)=(k+1)p$. Proposition 3 replaces that surface by
the union of the hyperplanes $(v,\mathbf a^i)=(k+1)p$ from Proposition 2, using
Lemma 3 (p. 790): the minimum of a convex function on the boundary of a
polyhedron containing its global minimum point equals its minimum on the union
of the bounding hyperplanes.

## Dependencies

Lemmas 1-3 and Propositions 1-3 of the same paper (pp. 788-792), and the lower
bound (8) of p. 787, which the paper derives from the linear-algebra method
of its references [8] and [9] (Shitova (Mitricheva), Dokl. Math. 75:2 (2007);
Raigorodskii and Shitova (Mitricheva), Sb. Math. 199:4 (2008)).

## Bears on

None of the corpus's problem pages directly. It is a step toward the computed
exponents of
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797|the table on p. 797]],
by way of
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2|Theorem 2]].
