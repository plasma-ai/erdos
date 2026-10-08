---
name: discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/theorem_1_3
title: "Theorem 1.3 (p. 3): the Erdős-Szekeres bound for pseudo-configurations"
desc: |
  For n >= 3, every pseudo-configuration of at least 2^{n+O(sqrt(n log n))}
  points has n members in convex position; since b(n) >= e(n), the same bound
  holds for the Erdős-Szekeres function of point sets.
created: 2026-10-08T16:33:52Z
updated: 2026-10-08T16:33:52Z
---

***

**Source.** Theorem 1.3, p. 3, of A. F. Holmsen, H. N. Mojarrad, J. Pach and
G. Tardos, *Two extensions of the Erdős-Szekeres problem*, J. Eur. Math. Soc.
22 (2020), 3981-3995, arXiv:1710.11415; read in arXiv:1710.11415v3 (3 August
2020), the edition named on the
[[discrete_geometry/holmsen_2020_two_extensions_erdos_szekeres_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages; the proof (pp. 7-14, in
Section 3, which runs pp. 7-16) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 2-3). A family of simple continuous curves in the plane, each
starting and ending at infinity, is an *arrangement of pseudolines* when any
two of them meet in exactly one point, at a proper crossing. A finite point
set $P$ in the plane is a *pseudo-configuration* when each pair of distinct
points $p,q\in P$ spans a unique pseudoline $\ell(p,q)=\ell(q,p)$ with
$\ell(p,q)\cap P=\{p,q\}$, and these pseudolines form an arrangement. The
bounded part of $\ell(p,q)$ between $p$ and $q$ is the *pseudosegment* of $p$
and $q$; deleting all pseudosegments of $P$ leaves exactly one unbounded
region, and its complement is the *convex hull* $\operatorname{conv}P$. A
subset $Q\subseteq P$ is in *convex position* when no $p\in Q$ lies in the
convex hull of $Q\setminus\{p\}$. (The paper does not state it, but its remark
$b(n)\ge e(n)$ below rests on the fact that a point set in general position in
the plane, with straight lines as its pseudolines, is a pseudo-configuration.)

**Theorem 1.3** (p. 3, quoted). "Given any $n \ge 3$, let $b(n)$ denote the
smallest number such that every pseudo-configuration of size at least $b(n)$
has $n$ members in convex position. Then we have
$b(n) \le 2^{n+O(\sqrt{n\log n})}$."

Consequence (p. 3). The paper notes that $b(n)\ge e(n)$ for all $n$, where
$e(n)$ is the least number such that every family of at least $e(n)$ points in
general position in the plane has $n$ elements in convex position
(Theorem 1.1, p. 2, Suk's bound $e(n)\le 2^{n+O(n^{2/3}\log n)}$). So
$e(n)\le 2^{n+O(\sqrt{n\log n})}$, improving the error term of Suk's bound.

## Proof pointer

The proof (pp. 7-14, in Section 3) carries Suk's argument over to
pseudo-configurations. Theorem 2.4 (p. 7), a positive-fraction statement
proved by double counting from Theorem 1.2 (p. 3, the cup-cap bound $4^n$ for
pseudo-configurations), gives a $k$-subset $X$ in convex position whose
spikes $P_1,\dots,P_k$ satisfy $\prod_i|P_i|\ge N^k/2^{8k^2}$. Inside each
spike two partial orders, together with Dilworth's theorem and the transitive
coloring bound Theorem 2.1 (p. 5), bound $|P_i|$ by products of binomial
coefficients in the lengths of convex chains; Observations 3.5 and 3.7
(pp. 10, 12) join chains from different spikes into sets in convex position,
giving (3.4) and (3.5) (p. 14) when $P$ has no $n$ points in convex position.
The resulting inequality $N<2^{n+\frac{2n\log n}{k}+8k}$ with $k$ the least
even integer at least $\frac12\sqrt{n\log n}$ gives
$N=O(2^{n+8\sqrt{n\log n}})$ (p. 14).

## Dependencies

Theorems 1.2, 2.1 and 2.4 and Observations 2.2, 2.3 and 3.1-3.7 of the same
paper; Dilworth's theorem.

## Bears on

- [[../wiki/problems/discrete_geometry/E0107/_index|Problem 107]]: the
  problem's $f(n)$ is the function $e(n)$ of this page, and the consequence
  above gives the upper bound $f(n)\le 2^{n+O(\sqrt{n\log n})}$ for
  $n\ge3$. It is an upper bound only and settles no value of $f(n)$; the
  conjectured value is $2^{n-2}+1$.
