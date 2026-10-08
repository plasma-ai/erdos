---
name: additive_bases/ding_2022_green_s_additive_complement_problem_k/theorem_1_1
title: "Theorem 1.1: complements of the k-th powers fall linearly below the Gamma profile"
desc: |
  Ding and Wang's theorem that for every integer k >= 2 and every additive
  complement B = {b_1, b_2, ...} of the k-th powers {1^k, 2^k, ...}, the
  limsup of (a_k n^{k/(k-1)} - b_n)/n is at least
  (k/(2(k-1))) Gamma(2 - 1/k)^2 / Gamma(2 - 2/k), where
  a_k = Gamma(2 - 1/k)^{k/(k-1)} Gamma(1 + 1/k)^{k/(k-1)}.
created: 2026-10-08T15:48:13Z
updated: 2026-10-08T15:48:13Z
---

***

## Statement

Notation (pp. 299-301). Two infinite sequences $A$ and $B$ of nonnegative
integers are additive complements, and $B$ is an additive complement of $A$,
if $A+B=\{a+b: a\in A,\ b\in B\}$ contains every sufficiently large integer.
For an integer $k\ge2$, $S^k=\{1^k,2^k,3^k,\ldots\}$, so $0^k$ is not in
$S^k$, and $\Gamma$ is Euler's Gamma function. The paper writes
$B=\{b_1,b_2,b_3,\ldots\}$; its proof (p. 304) treats $b_1,b_2,\ldots$ as the
terms of $B$ in increasing order, with $B(n)$ the number of terms at most $n$.

**Theorem 1.1** (p. 301). Let $k\ge2$ be an integer and let
$B=\{b_1,b_2,b_3,\ldots\}$ be an additive complement of $S^k$. Then

$$
\limsup_{n\to\infty}
\frac{\Gamma\!\left(2-\frac1k\right)^{\frac{k}{k-1}}
\Gamma\!\left(1+\frac1k\right)^{\frac{k}{k-1}}n^{\frac{k}{k-1}}-b_n}{n}
\ \ge\ \frac{k}{2(k-1)}\,
\frac{\Gamma\!\left(2-\frac1k\right)^2}{\Gamma\!\left(2-\frac2k\right)}.
\qquad(1.2)
$$

Section 2 (p. 303) names the coefficient of $n^{k/(k-1)}$
$a_k=\Gamma(2-\frac1k)^{\frac{k}{k-1}}\Gamma(1+\frac1k)^{\frac{k}{k-1}}$ and
the right side of (1.2) $\beta_k$. The paper motivates $a_k$ on p. 301: a set
$B\subseteq\mathbb N$ with $b_n=(1+o(1))a_kn^{k/(k-1)}$, equivalently
$B(N)=(1+o(1))\Gamma(2-\frac1k)^{-1}\Gamma(1+\frac1k)^{-1}N^{(k-1)/k}$, has
an average number of representations $n=l^k+b$ ($l\in\mathbb N$, $b\in B$)
over the integers $n\le N$ that tends to $1$ as $N\to\infty$. The theorem
says every additive complement of $S^k$ lies at least about $\beta_kn$ below
that profile for infinitely many $n$.

**Remark 1.2** (pp. 301-302). For $k=2$, $a_2=\pi^2/16$ and $\beta_2=\pi/4$,
so (1.2) reads
$\limsup_{n\to\infty}(\frac{\pi^2}{16}n^2-b_n)/n\ge\pi/4$ for every additive
complement $B$ of the squares, which is the first author's earlier result
(1.1) (Ding 2020, the paper's reference [7]); the paper calls Theorem 1.1 a
natural generalization of it.

**Example 1.3** (p. 302). For $k=3$ the right side of (1.2) is
$\frac34\,\Gamma(\frac53)^2/\Gamma(\frac43)$, which the paper evaluates as
approximately $0.684463$; so every additive complement $B$ of
$\{1^3,2^3,3^3,\ldots\}$ has
$\limsup_{n\to\infty}(\Gamma(\frac53)^{3/2}\Gamma(\frac43)^{3/2}n^{3/2}-b_n)/n\ge0.684463$
in the paper's rounding.

**Conjecture 1.4** (p. 302). The paper conjectures that for every integer
$k\ge2$ and every additive complement $B=\{b_1,b_2,b_3,\ldots\}$ of $S^k$ the
limsup on the left of (1.2) equals $+\infty$. It is posed, not proved.

**Source.** Yuchen Ding and Li-Yuan Wang, Green's additive complement problem
for $k$-th powers, J. Korean Math. Soc. 59 (2022), no. 2, 299-309,
doi:10.4134/JKMS.j210123: the notation on pp. 299-301, Theorem 1.1 on p. 301,
Remark 1.2 on pp. 301-302, Example 1.3 and Conjecture 1.4 on p. 302, the proof
in Section 2 on pp. 302-308. The edition read is identified on the
[[additive_bases/ding_2022_green_s_additive_complement_problem_k/_index|source card]].

**Read depth.** Claims checked: the statement, the remark, the example and the
conjecture were read clause by clause on the printed pages. The proof
(pp. 302-308) was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pages 302-308. The case $k=2$ is the earlier result (1.1) and is not proved
again (p. 302). For $k>2$ the proof argues by contradiction: if the limsup were
some $\alpha_k<\beta_k$, then with $\delta_k=(\beta_k-\alpha_k)/2$ one has
$b_n>a_kn^{k/(k-1)}-(\beta_k-\delta_k)n$ for all large $n$ (2.3), and the
binomial expansion turns this into an upper bound
$B(n)<c_kn^{(k-1)/k}+g_kn^{(k-2)/k}$ for all large $n$ (2.6), where
$c_k=1/(\Gamma(2-\frac1k)\Gamma(1+\frac1k))$ and
$g_k=\frac{k-1}{k}(\beta_k-\frac{\delta_k}2)c_k^2$. Summing $B(N-n^k)$ over
$n\le N^{1/k}$ with Euler-Maclaurin summation, Beta-function integrals and a
sign argument for the periodic error terms gives, for $N=K^k$,
$\sum_{n\le N}R_k(n)\le N-(\tfrac12c_k-g_k\tfrac{k-2}{k}
\Gamma(1+\tfrac1k)\Gamma(1-\tfrac2k)/\Gamma(2-\tfrac1k))N^{1-1/k}+O(N^{1-2/k})$
(2.15), with a positive coefficient of $N^{1-1/k}$ (p. 308). That contradicts
$\sum_{n\le N}R_k(n)\ge N-n_4$, which holds because every $n>n_4$ is
represented. The paper says (p. 302) that $k>2$ is needed because $\Gamma(0)$
would appear in (2.13) for $k=2$.

## Dependencies

For $k=2$ the theorem is (1.1), proved in Y. Ding, Green's problem on additive
complements of the squares, C. R. Math. Acad. Sci. Paris 358 (2020), no. 8,
897-900 (see the
[[additive_bases/ding_2020_green_s_problem_additive_complements_squares/_index|source card]]).
For $k>2$ the proof uses only standard facts on the Gamma and Beta functions,
the binomial series and Euler-Maclaurin summation.

## Bears on

- [[../wiki/problems/additive_bases/E0033/_index|Problem 33]]: every additive
  complement of $S^2=\{1,4,9,\ldots\}$ is a set $A$ as in Problem 33, which
  allows $n\ge0$; the converse need not hold. For $k=2$ the theorem is the
  earlier result (1.1), cited here and not proved again: the terms of such a
  complement fall at least about $\frac\pi4n$ below $\frac{\pi^2}{16}n^2$, the
  profile with counting function $\frac4\pi\sqrt N+o(\sqrt N)$, for infinitely
  many $n$. A deviation of order $n$ in $b_n$ does not change the counting
  function at the scale $\sqrt N$, so the theorem does not raise the lower
  bound $4/\pi$ for either quantity the problem asks about, does not determine
  the smallest limsup, and leaves both questions where they stood. The cases
  $k\ge3$ concern complements of higher powers, which Problem 33 does not ask
  about.
