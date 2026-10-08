---
name: analysis/hanninen_2018_sparse_carleson_coefficients_general_sets
desc: >-
  Hänninen's theorem that, for a locally finite Borel measure on R^d with no
  point masses and any countable collection of Borel sets, Carleson and sparse
  coefficients coincide, with the same constant.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# analysis/hanninen_2018_sparse_carleson_coefficients_general_sets

[[analysis/_index|..]]

[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/proposition_1_4|proposition_1_4]]: Hänninen's proposition that for a locally finite Borel measure on R^d and a
countable collection of Borel sets, non-negative coefficients are Carleson
with constant C exactly when the sum of lambda_S a_S is at most C times the
integral of sup_S a_S 1_S for all non-negative families a.

[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/theorem_1_3|theorem_1_3]]: Hänninen's theorem that for a locally finite Borel measure on R^d without
point masses and a countable collection of Borel sets, a family of
non-negative coefficients is Carleson if and only if it is sparse, with the
same constant in both conditions.

***

Timo S. Hänninen, “Equivalence of sparse and Carleson coefficients for
general sets,” *Arkiv för Matematik* 56 (2018), 333–339, DOI
[10.4310/ARKIV.2018.v56.n2.a8](https://doi.org/10.4310/ARKIV.2018.v56.n2.a8);
see also [arXiv:1709.10457](https://arxiv.org/abs/1709.10457). The published
article prints "© 2018 by Institut Mittag-Leffler. All rights reserved" on its
first page, every other right reserved.

Read status: claims checked for the results with pages below, each read
clause by clause on the page images of the print (pp. 333--339), with their
proofs followed. Result pages:
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/theorem_1_3|Theorem 1.3]]
(p. 335), Carleson coefficients are sparse when $\mu$ has no point masses;
[[analysis/hanninen_2018_sparse_carleson_coefficients_general_sets/proposition_1_4|Proposition 1.4]]
(p. 336), the dual reformulation of the Carleson condition.

Let $\mu$ be a locally finite Borel measure on $\mathbb R^d$, let
$\mathcal S$ be a countable collection of Borel sets, and let
$\{\lambda_S\}_{S\in\mathcal S}$ be non-negative reals. The family is
Carleson with constant $C\ge1$ (Definition 1.1, p. 333) when

$$
\sum_{S\in\mathcal S:\ S\subseteq\Omega}\lambda_S\le C\mu(\Omega)
$$

for every union $\Omega$ of sets of $\mathcal S$, and sparse with constant
$C\ge1$ (Definition 1.2, p. 334) when each $S$ has a subset $E_S\subseteq S$
with $\lambda_S\le C\mu(E_S)$, the sets $E_S$ being pairwise disjoint.
Sparse families are always Carleson with the same constant (p. 334).

Theorem 1.3 (p. 335) states that if $\mu$ has no point masses, a
non-negative family on $\mathcal S$ is Carleson if and only if it is sparse,
with the same constant in both conditions; this covers in particular the
dyadic rectangles of bi-parameter theory, where Barron and Pipher had raised
the converse as an open problem. The proof runs the Dor–Verbitsky argument
through Proposition 1.4 (p. 336), which extends to general $\mathcal S$, with
no point-mass hypothesis, Verbitsky's dual reformulation for dyadic cubes:
the family is Carleson with constant $C$ exactly when

$$
\sum_{S\in\mathcal S}\lambda_Sa_S\le C\int\sup_{S\in\mathcal S}a_S1_S\,d\mu
$$

for every family $\{a_S\}$ of non-negative reals. Dor's characterization
(Proposition 1.5, p. 338) then supplies the disjoint sets. A Remark on p. 334
shows that point masses can obstruct the converse.

**Bears on.** None: the paper is a harmonic-analysis source on sparse
domination and Carleson embeddings, and it mentions no Erdős problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
