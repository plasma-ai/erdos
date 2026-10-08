---
name: integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/theorem
title: "Theorem: g(n) < (1 + λ − λ*) n^{1/2} + o(n^{1/2}), the constant printed as at most 1.638"
desc: |
  Choi's Theorem, g(n) < (1 + λ − λ*) n^(1/2) + o(n^(1/2)) for the largest
  number of integers in [1, n] with pairwise least common multiples at most n,
  with the constant printed as at most 1.638, and the weaker estimate (6),
  g(n) < (1 + λ) n^(1/2) + o(n^(1/2)) with λ < 0.87, proved on the way.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:13:07Z
---

***

## Statement

Let $g(n)$ be the largest size of a set of positive integers up to $n$ in
which every two elements have least common multiple at most $n$ (p. 221). Put

$$
\lambda=\sum_{j=1}^{\infty}\bigl((j+1)^{1/2}-j^{1/2}\bigr)(j+1)^{-1},
\qquad
\lambda^*=\sum_{j=2}^{\infty}\bigl(j^{-1/2}-(j+1)^{-1/2}\bigr)(j+1)^{-1}
+\frac9{20}\bigl(1-2^{-1/2}\bigr),
$$

the paper's displays (4) and (5). **Theorem** (p. 221, display (3)).

$$
g(n)<(1+\lambda-\lambda^*)\,n^{1/2}+o(n^{1/2}).
$$

The paper records that partial summation gives
$\lambda=-1+\zeta(3/2)-\sum_{n\ge1}n^{-3/2}(n+1)^{-1}$ and
$\lambda^*=\frac9{20}(1-2^{-1/2})+2^{-1/2}/3-\sum_{n\ge3}n^{-3/2}(n+1)^{-1}$,
that a simple manipulation gives
$\lambda-\lambda^*=-\frac{39}{20}-\frac{2^{1/2}}{40}+\zeta(3/2)$, and that
"Direct computations give $\lambda<0.87$ and
$0.6368<\lambda-\lambda^*<0.6380$" (p. 221). The constant $1.638$ quoted
for this paper by the later literature is $1+0.6380$; the quotations drop
the $o(n^{1/2})$ term.

On the way, the paper proves the weaker **estimate (6)** (p. 222),

$$
g(n)<n^{1/2}+\lambda n^{1/2}+o(n^{1/2}),
$$

which with $\lambda<0.87$ implies, for large $n$, the earlier bound
$g(n)\le2n^{1/2}$ that the paper attributes (display (2), p. 221) to
Problem 12 of Erdős's Monographies de l'Enseignement Mathématique No. 6.

The Theorem gives $g(n)<1.638\,n^{1/2}+o(n^{1/2})$.

**Source.** S. L. G. Choi, The largest subset in $[1,n]$ whose integers
have pairwise l.c.m. not exceeding $n$, Mathematika 19 (1972), no. 2,
221--230; the Theorem with (4), (5) and the numerical values on p. 221,
the estimate (6) with its proof on p. 222, Lemma 2 on p. 223 and the
deduction of the Theorem on pp. 224--225. The edition read is identified
in the
[[integer_sequences/choi_1972_largest_subset_pairwise_l_c_m_not_exceeding_n/_index|source digest]].

**Read depth.** Claims checked: the definition, the Theorem, the displays
(4) and (5), their partial-summation forms, the closed form, the printed
numerical values and the estimate (6) were read clause by clause on the
page images on 2026-09-22. The proof of (6) (half a page) and the deduction
of the Theorem from Lemma 2 (pp. 224--225) were read in full and followed;
Lemmas 1--6 (pp. 222--229) were read for their statements only, and the
sieve computations proving them were not checked. Nothing here is
independently reviewed.

## Proof pointer

The estimate (6) (p. 222): let $\mathcal A$ be a maximal admissible set in
$[1,n]$ and $\mathcal A_j$ its part in
$\mathcal J_j=((jn)^{1/2},((j+1)n)^{1/2}]$ for $j=0,1,\ldots,n-1$. Two
elements of $\mathcal A_j$ have product exceeding $jn$ and least common
multiple at most $n$, so their greatest common divisor is at least $j+1$
and they differ by at least $j+1$; hence
$|\mathcal A_j|\le[|\mathcal J_j|(j+1)^{-1}]+1$ (display (7)) and, by the
same argument applied to $\mathcal A_j\cup\cdots\cup\mathcal A_{n-1}$,
$|\mathcal A_j|+\cdots+|\mathcal A_{n-1}|<(j+1)^{-1}n+1$ (display (8)).
Summing (7) over $j\le\varepsilon n^{1/2}$ gives
$n^{1/2}+\lambda n^{1/2}+\varepsilon n^{1/2}$, a crude count handles
$\varepsilon n^{1/2}<j\le\varepsilon^{-1}n^{1/2}$, and (8) handles the rest.

The Theorem (pp. 222--225): let $\mathcal A_j^*$ be the part of $\mathcal A$
in $\mathcal J_j^*=((j+1)^{-1/2}n^{1/2},j^{-1/2}n^{1/2}]$, and let
$\alpha_j$, $\alpha_j^*$ be the densities of $\mathcal A_j$ in
$\mathcal J_j$ and of $\mathcal A_j^*$ in $\mathcal J_j^*$. Lemma 2 (p. 223)
states that for every $\varepsilon>0$, every natural number $C$ and
$n\ge n_0(\varepsilon,C)$,
$\alpha_1^*\le1-\frac9{10}\alpha_1+\varepsilon$ (display (12)) and
$\alpha_j^*\le1-\alpha_j+\varepsilon$ for $j=2,\ldots,C$ (display (13)):
an element $a$ of $\mathcal A_j$ forbids from $\mathcal A_j^*$ every integer
coprime with $a$ in the range where the product exceeds $n$, and Lemma 1
(p. 222, proved in § 3 by sieve computations) supplies enough coprime
integers, with the factor $\frac9{10}$ in general and $1$ when the density
is at most $0.45$. Since $|\mathcal J_j|\ge|\mathcal J_j^*|$, the sum
$|\mathcal A_j|+|\mathcal A_j^*|$ is largest when $|\mathcal A_j|$ is as
large as (7) allows, giving
$|\mathcal A_1^*|\le(\frac{11}{20}+2\varepsilon)|\mathcal J_1^*|$ and
$|\mathcal A_j^*|\le(1-(j+1)^{-1}+2\varepsilon)|\mathcal J_j^*|$ for
$j=2,\ldots,C$; summing these with (6) and letting $\varepsilon\to0$ and
$C\to\infty$ gives (3) with $\lambda^*$ as in (5).

## Dependencies

Within the paper: Lemma 1 (p. 222), proved in § 3 (pp. 225--230) from Lemma 3
(coprime integers in an interval), Lemma 4 (a mean of $\phi(m)/m$ over
integers coprime with a fixed squarefree $P$), Lemma 5 with its Corollary (a
mean of $(m/\phi(m))^2$ over odd $m$) and Lemma 6 (an odd set of density
$\alpha\le0.45$ contains $m$ with $\phi(m)/m\ge(2+\delta)\alpha$), the
last by a four-case analysis. Outside it: only elementary sieve identities,
$\zeta(2)=\pi^2/6$ and an elementary bound for $\sum1/p$ over the primes
$p\le\beta n$ (in the proof of Lemma 5).

## Bears on

- [[../wiki/problems/integer_sequences/E0441/_index|Problem 441]]: the
  improvement of Erdős's upper bound that the site's commentary attributes
  to the paper and that [Ch98], Guy's B26 and the OEIS entry quote as
  $1.638\sqrt N$, in the form
  $g(N)<(1+\lambda-\lambda^*)N^{1/2}+o(N^{1/2})$ with the constant printed
  as at most $1.638$; the estimate (6) gives the earlier bound
  $g(N)\le(4N)^{1/2}$ for large $N$, with a proof followed on the page
  images. The paper answers neither of the problem's questions: it lowers
  the upper constant for the size of the largest set from $2$ to at most
  $1.638$ and does not address whether the construction is optimal.
