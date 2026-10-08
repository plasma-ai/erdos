---
name: additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_1
title: "Theorem 1.1: cubes n^3 with N <= n <= N + N^(2/3-eps) satisfy ||f||_4 << eps^(-1/4) ||f||_2"
desc: |
  Gabdullin and Konyagin's L4-L2 inequality for trigonometric polynomials whose
  frequencies are cubes n^3 with n in a short interval [N, N + N^(2/3-eps)],
  with an absolute implied constant times eps^(-1/4).
created: 2026-10-08T16:00:53Z
updated: 2026-10-08T16:00:53Z
---

***

## Statement

Setting (p. 1). A trigonometric polynomial $f$ has frequencies in a set
$A\subseteq\mathbb Z$ if $f(x)=\sum_{n\in A}a_ne(nx)$ for some
$a_n\in\mathbb C$, where $e(x)=e^{2\pi ix}$, and
$\|f\|_p=\bigl(\int_{\mathbb T}|f(x)|^p\,dx\bigr)^{1/p}$ with
$\mathbb T=\mathbb R/\mathbb Z$. For $p>2$, $A$ is a $\Lambda_p$-set if
some constant $C(A,p)>0$ gives $\|f\|_p\le C(A,p)\|f\|_2$ for every
trigonometric polynomial $f$ with frequencies in $A$ (the paper's (1.1)).
The notation $F\ll G$ means $|F|\le CG$ for some constant $C>0$ (p. 3).

**Theorem 1.1** (p. 2, quoted). "For any $\varepsilon>0$ and any
trigonometric polynomial $f$ with frequencies in the set
$\{n^3:N\leqslant n\leqslant N+N^{2/3-\varepsilon}\}$,
$\|f\|_4\ll\varepsilon^{-1/4}\|f\|_2$."

The abstract (p. 1) states that the implied constant is absolute, so it
depends neither on $\varepsilon$ nor on $N$ nor on $f$. The theorem is a
uniform $\Lambda_4$-type inequality for cubes of integers in a short
interval; it does not say that the set of all cubes is a $\Lambda_4$-set.

**Context in the paper** (pp. 2--4). The authors write that, unlike the
squares, the cubes meet no obstruction of the type
$\|\sum_{n\le N}e(n^2x)\|_4\asymp N^{1/2}(\log N)^{1/4}$, and that "it is
reasonable to conjecture that the set of cubes $\{n^{3}:n\in\mathbb{N}\}$
is a $\Lambda_{4}$-set" (p. 2). Remark 2.3 (p. 4) conjectures that for any
$0<\alpha<1$ and $0<\beta<\alpha$ the number of divisors of $m$ in
$[m^\alpha,m^\alpha+m^\beta]$ is at most a constant $C(\alpha,\beta)$, and
says that this conjecture would improve the exponent $2/3-\varepsilon$ of
Theorem 1.1 to $1-\varepsilon$.

**Source.** M. R. Gabdullin and S. V. Konyagin, Trigonometric polynomials
with frequencies in the set of cubes, Math. Notes 115 (2024), no. 3--4,
336--340, doi:10.1134/S0001434624030052, read in the preprint
arXiv:2311.14937v2 (8 March 2024) identified on the
[[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/_index|source card]].
Labels and pages here are the preprint's: the setting on p. 1, Theorem 1.1
on p. 2, the notation on p. 3, the proof in Section 2 on pp. 3--4.

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the printed pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 3--4. By Lemma 2.1 (p. 3, the inequality (6.1) of Cilleruelo
and Granville), $\|f\|_4\le(\max_m r_A^+(m))^{1/4}\|f\|_2$ for any finite set
$A$ of integers, where $r_A^+(m)$ counts ordered pairs
$(n_1,n_2)\in A\times A$ with $n_1+n_2=m$. So it suffices to bound
$r_A^+(m)\ll\varepsilon^{-1}$ for $A=\{n^3:N\le n\le N+k\}$,
$k=N^{2/3-\varepsilon}$, with $N$ large. If $m=u^3+v^3$ with
$N\le u,v\le N+k$, then $4m=(u+v)\bigl((u+v)^2+3(u-v)^2\bigr)$ (the paper's
(2.2)), so $u+v$ is a divisor of $4m$ that determines the representation
and lies within $k^2N^{-1}$ below $(4m)^{1/3}$. Passing to the
complementary divisor $4m/(u+v)$ puts it in
$[(4m)^{2/3},(4m)^{2/3}+(4m)^{4/9-2\varepsilon/3}]$ (the paper's (2.3) and
(2.4)). Theorem 2.2 (p. 4, Corollary 3.8 of Cilleruelo and Córdoba), which
for $0<\alpha<1$ and $0<\beta<\alpha^2$ bounds the number of divisors of
$m$ in $[m^\alpha,m^\alpha+m^\beta]$ by $\ll(\alpha^2-\beta)^{-1}$ with an
absolute constant, applies with $\alpha=2/3$, $\beta=4/9-2\varepsilon/3$
and gives $r_A^+(m)\ll\varepsilon^{-1}$.

## Dependencies

Lemma 2.1 (p. 3), quoted from Cilleruelo and Granville; Theorem 2.2
(p. 4), quoted from Cilleruelo and Córdoba.

## Bears on

- [[../wiki/problems/additive_bases/E1206/_index|Problem 1206]]: background
  only. The problem asks for Sidon sets among the cubes. Theorem 1.1 proves
  the weaker $\Lambda_4$-type inequality, on intervals of length
  $N^{2/3-\varepsilon}$ rather than the $(0.5N)^{1/2}$ of the Sidon result
  [[additive_bases/gabdullin_2024_trigonometric_polynomials_frequencies_set_cubes/theorem_1_2|Theorem 1.2]];
  it produces no Sidon set and does not address either question of the
  problem.
