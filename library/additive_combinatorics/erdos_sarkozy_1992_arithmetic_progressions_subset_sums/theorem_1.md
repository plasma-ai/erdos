---
name: additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_1
title: "Theorem 1: F(N,t) > t/(18 (log N)^2) for 18 (log N)^2 < t ≤ N"
desc: |
  Erdős and Sárközy's lower bound for F(N,t): once t exceeds 18 (log N)^2,
  the subset sums of every t-element subset of {1, ..., N} contain more than
  t/(18 (log N)^2) consecutive multiples of some positive integer, proved by
  the Erdős--Rado sunflower theorem applied to the q-element subsets with a
  common sum.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (printed p. 249). For a finite set $\mathcal A$ of positive integers,
$\mathcal P(\mathcal A)$ is the set of distinct positive integers of the form
$\sum_{a\in\mathcal A}\varepsilon_aa$ with every $\varepsilon_a\in\{0,1\}$; the
empty sum $0$ is not a member. $F(N,t)$ is the greatest integer $u$ such that
for every $\mathcal A\subset\{1,2,\ldots,N\}$ with $\lvert\mathcal A\rvert=t$
the set $\mathcal P(\mathcal A)$ contains $u$ consecutive multiples
$(x+1)d,(x+2)d,\ldots,(x+u)d$ of a positive integer $d$, for some $x$ and $d$.
$G(N,t)$ is the greatest $v$ such that every such $\mathcal P(\mathcal A)$
contains an arithmetic progression of length $v$ with positive difference.
The paper notes $F(N,t)\le G(N,t)$ for all $N,t$ (p. 249).

**Theorem 1** (printed p. 250, quoted). "If $N\ge N_0$ and

$$
18(\log N)^2<t\le N,
\tag{1}
$$

then we have

$$
(G(N,t)\ge)F(N,t)>\frac1{18}\frac t{(\log N)^2}.
\tag{2}
$$"

The constant $N_0$ is not made explicit; the proof (pp. 252--254) takes $N$
large at two steps. The paper's stated goal (p. 250) is to extend the
study of $F(N,t)$ and $G(N,t)$ to the case $t=o(N^{1/2})$, below the range
of Sárközy's bound $(G(N,t)\ge)F(N,t)>8^{-1}10^{-4}t^2$ for $N>N_0$,
$t>100(N\log N)^{1/2}$ (p. 249, cited to his Finite addition theorems II);
Theorem 1 reaches down to $t$ of order $(\log N)^2$.

**Source.** P. Erdős and A. Sárközy, Arithmetic progressions in subset sums,
Discrete Math. 102 (1992), no. 3, 249--264: the notation on printed p. 249
(PDF p. 1), Theorem 1 on p. 250 (PDF p. 2) and its proof, § 4, on
pp. 252--254 (PDF pp. 4--6). The edition read is identified on the
[[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/_index|source digest]].

**Read depth.** Claims checked: the notation and the statement were read
clause by clause on the page images on 2026-10-08. The proof (pp. 252--254)
was read on the page images and its outline followed, not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Pages 252--254. With $q=[\log N]$, the $\binom tq$ subsets of $\mathcal A$ of
size $q$ have sums in $\{1,\ldots,qN\}$, so some value $n_0$ is the sum of at
least $\frac1{qN}(t/q)^q$ of them (display (11)--(12), p. 253). Lemma 1, the
Erdős--Rado sunflower theorem, is applied to that family with
$p=[\frac1{18}t/(\log N)^2]+1$; Stirling's formula and $t\le N$ reduce
its size hypothesis (9) to (13), which condition (1) gives for large $N$
(pp. 253--254). It yields $p$ of these
subsets $\mathcal B_1,\ldots,\mathcal B_p$ with a common pairwise
intersection $\mathcal C$; the petals $\mathcal B_i\setminus\mathcal C$ are
disjoint subsets of $\mathcal A$ with the same sum $d=n_0-\sum_{a\in\mathcal C}a$,
and $d>0$ because $p\ge2$. Unions of the first $i$ petals give
$d,2d,\ldots,pd$ in $\mathcal P(\mathcal A)$ (p. 254), which is (2).

## Dependencies

Lemma 1 (p. 252), the theorem of Erdős and Rado quoted from P. Erdős and
R. Rado, Intersection theorems for systems of sets, J. London Math. Soc. 35
(1960), 85--90: if $\Gamma$ is a system of $r>q!\,p^{q+1}$ finite sets, each
of at most $q$ elements, then some $s>p$ of them have all pairwise
intersections equal. The paper remarks that Coppersmith first used this
theorem for a related additive problem.

## Bears on

No Erdős problem in the corpus consumes this theorem. Theorem 2 of the same
paper bounds $F(N,t)$ from above in overlapping ranges
([[additive_combinatorics/erdos_sarkozy_1992_arithmetic_progressions_subset_sums/theorem_2|Theorem 2]]).
