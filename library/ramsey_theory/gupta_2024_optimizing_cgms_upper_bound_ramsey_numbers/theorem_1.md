---
name: ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1
title: "Theorem 1: R(k,ℓ) ≤ e^{G(ℓ/k)k+o(k)} binom(k+ℓ, ℓ) with G(λ) = (−0.25λ + 0.03λ² + 0.08λ³)e^{−λ}"
desc: |
  The optimized form of the book-algorithm bound on off-diagonal Ramsey
  numbers, uniform in 1 ≤ ℓ ≤ k, whose diagonal case is the 3.7992… bound.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:37:30Z
---

***

## Statement

$R(k,\ell)$ is the smallest positive integer $N$ such that every red-blue
coloring of the edges of the complete graph on $N$ vertices contains a red
$K_k$ or a blue $K_\ell$ (p. 1). **Theorem 1.** For all positive integers
$\ell\le k$

$$
R(k,\ell)\le e^{G(\ell/k)k+o(k)}\binom{k+\ell}{\ell},
\qquad\text{where }G(\lambda)=(-0.25\lambda+0.03\lambda^2+0.08\lambda^3)\,e^{-\lambda}.
$$

The paper specifies the error term (p. 2): "The term $o(k)$ in Theorem 1
and in similar statements in this paper is uniform for $1\le\ell\le k$.
That is Theorem 1 states that there exists $\eta(k)$ with $\eta(k)/k\to0$
as $k\to\infty$ such that $R(k,\ell)\le e^{G(\ell/k)k+\eta(k)}\binom{k+\ell}{\ell}$
for all positive integers $\ell\le k$." Its consequences on p. 3 are
recorded on the page
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3|diagonal bound (p. 3)]].

**Source.** P. Gupta, N. Ndiaye, S. Norin and L. Wei, Optimizing the CGMS
upper bound on Ramsey numbers; arXiv:2407.19026v2 (29 August 2026,
24 pages, printed page $=$ PDF page), Theorem 1 and the sentence on the
error term on p. 2, read on the page image. A preprint: the arXiv listing
carries no journal reference. The artifact, its version
history and the paper's own declaration about the derivation of Theorem 1
are identified in the
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the error-term sentence
were read clause by clause on the page image. The proof was not read; on
2026-10-07 the results it rests on were traced (pp. 8 and 19 on the page
images, the steps between in the cited edition) to record the dependency
below.

## Proof pointer

The paper's own description (pp. 2--3): Section 3 reinterprets the full
book algorithm of Campos, Griffiths, Morris and Sahasrabudhe as an
induction that maintains a quantity corresponding to a higher moment of
the excess $e_R(X,Y)-p|X||Y|$ of red edges between two vertex sets over a
fixed density $p$; Section 4 optimizes the initial density at which the
induction starts and derives Theorem 1 from Theorem 14. The paper states
(p. 3) that the numerical calculations in the derivation of Theorem 1 from
Theorem 14 "were incorrectly justified in the earliest public version" and
were corrected in the second author's PhD thesis (its [Ndi25]), and that
the current, shorter derivation was obtained by an AI model from an
outline supplied by the authors, then checked and edited by them; see the
source digest. Not read here.

## Dependencies

External: Fact 8 (p. 8), a lower bound for a binomial coefficient that the
paper cites from Campos, Griffiths, Morris and Sahasrabudhe ([CGMS26, Fact
4.2]) and does not prove. The proof of Lemma 9 (p. 8) uses it, and Theorem
1 rests on it through the chain Lemma 9, Lemma 12, Theorem 13, Theorem 14
(the proof of Theorem 1 on p. 19 applies Theorem 14). The bounds of Erdős
and Szekeres and of Campos, Griffiths, Morris and Sahasrabudhe on p. 1 are
quoted as history.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: through its diagonal case
  $G(1)=-0.14/e$, the theorem gives
  $\limsup_{k\to\infty}R(k)^{1/k}\le4e^{-0.14/e}=3.7992\ldots$, an upper
  bound on the limit should it exist; it says nothing about the existence
  or value of the limit.
