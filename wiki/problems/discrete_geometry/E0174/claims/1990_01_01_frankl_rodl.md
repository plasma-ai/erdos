---
name: problems/discrete_geometry/E0174/claims/1990_01_01_frankl_rodl
title: Frankl and Rödl's theorem that every simplex is Ramsey
desc: |
  Theorem 5.1 of the 1990 paper: every finite affinely independent set is
  super-Ramsey, with exponentially dense finite witnesses, so every
  nondegenerate simplex is Ramsey; refereed, J. Amer. Math. Soc. 3 (1990).
authors:
- P. Frankl
- V. Rödl
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0894-0347-1990-1020148-2
  kind: paper
- url: https://www.erdosproblems.com/174
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** P. Frankl and V. Rödl, *A partition property of simplices in
Euclidean space*, J. Amer. Math. Soc. 3 (1990), no. 1, 1--7, cited as [FrRo90]
in the site's commentary on Problem 174. Theorem 5.1 (pp. 5--6) states that
every finite affinely independent configuration, that is, the vertex set of a
nondegenerate simplex, is super-Ramsey: for each such $A$ there are $\epsilon>0$
and finite sets $X_n\subseteq\mathbb R^n$ such that every subset of $X_n$ with
more than $(1+\epsilon)^{-n}|X_n|$ points contains a congruent copy of $A$, as
the paper's Definition 2.1 makes precise. Consequently every coloring of
$\mathbb R^n$, $n$ large, with at most $(1+\epsilon)^n$ colors has a
monochromatic congruent copy of $A$, and every nondegenerate simplex is Ramsey
in the sense of [[problems/discrete_geometry/E0174/_index|Problem 174]], the
required dimension being $O_A(1+\log r)$ for $r$ colors. The proof contracts the
simplex slightly, approximates the contracted squared distances by a
near-regular brick subset built from Frankl and Wilson's two-point theorem and
the authors' 1987 theorem on full joint-partition patterns, and restores the
exact distances by an orthogonal product. The library's reconstructions are
[[../library/discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/theorem_5_1|Theorem 5.1]]
and its
[[../library/discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/ramsey_consequence|Ramsey consequence]];
the card is
[[../library/discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/_index|frankl_1990_partition_property_simplices_euclidean_space]].

**Covers.** The class of nondegenerate simplices: every finite affinely
independent set is Ramsey, with the stronger density property. The paper does
not decide affinely dependent sets; the full classification is
[[problems/discrete_geometry/E0174/claims/2026_09_23_openai|OpenAI's accepted claim]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper is a journal publication in the Journal of
the American Mathematical Society, volume 3, issue 1 (January 1990), the
`refereed` evidence; the issue carries no day, so this page is dated to the
first day of that month. The site's curator credits non-degenerate simplices
to [FrRo90] in the problem's commentary, but the site labels the problem
OPEN, so that credit is not `reviewed` evidence. The library's complete
reconstruction of the same-paper chain is the corpus's own reading and is not
an independent review.
