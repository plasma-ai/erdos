---
name: set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/theorem_1_2
title: "Theorem 1.2 (p. 2): the matching conjecture when the forbidden matching is almost perfect"
desc: |
  Kolupaev and Kupavskii's Theorem 1.2: for integers s > k >= 5 with
  s > 101k^3 and (s+1)k <= n < (s+1)(k + 1/(100k)), every family of k-subsets
  of [n] with matching number at most s has at most as many members as the
  family of all k-subsets of [(s+1)k-1].
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1.2, p. 2, with its proof in sections 2 and 3, pp. 2--10,
of Dmitriy Kolupaev and Andrey Kupavskii, *Erdős matching conjecture for almost
perfect matchings*, Discrete Math. 346 (2023), no. 4, Paper No. 113304,
arXiv:2206.01526; pages are those of the edition read, named on the
[[set_systems/kolupaev_2023_erdos_matching_conjecture_almost_perfect_matchings/_index|source card]].

## Statement

Notation (p. 1). $[n]=\{1,\ldots,n\}$, $\binom{X}{k}$ is the family of
$k$-element subsets of $X$, and $\nu(\mathcal F)$ is the matching number of a
family $\mathcal F$, the largest number of pairwise disjoint members of
$\mathcal F$. The two candidate extremal families are
$\mathcal A=\binom{[(s+1)k-1]}{k}$, display (1.1), and
$\mathcal B=\{B\in\binom{[n]}{k}:B\cap[s]\neq\emptyset\}$, display (1.2);
both have matching number $s$. Conjecture 1.1 (Erdős, p. 1) asserts
$|\mathcal F|\le\max\{|\mathcal A|,|\mathcal B|\}$, display (1.3), for all
positive integers $n,k,s$ with $n\ge(s+1)k$ and every
$\mathcal F\subset\binom{[n]}{k}$ with $\nu(\mathcal F)\le s$.

**Theorem 1.2** (p. 2). Let $s$ and $k$ be positive integers with
$s>k\ge5$ and $s>101k^3$, and let $n$ satisfy
$(s+1)k\le n<(s+1)\bigl(k+\frac{1}{100k}\bigr)$. Then every
$\mathcal F\subset\binom{[n]}{k}$ with $\nu(\mathcal F)\le s$ satisfies
$|\mathcal F|\le|\mathcal A|$.

Since $\nu(\mathcal B)=s$, the theorem gives in particular
$|\mathcal B|\le|\mathcal A|$ in this range, so it proves Conjecture 1.1
there, with $\mathcal A$ extremal.

**Context** (p. 2). The theorem improves Frankl's Theorem 1.1 (Israel J. Math.,
2017), which has the hypotheses $s>k\ge2$ and
$(s+1)k\le n<(s+1)(k+k^{-2k-1}/2)$ and the same conclusion. The new window in
$n$ is far wider, at the price of the hypothesis $s>101k^3$; the authors note
that Frankl's theorem needed no such hypothesis because for $s<2k^{2k+1}$ its
range forces $n=(s+1)k$, the case proved by Kleitman. They also note that
$|\mathcal A|<|\mathcal B|$ once $n\ge(s+1)(k+\frac12)$, and call it a very
interesting question to replace $1/(100k)$ by some small constant.

## Proof pointer

Sections 2 and 3, pp. 2--10, following Frankl's 2017 framework. Take
$\mathcal F$ largest under the hypotheses; it may be taken shifted. Its trace
$\mathcal T$ on $[(s+1)k-1]$ has matching number $s$, and $\mathcal F$ is the
family of $k$-sets containing a member of $\mathcal T$. Frankl's Proposition 2.1
(p. 3, proved in his paper) gives a $(k-1)$-set $G_0\notin\mathcal T$, and
shiftedness and maximality give pairwise disjoint $k$-sets
$G_1,\ldots,G_s\in\mathcal T$ avoiding $G_0$. Weighting each trace set by its
width (the number of the $G_i$ it meets) and its size writes $|\mathcal F|$
and $|\mathcal A|$ as sums over $k$-subsets $M\subset[s]$ of weights
$w_{\mathcal F}(M)$ and $w_{\mathcal A}(M)$ of the trace sets inside
$G_0\cup\bigcup_{i\in M}G_i$, displays (2.7)--(2.9), so it suffices to prove
$w_{\mathcal F}(M)\le w_{\mathcal A}(M)$ for each $M$, display (2.10).
Section 3 bounds the weights and counts of trace sets of each width and size
(Propositions 3.1--3.4, pp. 4--6), rules out trace sets of size below $k$
that meet as many of the $G_i$ as they have elements (Proposition 3.5,
p. 6), bounds the number of trace sets of size $k-1$ and width $k-2$ that
avoid $G_0$ (Proposition 3.6, p. 8), and rules out trace sets of size below
$k$ whose size exceeds their width by 1 or 2 (Proposition 3.7, stated p. 8,
proved p. 9); these arguments count over cyclic shifts to find full and
almost full transversals in the trace. It concludes with Proposition 3.8
(p. 10): every trace set inside $G_0\cup\bigcup_{i\in M}G_i$ has size $k$,
which gives (2.10). Any smaller
set would combine with suitable transversals and the remaining $G_i$ into
$s+1$ pairwise disjoint members of $\mathcal T$.

## Read depth

Claims checked: the notation, Conjecture 1.1, Theorems 1.1 and 1.2 and the
remarks after them were read clause by clause on the print, and the proof
for its structure and the statements of its propositions. No step of the
proof was checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Frankl's framework
and his Proposition 2.1 (P. Frankl, Proof of the Erdős matching conjecture in
a new range, Israel J. Math. 222 (2017)), and the standard reduction to
shifted families.

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: with the
  problem's $r$ for the paper's uniformity $k$ and the problem's $k$ for
  $s+1$, the theorem gives $f(n;r,k)=\binom{rk-1}{r}$, the conjectured
  value, for $r\ge5$, $k-1>101r^3$ and
  $rk\le n<k\bigl(r+\frac{1}{100r}\bigr)$. It is a range of the conjecture
  near $n=rk$ and says nothing outside that range.
