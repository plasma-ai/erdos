---
name: graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_2
title: "Theorem 2 (p. 793): S_{dk} as a maximum of f([lambda]) - f([mu]_{a^i}) with lambda and mu zeros of explicit polynomials"
desc: |
  Gorskaya, Mitricheva, Protasov and Raigorodskii's analytic form of the
  method's constant: S_{dk} is the maximum over the faces i and over
  0 < p <= r(d,k) of f([lambda]) - f([mu]_{a^i}), where lambda and mu are the
  unique positive zeros of two explicit polynomials depending on p.
created: 2026-10-08T16:59:27Z
updated: 2026-10-08T16:59:27Z
---

***

**Source.** Theorem 2, p. 793, of E. S. Gorskaya, I. M. Mitricheva,
V. Yu. Protasov and A. M. Raigorodskii, Estimating the chromatic numbers of
Euclidean space by convex minimization methods, Sbornik: Mathematics 200:6
(2009), 783-801, doi:10.1070/SM2009v200n06ABEH004019. The edition read is
identified on the
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/_index|source card]].

## Statement

Setting. The notation $\Delta$, $\mathbf b$, $f$, $S_{d,k}$, $r(d,k)$ and the
face vectors $\mathbf a^i$ is that of
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1|Theorem 1]].
For $\lambda>0$ and a vector $\mathbf a=(a_1,\ldots,a_d)$ with nonnegative
integer components, p. 788 sets

$$
[\lambda]_{\mathbf a}=\frac{1}{\sum_{j=0}^{d-1}\lambda^{a_{j+1}}}
\bigl(\lambda^{a_1},\ldots,\lambda^{a_d}\bigr)\in\Delta,
\qquad [\lambda]=[\lambda]_{\mathbf b}.
$$

**Theorem 2** (p. 793). For all $d$ and $k$,

$$
S_{dk}=\max_{i=1,\ldots,2^{d-1}}\ \max_{0<p\le r(d,k)}
\bigl(f([\lambda])-f([\mu]_{\mathbf a^i})\bigr),
$$

where, for each $i$ and $p$, $\lambda$ is the unique positive zero of

$$
P_{\mathbf b}(z)=\sum_{j=0}^{d-1}(j-p)z^j
$$

and $\mu$ is the unique positive zero of

$$
P_{\mathbf a^i}(z)=\sum_{j=0}^{d-1}\bigl(a^i_{j+1}-(k+1)p\bigr)z^{a^i_{j+1}}.
$$

This is display (16); the theorem writes $S_{dk}$ for the constant $S_{d,k}$
of display (7). It identifies the two minimum points in Theorem 1: $[\lambda]$
minimizes $f$ on $\{s\in\Delta:(s,\mathbf b)=p\}$ (Lemma 2, p. 788, states
that for each $p\in(0,(d-1)/2]$, a range containing $0<p\le r(d,k)$, it
minimizes $f$ on the larger set $\{s\in\Delta:(s,\mathbf b)\le p\}$, and
$[\lambda]$ lies on $(s,\mathbf b)=p$), and $[\mu]_{\mathbf a^i}$
minimizes $f$ on $\{v\in\Delta:(v,\mathbf a^i)=(k+1)p\}$ (Lemma 4, p. 793).
Lemma 4 assumes that this set contains an interior point of $\Delta$; the
statement of Theorem 2 does not repeat that hypothesis.

Section 4 (pp. 793-796) turns the theorem into an algorithm: for each face it
solves the system (18) (p. 795) in $p$, $\lambda$ and $\mu$ obtained by
setting the $p$-derivative of $f([\lambda])-f([\mu]_{\mathbf a^i})$ to zero,
and it lists the faces through a count of "regular" 0-1 arrangements on a
grid.

**Read depth.** Claims checked: the statement, the definitions and the lemmas
it rests on were read clause by clause on the printed pages. The proofs were
read but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

The paper states Theorem 2 as the combination of Theorem 1 with Lemmas 2 and 4
(p. 793). Lemma 2 (p. 788) finds the minimum of $f$ on the hyperplane
$(s,\mathbf b)=p$ by Lagrange multipliers: the stationarity condition forces
the coordinates of the minimum point to be a geometric progression, so the
point is $[\lambda]$ with $P_{\mathbf b}(\lambda)=0$, and strict convexity of
$f$ rules out a second positive zero. Lemma 4 is proved the same way for the
hyperplane $(v,\mathbf a)=(k+1)p$.

## Dependencies

[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/theorem_1|Theorem 1]],
and Lemmas 1, 2 and 4 of the same paper (pp. 788, 793).

## Bears on

None of the corpus's problem pages directly. It is the formula the paper
evaluates numerically for
[[graph_coloring/gorskaya_2009_estimating_chromatic_numbers_euclidean_space_convex/table_p797|the table on p. 797]].
