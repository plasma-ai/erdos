---
name: analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_1
title: "Proposition 1.1 (p. 2): about N/2 distinct exponents in [1, N] with product maximum at most exp(c root n root log n log log n)"
desc: |
  Some set of n distinct exponents in {1,...,N}, with n comparable to N/2,
  has the maximum modulus on the unit circle of the product of the terms
  one minus z to the a-i at most exp of c root n root log n log log n;
  proved as Proposition 2.2 by a random Fejér-weighted selection.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For positive integers $a_1<\cdots<a_n$ let
$M(a_1,\dots,a_n)=\max_{|z|=1}\prod_{i=1}^n|1-z^{a_i}|$ (display (1.1),
p. 1).

**Proposition 1.1 (p. 2).** There is a subset
$\{a_1<\cdots<a_n\}\subset\{1,\dots,N\}$ with $n\asymp N/2$ such that

$$
M(a_1,\dots,a_n)<\exp\bigl(c\sqrt n\sqrt{\log n}\,\log\log n\bigr)
\qquad(1.11).
$$

The print leaves the quantifier on $N$ implicit (the statement is read as
holding for each large $N$) and does not make the constant $c$ explicit.
The paper says the proposition improves upon Kolountzakis's construction
(1.7), which has $1<a_1<\cdots<a_n<2n+O(\sqrt n)$ and
$M(a_1,\dots,a_n)<\exp\{O(n^{1/2}\log n)\}$.

The same result is stated and proved in section 2 as **Proposition 2.2
(p. 5)**, with the roles of the letters exchanged: a subset
$\{a_1,\dots,a_m\}\subset\{1,\dots,n\}$ of size $m\asymp n/2$ with
$\bigl\|\prod_{k=1}^m|1-z^{a_k}|\bigr\|_{L^\infty(|z|=1)}\le
e^{c\sqrt n\sqrt{\log n}(\log\log n)}$ (2.4). The remark after it (p. 5)
calls (2.4) a slight improvement of the bound $e^{c\sqrt n\log n}$ that
follows from a construction of Kolountzakis (Proc. Amer. Math. Soc. 120
(1994), p. 162) together with Lemma 2.1.

**Source.** J. Bourgain and M.-C. Chang, *On a paper of Erdős and
Szekeres*, J. Anal. Math. **136** (2018), 253--271; Proposition 1.1 on
p. 2 and Proposition 2.2 on p. 5 of the arXiv version
arXiv:1509.08411v2, whose labels and pages are used here; the
[[analysis/bourgain_2018_paper_erdos_szekeres/_index|source card]] records
the edition.

**Read depth.** Claims checked: the statements of Propositions 1.1 and 2.2
and the remark after 2.2 were read clause by clause on the page images.
The proof was read for its structure only (below); no step was checked,
and nothing here is independently reviewed.

## Proof pointer

The proof of Proposition 2.2 (pp. 6--10) chooses the exponents at random:
independent $0,1$ selectors $\xi_j$, $1\le j<n$, with mean $1-j/n$, so that
the expected cosine sum of the chosen set is a Fejér kernel (2.5). Lemma
2.1 (p. 4) bounds the logarithm of the product above by a weighted cosine
sum; the mean part contributes at most $\log J$ because the Fejér kernel
is nonnegative, and the random part is bounded with large probability by
the probabilistic Salem--Zygmund inequality (2.10), which leaves a square
sum (2.12) to estimate. That sum is bounded by
$O(n(\log\log n)^2)$ for every $\theta$ except those with
$|\ell\theta-\ell a/q|<e^{-\sqrt q}$ for $1\le\ell\le n$ and a small
denominator $q$ (2.20), which are handled by comparing the random product
with its expectation and evaluating the resulting product over residues
mod $q$ with Lemma 2.1 again (displays (2.21)--(2.26), pp. 9--10).

## Dependencies

Lemma 2.1 (p. 4), whose proof rests on a calculation in Odlyzko's
Proposition 1 (J. London Math. Soc. (2) 26 (1982), 412--420), display (2.4)
there; the probabilistic Salem--Zygmund inequality, cited from
Kolountzakis's survey (Number theory, New York Seminar 1991--1995,
Springer, 1996, 229--251). Neither was checked here.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the proposition
  gives sets of distinct exponents whose maximum is at most
  $\exp(c\sqrt n\sqrt{\log n}\log\log n)$, and since $f(n)\le f_*(n)\le
  M(a_1,\dots,a_n)$ it bounds $f_*(n)$, and hence $f(n)$, from above for
  the sizes $n$ it produces. The paper states no new bound for $f_*(n)$
  at every $n$. It does not touch the question whether
  $\log f(n)\gg n^c$, which the bound $\log f(n)\ll(\log n)^4$ of Belov and
  Konyagin answers.
