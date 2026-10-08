---
name: ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/diagonal_bound_p3
title: "Diagonal bound (p. 3): R(k,k) ≤ (4e^{−0.14/e})^{k+o(k)} = (3.7992…)^{k+o(k)}"
desc: |
  The unnumbered diagonal specialization of Theorem 1 printed on p. 3,
  R(k,k) ≤ (3.7992…)^(k+o(k)), with its companion off-diagonal form
  R(k,ℓ) ≤ e^(−ℓ/20+o(k)) binom(k+ℓ, ℓ).
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:37:50Z
---

***

## Statement

Immediately after the error-term sentence of
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|Theorem 1]]
the paper states (p. 3): "In particular, Theorem 1 implies that

$$
R(k,k)\le e^{-0.14e^{-1}k+o(k)}\binom{2k}{k}=(4e^{-0.14e^{-1}})^{k+o(k)}=(3.7992\ldots)^{k+o(k)},
$$

and, more generally, that

$$
R(k,\ell)\le e^{-0.14e^{-1}\ell+o(k)}\binom{k+\ell}{\ell}\le e^{-\ell/20+o(k)}\binom{k+\ell}{\ell},
$$

significantly improving (1) and (2)." Displays (1) and (2) are the
$(4-\varepsilon)^k$ and $e^{-\ell/400+o(k)}\binom{k+\ell}{\ell}$ bounds of
Campos, Griffiths, Morris and Sahasrabudhe (p. 1). The abstract rounds the
base to $3.8$: "an upper bound $R(k,k)\le(3.8)^{k+o(k)}$ on the diagonal
Ramsey numbers" (p. 1). A check made here: $G(1)=(-0.25+0.03+0.08)e^{-1}=-0.14/e$
and $\binom{2k}{k}=4^{k+o(k)}$, so the first display is the case $\ell=k$
of Theorem 1, and $4e^{-0.14/e}=3.79920\ldots$.

**Source.** P. Gupta, N. Ndiaye, S. Norin and L. Wei, Optimizing the CGMS
upper bound on Ramsey numbers; arXiv:2407.19026v2 (29 August 2026,
24 pages), the two displays and their sentence on p. 3 (PDF p. 3) and the
abstract on p. 1, read on the page images. A preprint (no journal reference
on the arXiv listing, 2026-09-18). The artifact is identified in the
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the two displays, the sentence around them
and the abstract's rounded form were read clause by clause on the page
images; the evaluation of $G(1)$ was redone here. The proof of Theorem 1
was not read.

## Proof pointer

Specialization of Theorem 1 at $\ell=k$ (first display) and the bound
$G(\lambda)\le-0.14e^{-1}\lambda$ for $0<\lambda\le1$ implicit in the second;
the paper gives no further argument at this point. Remark 17, closing
Section 4 (pp. 19--20), reports, in the authors' words, a "preliminary,
unverified iteration" of the optimization, performed by an AI model at the
authors' request, that would give the base $3.78233\ldots$ if verified, and
states the authors' expectation that "lowering the base of the exponent
below $3.7$ and, likely, even below $3.75$ would require new ideas"; that
remark is not a theorem of the paper.

## Dependencies

Theorem 1 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the first
  display gives $\limsup_{k\to\infty}R(k)^{1/k}\le3.7992\ldots$, an upper
  bound on $\lim_{k\to\infty}R(k)^{1/k}$ should the limit exist; the
  site's commentary quotes this figure. It says nothing about the existence
  or the value of the limit.
