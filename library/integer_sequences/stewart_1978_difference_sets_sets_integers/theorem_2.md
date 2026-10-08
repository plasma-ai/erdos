---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2
title: "Theorem 2 (p. 5-02): at most 1/ε translates of the density-difference set cover ℕ₀"
desc: |
  Ruzsa's theorem, as the survey reports it, that for a set of positive upper
  density epsilon at most 1/epsilon translates of its density-difference set
  cover the non-negative integers, with the consequence that this set has
  lower density at least 1/[1/epsilon].
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). $\mathbb N_0$ is the set of non-negative integers. For
$A\subseteq\mathbb N_0$ and an integer $d$, $A[d]=A\cap(A-d)$. The
ordinary-difference set is
$\mathcal D(A)=\{d\in\mathbb N_0: A[d]\ne\emptyset\}$, the
infinite-difference set is
$\mathcal D_\infty(A)=\{d\in\mathbb N_0: |A[d]|=\infty\}$ and the
density-difference set is
$\mathcal D_0(A)=\{d\in\mathbb N_0: \overline d(A[d])>0\}$. With $|A|_x$ the
number of elements of $A$ less than $x$, the upper density is
$\overline d(A)=\limsup_{x\to\infty}|A|_x/x$ and the lower density is
$\underline d(A)=\liminf_{x\to\infty}|A|_x/x$ (the print writes $d^-(A)$ and
$d_-(A)$).

**Theorem 2** (p. 5-02), credited to Ruzsa, refining work of Stewart and
Tijdeman. Let $A$ have positive upper density $\varepsilon$. Then there are
$r$ integers $k_1,\ldots,k_r$ with $r\le\varepsilon^{-1}$ such that
$\bigcup_{j=1}^r(\mathcal D_0(A)+k_j)\supseteq\mathbb N_0$.

Sharpness (pp. 5-02 to 5-03). The bound on $r$ is best possible: for the
multiples $A_\ell$ of $\ell$, $\mathcal D_0(A_\ell)=A_\ell$ and $\ell$
translates are needed. The size of the shifts is not bounded in terms of
$\varepsilon$: the set $A_t$ of integers $3nt+i$ ($i=1,\ldots,t$,
$n=0,1,2,\ldots$) has $d(A_t)=1/3$, while $\mathcal D_0(A_t)$ is the set of
non-negative integers $3nt\pm i$ ($i=0,\ldots,t$), which has infinitely many
gaps of length $t$, so $\max_j|k_j|\ge[t/2]$.

**Display (2)** (p. 5-03). The survey records as an immediate consequence of
Theorem 2 that if $\overline d(A)=\varepsilon$ then
$\underline d(\mathcal D_0(A))\ge[\varepsilon^{-1}]^{-1}$. Since
$\mathcal D(A)\supseteq\mathcal D_\infty(A)\supseteq\mathcal D_0(A)$, each
of the three difference sets of $A$ then has lower density at least the upper
density of $A$.

## Proof pointer

The survey gives no proof; it attributes the theorem to Ruzsa, On difference
sets (reference [10] of the survey, then to appear), refining Stewart and
Tijdeman, On infinite-difference sets of sequences of positive integers
(reference [14], Canad. J. Math.). Display (2) follows, in the corpus's
reading, because each translate $\mathcal D_0(A)+k_j$ has at most
$|\mathcal D_0(A)|_x+|k_j|$ elements below $x$, so covering $\mathbb N_0$ by
$r$ of them gives $r\,\underline d(\mathcal D_0(A))\ge1$, and $r$, an
integer at most $\varepsilon^{-1}$, is at most $[\varepsilon^{-1}]$.

## Read depth

Claims checked: the definitions, Theorem 2, the two examples and display (2)
were read clause by clause on the page images of the print. The proof is not
in the survey and was not checked.

## Dependencies

None in the corpus. External input: Ruzsa's cited paper.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0332/_index|Problem 332]]: the
  problem's $D(A)$ is the survey's $\mathcal D_\infty(A)$, which contains
  $\mathcal D_0(A)$; so for $A$ of positive upper density the theorem gives
  finitely many translates of $D(A)$ covering $\mathbb N_0$, and the survey
  notes (p. 5-04) that by Theorem 2 this set has only bounded gaps. Display
  (2) gives it lower density at least $[\varepsilon^{-1}]^{-1}$. Both are
  sufficient conditions under positive upper density, not a characterization
  of the sets $A$ the problem asks about.
