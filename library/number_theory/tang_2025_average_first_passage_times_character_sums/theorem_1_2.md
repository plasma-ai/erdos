---
name: number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2
title: "Theorem 1.2 (p. 2): the first-passage times f_ε(p) = min{ℓ ≥ 1 : S_ℓ(p) < εℓ} of the Legendre-symbol partial sums satisfy Σ_{p≤x} f_ε(p) ∼ c_ε x/log x"
desc: |
  Tang and Zhang's 2025 theorem that for every epsilon > 0 the sum over odd
  primes p up to x of the first time the Legendre-symbol partial sum S_l(p)
  drops below epsilon l is asymptotic to c_epsilon x/log x; the first-passage
  variant of Erdős's eventual-time Problem 981, not the problem itself.
created: 2026-09-18T15:30:00Z
updated: 2026-10-08T15:24:51Z
---

***

## Statement

For an odd prime $p$ let $S_\ell(p)=\sum_{n\le\ell}\bigl(\frac np\bigr)$, the
partial sum of Legendre symbols, and for $\varepsilon>0$ define the
first-passage time

$$
f_\varepsilon(p):=\min\{\ell\ge1:\ S_\ell(p)<\varepsilon\ell\}.
$$

**Theorem 1.2** (p. 2). "For every $\varepsilon>0$ there exists a constant
$c_\varepsilon\in(0,\infty)$ such that, as $x\to\infty$,

$$
\sum_{p\le x}f_\varepsilon(p)\sim c_\varepsilon\frac{x}{\log x}.
$$"

Throughout the paper $p$ denotes an odd prime and $\sum_{p\le x}$ runs over
odd primes (§2.1). The case $\varepsilon>1$ is trivial, since
$S_1(p)=1<\varepsilon$ gives $f_\varepsilon(p)=1$ (§2.1). The paper contrasts
$f_\varepsilon$ with the eventual-time threshold $F_\varepsilon(p)$ of
Erdős's problem, the least integer such that $S_\ell(p)<\varepsilon\ell$ for
every $\ell\ge F_\varepsilon(p)$ (Conjecture 1.1, p. 1; "proved by Elliott
[4]", p. 2):
"Clearly one has $f_\varepsilon(p)\le F_\varepsilon(p)$ for each $p$, since
(1.1) forces $S_{F_\varepsilon(p)}(p)<\varepsilon F_\varepsilon(p)$. However,
an asymptotic formula for $\sum_{p\le x}F_\varepsilon(p)$ does not by itself
imply the corresponding asymptotic for $\sum_{p\le x}f_\varepsilon(p)$"
(p. 2). Footnote 1 (p. 1) records that an earlier version of the site's
Problem 981 page stated the first-passage threshold in place of Erdős's
eventual-time one, and that the paper "studies and resolves that earlier
first-passage formulation".

**Source.** Q. Tang and H. Zhang, *Average first-passage times for
character sums*, arXiv:2512.24631v2 (18 January 2026), 9 pages; Theorem 1.2
on p. 2, the definitions on pp. 1--2, read on the page images. No journal
version was found on 2026-09-18. The edition read is identified in the
[[number_theory/tang_2025_average_first_passage_times_character_sums/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions, the remark
on the two thresholds and footnote 1 were read clause by clause on the page
images, as were the statement of Lemma 3.2 (p. 7) and the definition of
$c_\varepsilon$ (p. 8). The proof (Sections 2--3) was read for the outline on
p. 2 and not checked; nothing here is independently reviewed.

## Proof pointer

Proof outline (p. 2): write the average first-passage time as a sum of tail
densities,

$$
\frac1{\pi_{\mathrm{odd}}(x)}\sum_{p\le x}f_\varepsilon(p)=\sum_{m\ge0}a_m(x),\qquad a_m(x):=\frac{\#\{p\le x:\ f_\varepsilon(p)>m\}}{\pi_{\mathrm{odd}}(x)},
$$

with $\pi_{\mathrm{odd}}(x)=\pi(x)-1$. For fixed $m$, whether
$f_\varepsilon(p)>m$ depends only on the values $\chi_p(q)$ for
$2\le q\le m$, so the prime number theorem for Dirichlet characters yields
a limit $\hat a_m$ of $a_m(x)$ as $x\to\infty$. Taking the limit inside
the sum over $m$ requires a tail bound uniform in $x$. Since
$f_\varepsilon(p)>m$ forces $S_m(p)\ge\varepsilon m$, $a_m(x)$ is at most
the proportion of primes $p\le x$ with $S_m(p)\ge\varepsilon m$, and that
proportion is bounded through high moments of $S_m(p)$: a sixth-moment
bound from the quadratic large sieve for prime discriminants (Lemma 2.1)
for $m\le x^{1/6-\kappa}$, and quadratic reciprocity with Heath-Brown's
large sieve (Lemma 2.2) and the Pólya--Vinogradov inequality (Lemma 2.5,
which also gives $f_\varepsilon(p)\le C\varepsilon^{-1}\sqrt p\log p$) for
larger $m$. Sections 2--3 carry this out; not reconstructed here. The
proof identifies the constant as $c_\varepsilon=\sum_{m\ge0}\hat a_m$
(p. 8), where $\hat a_m=\lim_{x\to\infty}a_m(x)$; for $m\ge1$ this limit
equals $|A_m|/2^{\pi(m)}$, where $A_m$ is the set of sign vectors in
$\{\pm1\}^{\pi(m)}$ that occur as $(\chi_p(q))_{q\le m\ \text{prime}}$
for some odd prime $p>m$ with $f_\varepsilon(p)>m$ (Lemma 3.2, p. 7).

## Dependencies

The prime number theorem for Dirichlet characters; the quadratic large
sieve for prime discriminants (the paper's [10, Lemma 9]); Heath-Brown's
large sieve for quadratic characters ([6, Corollary 2]); the
Pólya--Vinogradov inequality; the bound $C_3(m)\ll_\delta m^{3+\delta}$ for
the number of $6$-tuples in $[1,m]^6$ whose product is a square (Lemma 2.3,
proved from the divisor bound, with a sharper form attributed to de la
Bretèche, Kurlberg and Shparlinski in Remark 2.4).

## Bears on

- [[../wiki/problems/number_theory/E0981/_index|Problem 981]]: the first-passage variant
  of the problem's eventual-time question, which the site's page stated in
  error before 27 December 2025 and now records in its commentary as proved
  by Tang and Zhang; the theorem does not imply Erdős's (80), whose proof
  the site and this paper attribute to Elliott (1969), the paper's [4].
  Elliott's paper is filed as
  [[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/_index|elliott_1969_conjecture_erdos_concerning_character_sums]];
  its Theorem, for the two-sided eventual-time threshold $g(\epsilon,p)$,
  is on printed p. 165 (PDF p. 2), read there clause by clause on the page
  image and paged on
  [[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165|theorem_p165]].
