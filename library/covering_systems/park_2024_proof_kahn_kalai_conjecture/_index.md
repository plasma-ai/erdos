---
name: covering_systems/park_2024_proof_kahn_kalai_conjecture
desc: |
  Proves the Kahn--Kalai expectation-threshold conjecture by iterating minimum
  fragments and covering, at low expected cost, the edges whose minimum
  fragments stay large.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T19:32:04Z
---

# covering_systems/park_2024_proof_kahn_kalai_conjecture

[[covering_systems/_index|..]]

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/definitions|definitions]]: Fixes the product-measure, cover, smallness, threshold, minimal-edge, and
bounded-hypergraph conventions used throughout the proof.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/fractional_threshold_context|fractional_threshold_context]]: Records the exact external fractional theorem and the historical comparison
conjecture without treating either as part of the Park--Pham proof chain.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration|iteration]]: Iterates the minimum-fragment split, proves the original-up-set invariant,
controls sample size, and sums the conditional cover costs.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/lemma_2_1|lemma_2_1]]: Counts minimum fragments by their union with the random sample and obtains
an exponentially small expected p-cost.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/minimum_fragments|minimum_fragments]]: Splits a bounded hypergraph into edges with a cheap fragment cover and a
residual hypergraph whose edge-size bound contracts by a factor of 0.9.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/proposition_2_3|proposition_2_3]]: At the end of the fragment iteration, either the accumulated random set
contains an edge of the original hypergraph or the accumulated fragments
cover it.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|theorem_1_1]]: Every nontrivial increasing property has threshold at most a universal
constant times its expectation threshold times log ell, where ell is the
larger of 2 and the largest size of a minimal member.

[[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_4|theorem_1_4]]: For each non-p-small ell-bounded hypergraph on n points, a uniformly random
set of size of order p n log ell contains one of its edges except with
probability inverse-polylogarithmic in ell.

***

Jinyoung Park and Huy Tuan Pham, *A proof of the Kahn--Kalai conjecture*,
Journal of the American Mathematical Society **37** (2024), no. 1, 235--243,
DOI [10.1090/jams/1028](https://doi.org/10.1090/jams/1028).

## Source versions

The selected canonical source is the
published JAMS article, nine
physical pages with printed pages 235--243. It was published online on
August 7, 2023 and appeared in the January 2024 issue. The published JAMS PDF
prints "©2023 American Mathematical Society" on its first page and, in every
page footer, "License or copyright restrictions may apply to redistribution; see
https://www.ams.org/journal-terms-of-use", every other right reserved. For the
arXiv v2 PDF, the arXiv record names the Creative Commons Attribution 4.0
license (arXiv:2203.17207).

The separately retained
[arXiv v2 manuscript](park_2024_proof_kahn_kalai_conjecture_arxiv_v2.pdf) is
eight pages and dated April 13, 2023; it adds an abstract to its first page
and uses a wider page layout, so its pagination differs from the journal
artifact. All displayed definitions, numbered results, equations, and proof
steps used in this compilation agree under a full page-by-page comparison. The
journal version changes front matter, bibliographic details, acknowledgments,
and some expository prose. Result pages cite the journal's printed page
numbers. In the arXiv v2 PDF, equations (1)--(3) and Theorem 1.1 are on p. 1,
equations (4)--(6) on p. 2, Theorem 1.2, Conjecture 1.3, the reformulation and
Theorem 1.4 on p. 3, Remark 1.5, the derivation of Theorem 1.1, the
conventions and equations (8)--(10) on p. 4, Section 2.1 and Lemma 2.1 on
p. 5, the proof of Lemma 2.1 on pp. 5--6, and Section 2.2 with Proposition 2.3
on pp. 6--7. The arXiv record is <https://arxiv.org/abs/2203.17207>.

## Result and proof map

- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/definitions|Definitions]]
  records product measure, $p$-small covers, $q(\mathcal F)$, minimal edges,
  and the elementary inequality $q\le p_c$.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/minimum_fragments|Minimum fragments]]
  gives the deterministic large-fragment/residual split and its exact cover
  and contraction properties.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/lemma_2_1|Lemma 2.1]]
  proves the exponentially small expected cost of the large-fragment cover.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/iteration|The iteration]]
  proves the shrinking edge bound, the original-up-set invariant, the sample
  budget, and the inverse-polylogarithmic total-cost estimate.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/proposition_2_3|Proposition 2.3]]
  proves that at the end the random set contains an edge or the fragments
  cover the hypergraph.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_4|Theorem 1.4 and Remark 1.5]]
  combine the dichotomy with Markov's inequality to show that the random set
  contains an edge except with probability $O((\log\ell)^{-c})$.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/theorem_1_1|Theorem 1.1]]
  derives the Kahn--Kalai bound
  $p_c(\mathcal F)\le Kq(\mathcal F)\log\ell(\mathcal F)$ by binomial
  concentration.
- [[covering_systems/park_2024_proof_kahn_kalai_conjecture/fractional_threshold_context|Fractional context]]
  records the exact external theorem of Frankston--Kahn--Narayanan--Park and
  Talagrand's historical comparison conjecture. Neither is an input to the
  Park--Pham proof.

## Explicit source repairs and limits

The source convention of omitting floors and ceilings is restored on the
proof pages. Lemma 2.1 is written in the harmless stronger form
$w\ge LpN$, which is exactly what its binomial-ratio proof supplies and what
the iteration needs after the ground set shrinks. In the proof of Proposition
2.3, the stopping edge is $S_{i-1}\in\mathcal G_i$; the printed
$S_i\in\mathcal G_i$ is an evident index mismatch because
$\mathcal G_i\subseteq\mathcal H_{i-1}$. The fractional definition's printed
$2^V$ is corrected to $2^X$, the fixed ground set.

The complete direct proof of Theorem 1.1 is reconstructed here. The external
fractional theorem is stated only at its recorded scope, and its proof is not
part of this unit. The applications the paper cites on p. 236, to perfect
matchings in random hypergraphs and to bounded-degree spanning trees in random
graphs, are not recorded here.

## Bears on

- [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through the use of Theorem
  1.1 in the later sharp analysis of non-intersecting arithmetic progressions.
- [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]], through the same use of
  Theorem 1.1, which Ho's transfer carries to the reciprocal-sum estimate.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
