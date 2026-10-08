---
name: additive_combinatorics/lev_2017_isoperimetric_stability/theorem_3
title: "Theorem 3: average weight of a downset in the non-negative orthant"
desc: |
  Lev's theorem that for a finite non-empty downset A of non-negative integer
  vectors, the average number of non-zero coordinates of a vector in A is at
  most one half of log_2 |A|.
created: 2026-10-08T16:18:54Z
updated: 2026-10-08T16:18:54Z
---

***

## Statement

Definitions (p. 3). A set $A\subseteq\mathbb Z_{\ge0}^n$ is a *downset* if
$z\in A$ whenever $a\in A$ and $z\in\mathbb Z_{\ge0}^n$ is majorized by $a$
coordinate-wise. The *weight* $w(z)$ of $z\in\mathbb Z^n$ is the number of its
non-zero coordinates.

**Theorem 3** (p. 3). If $n\ge1$ is an integer and
$A\subseteq\mathbb Z_{\ge0}^n$ is a finite, non-empty downset, then

$$
\frac1{|A|}\sum_{a\in A}w(a)\le\frac12\log_2|A|.
$$

Equality holds for $A=[0,l_1]\times\cdots\times[0,l_n]$ with
$l_1,\ldots,l_n\in\{0,1\}$ (p. 3).

**Theorem 3′** (p. 4) restates Theorem 3 for multisets: if $\mathcal A$ is a
finite, non-empty, monotonic family of multisets on a common ground set
(closed under lowering one positive multiplicity by one), then the average of
$|\operatorname{supp}A|$ over $A\in\mathcal A$ is at most
$\frac12\log_2|\mathcal A|$.

**Corollary 2** (p. 8) extends Theorem 3 to abelian groups. If $S$ is a
finite, independent generating set of an abelian group $G$ and $A\subseteq G$
is finite, non-empty and compressed with respect to $S$ (its part in each
coset of $\langle s\rangle$, $s\in S$, is an initial segment of that coset,
p. 7), then the same inequality holds with $w(a)$ the number of non-zero
summands in the representation of $a$ as a combination of the elements of
$S$.

**Inequality (10)** (p. 10). The proof shows that a finite non-empty downset
$A\subseteq\mathbb Z_{\ge0}^n$ satisfies

$$
n|A|\le|\pi_1(A)|+\cdots+|\pi_n(A)|+\tfrac12|A|\log_2|A|,
$$

with $\pi_i$ the projection onto the $i$-th coordinate hyperplane. The paper
observes that, since compression can only shrink the projections, (10) holds
for every finite non-empty $A\subseteq\mathbb Z^n$. It notes that (10) does
not follow from the Loomis-Whitney inequality: (10) excludes a set
$A\subseteq\mathbb Z^3$ with $|A|=5$ and all three projections of size $3$,
which Loomis-Whitney does not (pp. 10-11).

The paper compares Theorem 3 with Reimer's theorem [R03, Theorem 1.1] (for a
union-closed $A\subseteq\{0,1\}^n$ the average weight is at least
$\frac12\log_2|A|$) and says that the two results do not seem reducible to
each other (p. 3).

**Source.** Vsevolod F. Lev, On Isoperimetric Stability, Discrete Analysis
2018:14, 11 pp., doi:10.19086/da.3699: Theorem 3 on p. 3, Theorem 3′ on p. 4,
the proof in Section 2 on pp. 5-6, Corollary 2 on p. 8, inequality (10) on
pp. 10-11. The edition read is identified on the
[[additive_combinatorics/lev_2017_isoperimetric_stability/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 3, Theorem 3′,
Corollary 2 and (10) were read clause by clause on the printed pages. The
proof (pp. 5-6) was read but not checked step by step.

## Proof pointer

Pages 5-6. Double counting turns the claim for a downset into (10). Induct on
$n$ and, for fixed $n$, on $|A|$. Split $A$ into its top layer in the last
coordinate, a translate of a downset $C$ of the hyperplane, and the rest $B$.
The induction hypothesis for $C$ (in dimension $n-1$) and for $B$ gives (2)
and (3), and the remaining inequality (4), with $\tau=|B|/|C|\ge1$, reduces to
$1+\frac12\tau\log_2\tau\le\frac12(\tau+1)\log_2(\tau+1)$, an elementary
calculus fact.

## Dependencies

None outside the paper. The theorem, through Corollary 2, is used in the proof
of [[additive_combinatorics/lev_2017_isoperimetric_stability/theorem_2|Theorem 2]].
