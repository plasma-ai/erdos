---
name: additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/theorem_1
title: "Theorem 1: φ_k(n) > (1/4 + o(1)) g_k(n) along a dense sequence of n"
desc: |
  Semchankau's main theorem: for every k ≥ 3 there is an increasing sequence
  of natural numbers, with a member in every segment
  [n, n e^{(ln n)^{1/2+o(1)}}], along which every n-element integer set has a
  subset of size more than (1/4 + o(1)) g_k(n) with no nontrivial k-term
  arithmetic progression, g_k(n) being the size of a largest such subset of
  [1, n].
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Notation (p. 1). For $B\subseteq\mathbb Z$ and an integer $k\ge3$, $f_k(B)$ is
the size of a largest subset of $B$ containing no nontrivial arithmetic
progression of length $k$, a progression being trivial when all its terms are
equal; $\phi_k(n)=\min_{|B|=n}f_k(B)$, $g_k(n)=f_k(\{1,2,\ldots,n\})$ and
$\rho_k(n)=g_k(n)/n$. The introduction recalls the theorem of Komlós, Sulyok
and Szemerédi in the form $\phi_3(n)>(1/2^{15}+o(1))g_3(n)$ as
$n\to\infty$ (p. 1).

**Theorem 1** (p. 2). "For any integer $k\geqslant3$ there exists such
sequence $n_1<n_2<\ldots$ of natural numbers such that for any element $n$ in
it following inequality holds:

$$
\phi_k(n)>(1/4+o(1))g_k(n).
$$

Furthermore, the sequence $n_1<n_2<\ldots$ is rather dense in the sense that
any segment of the form $[n,ne^{(\ln n)^{1/2+o(1)}}]$ contains at least one
element of this sequence."

The paper describes the result as improving the bound of Komlós, Sulyok and
Szemerédi "for a subsequence of $\mathbb N$" (p. 2). In the paper's account
the constant $1/4$ comes from compressing the given set modulo a prime twice
and keeping roughly half of the elements each time (p. 2).

**Source.** Aliaksei Semchankau, Maximal subsets free of arithmetic
progressions in arbitrary sets, Math. Notes 102 (2017), no. 3-4, 396--402,
DOI 10.1134/S0001434617090097; the copy read is arXiv:2010.04490v1, Theorem 1
on p. 2 and its proof on p. 7. The edition is identified in the
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/_index|source digest]].

**Read depth.** Claims checked: the notation (p. 1), the statement (p. 2) and
the structure of the proof (p. 7) were read clause by clause on the page
images. The proof was not checked step by step, and nothing here is
independently reviewed.

## Proof pointer

§ 3, p. 7, by contradiction. If the theorem fails for some $k$, then for some
$\epsilon>0$ there are segments $I=[m,me^{(\ln m)^{1/2+o(1)}}]$ on which
$\phi_k(n)<(1/4-\epsilon)g_k(n)$ for every $n$. With
[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]] at $\alpha=1/4-\epsilon/2$ this gives a constant
$c>1$ with $\rho_k(n)>c\rho_k(Cn\ln n)$ for every $n\in I$. Iterating along
$t_1=m$, $t_{i+1}=Ct_i\ln t_i$ while $t_i\in I$, which allows at least
$(\ln m)^{1/2+o(1)}$ steps, gives $\rho_k(t_1)\ge c^{i-1}\rho_k(t_i)$, and
this contradicts the lower bound $\rho_k(n)\gg1/e^{c_k\sqrt{\ln n}}$ recalled
on p. 1.

## Dependencies

[[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/lemma_3_2|Lemma 3.2]] (p. 6), which rests on the case
$\epsilon\in(3/4,1)$ of [[additive_combinatorics/semchankau_2020_maximal_subsets_free_arithmetic_progressions_arbitrary/hypothesis_1|Hypothesis 1]] (pp. 2, 6) and on
Lemma 3.1 (p. 6), $\rho_k(3ab)\ge\rho_3(a)\rho_k(b)/3$; and the lower bound
$\rho_k(n)\gg1/e^{c_k\sqrt{\ln n}}$, quoted on p. 1 and attributed to
Behrend.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0201/_index|Problem 201]]: in the
  problem's notation $G_k(N)=\phi_k(N)$ and $R_k(N)=g_k(N)$, so the theorem
  gives $G_k(N)>(1/4+o(1))R_k(N)$ for every $k\ge3$ along a sequence of $N$
  with a member in every segment $[N,Ne^{(\ln N)^{1/2+o(1)}}]$. It gives no
  bound for the other $N$, and it does not decide whether
  $R_3(N)/G_3(N)\to1$.
