---
name: integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_2_arxiv_v2
title: "Theorem 2 of arXiv:1810.03203v2 (p. 2): gaps between integers represented by forms of a fundamental discriminant D have limsup at least phi(|D|)/(2|D|(1+log phi(|D|)))"
desc: |
  In the two-author arXiv version, Dietmann and Elsholtz show that for a
  fundamental discriminant D the positive integers represented by some binary
  quadratic form of discriminant D satisfy limsup (s_{n+1}-s_n)/log s_n >=
  phi(|D|)/(2|D|(1+log phi(|D|))); the printed hypothesis also admits D = 1,
  where the conclusion fails.
created: 2026-10-08T17:11:12Z
updated: 2026-10-08T17:11:12Z
---

***

## Statement

This page records Theorem 2 of the two-author arXiv version
(arXiv:1810.03203v2, 29 April 2022), whose labels and pages are used here.
The published five-author version restates the theorem for $D\ne1$ with
different bounds; the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]]
describes the relation between the two versions.

**Hypotheses** (p. 2). $D$ is a fundamental discriminant, which the paper
defines as: either $D\equiv1\pmod4$ and $D$ is squarefree, or
$D\equiv0\pmod4$, $D/4$ is squarefree and $D/4\equiv2$ or $3\pmod4$.
$s_1<s_2<\cdots$ are the positive integers representable by at least one
binary quadratic form of discriminant $D$ (the paper's "*any* binary
quadratic form"), in increasing order.

**Theorem 2** (p. 2). Under these hypotheses,

$$
\limsup_{n\to\infty}\frac{s_{n+1}-s_n}{\log s_n}\geq\frac{\varphi(|D|)}{2|D|(1+\log\varphi(|D|))},
$$

where $\varphi$ is Euler's totient function.

**Consequence** (p. 2). Since $\varphi(|D|)/|D|\gg1/\log\log|D|$, the paper
deduces
$\limsup_{n}(s_{n+1}-s_n)/\log s_n\gg1/(\log|D|\log\log|D|)$, which it
compares with Richards's bound $1/|D|$ (its (3), p. 2). The abstract on
p. 1 displays the stronger form $\gg1/\log\log|D|$ instead. Our
observation: that form does not follow from the theorem (for prime $|D|$ the right-hand side above
is about $1/(2\log|D|)$), and the p. 2 form is the one the theorem gives.

**Range notes** (ours, not the paper's).

- The printed definition admits $D=1$. For $D=1$ the form $x^2+xy$ takes
  the value $n$ at $(x,y)=(1,n-1)$, so every positive integer is
  represented, every gap is $1$, and the limsup is $0$, while the
  right-hand side is $1/2$. The proof needs some $r$ with Kronecker symbol
  $(D/r)=-1$ (p. 8), which does not exist for $D=1$. The theorem is
  therefore to be read for $D\ne1$, as the published version states it.
- The bound exceeds Richards's $1/|D|$ exactly when
  $\varphi(|D|)>2(1+\log\varphi(|D|))$, that is when
  $\varphi(|D|)\ge6$. For $D=-4$ it gives $1/(4(1+\log2))\approx0.148$,
  below $1/4$; Theorem 1 treats that case separately.

## Proof pointer

Section 3, pp. 8--11. Fix $r\in\{1,\ldots,|D|\}$ with $(D/r)=-1$ and put
$L=|D|(k+1)$. Lemma 7 (p. 9) shows, from the formula for the total number of
representations by forms of discriminant $D$, that an integer divisible by
$p^\alpha$ exactly, with $\alpha$ odd and $(D/p)=-1$, is not represented. The
modulus $P$ of (14) (p. 9) keeps all primes up to $L/\ell_t$ coprime to
$D$, but for larger primes $p\in(L/\ell_{i+1},L/\ell_i]$ only those whose
residue modulo $|D|$ lies in a set $T_i$ of $i$ classes, where
$t=\varphi(|D|)$ and $\ell_i$ is the $i$-th positive integer coprime to $D$.
The prime number theorem in arithmetic progressions gives (15) (p. 10), and
choosing $|D|y\equiv r\pmod P$ makes each of $y+1,\ldots,y+k$
unrepresented (p. 11).

## Read depth

Claims checked: the hypotheses, the statement, the consequence and the
abstract's form were read clause by clause on the printed pages, and the
proof in Section 3 was read for structure, not checked step by step. The
range notes are this page's own observations. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the periodicity of
the Kronecker symbol (Lemma 6, from Cohen's Number Theory Vol. I, Theorem
2.29), the representation-number formula used in Lemma 7 (Zagier, Zetafunktionen
und quadratische Körper, §8, Theorem 3) and the prime number theorem in
arithmetic progressions.

**Source.** R. Dietmann, C. Elsholtz, A. Kalmynin, S. Konyagin and
J. Maynard, Longer gaps between values of binary quadratic forms,
International Mathematics Research Notices 2023, no. 12, 10313--10349,
doi:10.1093/imrn/rnac130; the statement and page above are those of the
earlier two-author version, R. Dietmann and C. Elsholtz, arXiv:1810.03203v2,
as named on the
[[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0222/_index|Problem 222]]: only
  through the case $D=-4$, which is sums of two squares; there the bound is
  about $0.148$, weaker than Richards's $1/4$ and than
  [[integer_sequences/dietmann_2023_longer_gaps_between_values_binary_quadratic/theorem_1_arxiv_v2|Theorem 1]].
