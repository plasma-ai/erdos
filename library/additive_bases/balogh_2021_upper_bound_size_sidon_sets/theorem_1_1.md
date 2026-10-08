---
name: additive_bases/balogh_2021_upper_bound_size_sidon_sets/theorem_1_1
title: "Theorem 1.1: a Sidon set in [n] has fewer than n^(1/2) + (1 - gamma) n^(1/4) elements for large n, gamma >= 0.002"
desc: |
  Balogh, Füredi and Roy's bound for S(n), the largest size of a Sidon set in
  {1,...,n}: there are a constant gamma >= 0.002 and an n_0 with
  S(n) < n^(1/2) + n^(1/4)(1 - gamma) for every n > n_0.
created: 2026-10-08T16:10:10Z
updated: 2026-10-08T16:10:10Z
---

***

## Statement

Setting (p. 1). A set $A$ of numbers is a Sidon set if $a+b=c+d$ with
$a,b,c,d\in A$ implies $\{a,b\}=\{c,d\}$. $S(n)$ is the largest size of a
Sidon set $A\subset[n]=\{1,\ldots,n\}$.

**Theorem 1.1** (p. 2, quoted). "There exists a constant $\gamma\ge0.002$
and a number $n_0$ such that for every $n>n_0$
$S(n)<n^{1/2}+n^{1/4}(1-\gamma)$."

The abstract states the result as $S(n)\le\sqrt n+0.998n^{1/4}$ for
sufficiently large $n$. The paper does not make $n_0$ explicit. The bound it
improves is Lindström's $S(n)<n^{1/2}+n^{1/4}+1$ for all $n$ (the paper's
(1.1), p. 2, reproved as Theorem 2.1, p. 3), with Cilleruelo's refinement
$S(n)<n^{1/2}+n^{1/4}+\tfrac12$ (the paper's (1.2), p. 2, reproved as
Theorem 3.2, p. 4).

**Further remark** (Remark 4.3, p. 8). The authors say that a more delicate
computation, using more of the structure of the set, improves the bound on
$\gamma$ to $0.00342$; that computation is not given in the paper.

**Source.** József Balogh, Zoltán Füredi and Souktik Roy, An upper bound on
the size of Sidon sets, arXiv:2103.15850v2 (2021); published in Amer. Math.
Monthly 130 (2023), no. 5, 437--445. Labels and pages here are those of
arXiv v2: the setting on p. 1, Theorem 1.1 on p. 2, the proof on pp. 3--7
(Sections 2--4, which run on pp. 3--8), Remark 4.3 on p. 8. The edition read is identified on the
[[additive_bases/balogh_2021_upper_bound_size_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--7. Write $k=|A|$. Two elementary proofs of an
$n^{1/2}+n^{1/4}+O(1)$ bound each admit a nonnegative error term. In
Lindström's argument (Section 2) the differences $a_j-a_i$ of order at most
$\ell$ are distinct, and their excess $C(A,\ell)$ over the least possible sum
(the paper's (2.3)) lowers the bound, giving (2.4) with
$\ell=(1-\alpha)n^{1/4}$. In the set-system argument (Section 3) the
translates $A+(i-1)$, $i\le m$, meet pairwise in at most one point, and
Johnson's inequality (Theorem 3.1) sharpened by the variance $K$ of the
degree sequence gives, with $m=\lfloor n^{3/4}\rfloor$, the paper's (3.3):
$k<n^{1/2}+n^{1/4}-K/(2n)+2$. Section 4 fixes $s=\lfloor\beta n^{3/4}\rfloor$
and splits by how many elements $A$ has near the two ends of $[n]$: too few
in the first and last $s$ (Claim 4.1, p. 6) or too many in the first and
last $m-s$ (Claim 4.2, p. 6) gives
$K\ge2\varepsilon^2\beta n^{5/4}+O(n)$, and otherwise $A$ has a large gap, so
many differences of small order are long and
$C(A,\ell)>(1-\alpha-2\varepsilon)^2(\alpha-2\beta)n^{5/4}+O(n)$ (Claim 4.3,
p. 7). The choice $\alpha=0.137$, $\beta=0.037$, $\varepsilon=0.235$ makes the
minimum in the paper's (4.1) exceed every $\gamma$ with
$0.00204\ge\gamma>0.002$ (p. 6).

## Dependencies

Lindström's argument (Theorem 2.1, p. 3); Johnson's inequality for set
systems with bounded pairwise intersections (Theorem 3.1, p. 4); a
Cauchy--Schwarz variance bound (Lemma 3.3, p. 5).

## Bears on

- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: the problem
  asks whether $h(N)=N^{1/2}+O_\epsilon(N^\epsilon)$ for every $\epsilon>0$,
  with $h(N)$ the paper's $S(N)$. Theorem 1.1 bounds the coefficient of
  $N^{1/4}$ in the upper bound by $1-\gamma$, $\gamma\ge0.002$, for large
  $N$; it keeps an $N^{1/4}$ term and does not answer the question.
