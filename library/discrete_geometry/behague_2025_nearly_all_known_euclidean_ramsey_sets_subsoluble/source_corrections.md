---
name: discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/source_corrections
title: Version comparison and source-correction ledger
desc: |
  Distinguishes all three arXiv versions, the deleted simplex proof,
  compilation-supplied repairs, and dated acceptance evidence.
created: 2026-09-05T15:23:56Z
updated: 2026-10-07T20:33:23Z
---

***

## Selected and retained versions

The canonical attachment is
[arXiv:2510.15677v3](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble.pdf),
uploaded to arXiv on 4 December 2025 at 15:00:59 UTC and identified on the
[[discrete_geometry/behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble/_index|source card]].
Its title page is dated 5 December 2025, and it has 12 physical pages. The
persistent arXiv comment “15 pages, 2 figures” reflects the physical length of
v1, not v2 or v3.

The materially distinct [15-page
v1](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble_arxiv_v1.pdf)
and [12-page
v2](behague_2025_nearly_all_known_euclidean_ramsey_sets_subsoluble_arxiv_v2.pdf)
are retained. All result labels and page citations in
this unit refer to v3 unless a version is named explicitly.

## Version 1 to version 2

Version 1 contained an internal simplex proof, with a Theorem 5.1 and
supporting Lemmas 5.2 and 5.4 and Corollaries 5.3 and 5.5; Lemma 5.2 is cited
from Frankl and Rödl, and Schoenberg's embedding criterion is cited as
Theorem 5.6. Version 2 removed that chain from the compiled article and
instead imported Karamanlis's simplex enclosure theorem.

The deleted argument is preserved only as source-version evidence. It is not
a complete proof in this compilation. Among its unresolved literal or
mathematical steps are:

- a one-sided approximation statement where the proof needs absolute error;
- $i/(s-1)$ versus the displayed grid's $i/s$, together with inconsistent
  coordinate counts;
- a missing negative sign in the strict Schoenberg inequality used by the
  next calculation;
- a two-point auxiliary set where the construction requires $d$ points;
- an omitted rescaling before an almost-regular-simplex result is applied to
  residual distances near $\gamma/d^2$.

These observations qualify the deleted text. They do not dispute the simplex
theorem imported from the Karamanlis source, whose
[[discrete_geometry/karamanlis_2022_simplices_regular_polygonal_tori/evidence/verify/full_proof_review|independent
review]] is filed with that source.

## Version 2 to version 3

Version 3 makes substantive action corrections: the signed-coordinate and
two-orbit constructions use wreath semidirect products rather than direct
products. It adds the multiplication checks, repairs the parameter list of
Lemma 3.1 (dropping an unused $\delta$ and quantifying $\ell$ in place of
$i$), fixes a stabilizer typo and one $p/q$ mismatch, corrects an
open-question implication, and adds Figure 3. The v3 action is therefore the
selected source.

Several smaller defects remain and are repaired transparently on the result
pages:

- Lemma 3.1 uses $G'$ without definition, uses $\{0,1\}$ for signs, writes
  equality to a two-element value set, and drops an inverse on $\phi$.
- Theorem 1.6's third family lacks an opening parenthesis.
- The outline writes $C_d$ for the cyclic action on $d+1$ simplex vertices;
  the table writes $C_n$ in the $k$-gon row; the orthoplex vector displays a
  dimension-specific number of zeros.
- The icosahedron paragraph lists a nonexistent $\pi/3$ triangular-face
  rotation. The canonical proof uses a direct $A_4$ coordinate action.
- Lemma 4.2 uses a noninvertible affine map at target position zero, changes
  its prime symbol, omits a parenthesis, and refers to an undefined $h(Y)$.
- The dodecahedron application chooses $q=5$ although the lemma requires a
  prime strictly greater than the index $5$; the canonical proof uses $q=7$.
- The trapezium proof leaves its symmetric domain, continuity, layer
  assignment, six distances and last-coordinate reflection implicit or
  imprecise. The canonical proof supplies them.
- The open-questions section restates Kříž's two-orbit theorem on p. 10
  without its transitivity hypothesis; the external-input page restores it.

These are compilation-supplied repairs, not an author-issued erratum.

## Acceptance and publication boundary

On 5 September 2026 the official Combinatorial Theory
[Accepted Papers](https://escholarship.org/uc/combinatorial_theory/acceptedPapers)
page indexed Natalie Behague and the exact title. The dated indexed result was
independently reproduced. Direct raw retrieval returned the site's AWS WAF
JavaScript challenge; no challenge was bypassed. The public journal inventory
contained no exact-title or author item among its 264 deposited records, and
the arXiv entry had no journal reference. The author's papers page, whose
metadata was modified on 13 August 2026, still said “Submitted.”

The supported description is **accepted for publication, with no published
journal article located**. The canonical attachment remains arXiv v3; no
journal pagination, DOI or version equivalence is claimed. Exact evidence is
in [the source record](source_record.json).

**Limits.** No novelty or priority adjudication, current exhaustive
classification, formal verification, Lean build, published-version comparison,
or new status for [[../wiki/problems/discrete_geometry/E0174/_index|Problem 174]] is claimed.
