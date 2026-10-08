---
name: discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_7
title: "Theorem 1.7 (p. 4): the Erdős-Szekeres bound for noncrossing convex bodies"
desc: |
  For n >= 3, every family of at least 2^{n+O(sqrt(n log n))} pairwise
  noncrossing convex bodies in general position in the plane has n members in
  convex position.
created: 2026-10-08T16:26:31Z
updated: 2026-10-08T16:26:31Z
---

***

**Source.** Theorem 1.7, p. 4, of A. F. Holmsen, H. N. Mojarrad, J. Pach and
G. Tardos, *Two extensions of the Erdős-Szekeres problem*, J. Eur. Math. Soc.
22 (2020), 3981-3995, arXiv:1710.11415; read in arXiv:1710.11415v3 (3 August
2020), the edition named on the
[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The paper derives it in one
sentence from Theorem 1.3 and a cited theorem. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1, 3-4). A family of $n$ convex bodies in the plane is in
*convex position* when no member lies in the convex hull of the union of the
other $n-1$; a family is in *general position* when every three members are in
convex position. Two convex bodies are *noncrossing* when they share at most
two boundary points; they may intersect.

**Theorem 1.7** (p. 4, quoted). "Given any $n \ge 3$, let $c'(n)$ denote the
smallest number such that every family of at least $c'(n)$ pairwise
noncrossing convex bodies in general position in the plane has $n$ members in
convex position. Then we have $c'(n) \le 2^{n+O(\sqrt{n\log n})}$."

The paper also lets $c(n)$ be the corresponding function for families of
pairwise disjoint convex bodies in general position (Bisztriczky and
Fejes Tóth), and notes $c'(n)\ge c(n)\ge e(n)$ (p. 4); the abstract states the
result as $c(n)\le c'(n)\le 2^{n+O(\sqrt{n\log n})}$. The paper summarizes
the known bounds as
$2^{n-2}+1\le e(n)\le c(n)\le c'(n)=b(n)\le 2^{n+O(\sqrt{n\log n})}$, adding
that none of these inequalities is known to be strict (p. 4); the equality
$c'(n)=b(n)$ for $n\ge3$ is credited to Dobbins, Holmsen and Hubard.

## Proof pointer

Theorem 1.6 (p. 4), the union of Lemmas 2.4 and 2.7 of Dobbins, Holmsen and
Hubard (Mathematika 60 (2014), 463-484), gives for each such family a
pseudo-configuration $P$ and a bijection $\varphi:P\to\mathcal F$ carrying
every subset in convex position to a subfamily in convex position. Hence
$c'(n)\le b(n)$, and
[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3|Theorem 1.3]]
bounds $b(n)$.

## Dependencies

Theorem 1.3 of the same paper; Theorem 1.6, quoted from Dobbins, Holmsen and
Hubard.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the problem
  concerns points, the case $e(n)$ at the bottom of the chain above, so this
  result bears on it only through $e(n)\le c'(n)$, which gives the same upper
  bound as Theorem 1.3. It settles no value of $f(n)$.
