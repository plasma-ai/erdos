---
name: set_systems/hall_1935_representatives_subsets
title: "Hall (1935): On representatives of subsets"
desc: >
  Reconstructs Hall's finite distinct-representative theorem by exchange
  reachability, with the partition and equal finite block consequences.
license: reserved
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:17Z
---

# Hall (1935): On representatives of subsets

[[set_systems/_index|..]]

[[set_systems/hall_1935_representatives_subsets/definitions|definitions]]: Separates assignments from their ranges and states the finite-index, repeated-set, empty-family and partition conventions used by Hall.

[[set_systems/hall_1935_representatives_subsets/external_and_historical_inputs|external_and_historical_inputs]]: Records the elementary background of Hall's complete finite proof and separates the historical Rado and König results not proved here.

[[set_systems/hall_1935_representatives_subsets/konig_equal_blocks|konig_equal_blocks]]: Counts the neighbors of equally sized finite blocks to obtain one representative set common to two partitions.

[[set_systems/hall_1935_representatives_subsets/lemma_p27|lemma_p27]]: Proves that elements occurring in every representative range form a tight union, using simple exchange chains and finite counting.

[[set_systems/hall_1935_representatives_subsets/theorem_1|theorem_1]]: Proves Hall's union criterion by the original forced-intersection induction, including repeated sets, infinite sets and empty families.

[[set_systems/hall_1935_representatives_subsets/theorem_2|theorem_2]]: Applies the finite Hall criterion to sets of partition classes, then selects one point from each of finitely many intersections.

[[set_systems/hall_1935_representatives_subsets/theorem_3|theorem_3]]: Proves the common-representative criterion for two partitions with equally many classes, without requiring finite or equal class sizes.

***

P. Hall (Philip Hall), *On Representatives of Subsets*, Journal of the
London Mathematical Society, first series **10**, issue 1 (January 1935),
26–30, [DOI 10.1112/jlms/s1-10.37.26](https://doi.org/10.1112/jlms/s1-10.37.26).
The original first-page footnote says received 23 April 1934 and read
26 April 1934. The latter is not a revision or acceptance date.

The canonical PDF is the unchanged
five-page scan from
[Dartmouth's institutional course archive](https://math.dartmouth.edu/archive/m38s12/public_html/sources/Hall1935.pdf),
whose [course index](https://math.dartmouth.edu/archive/m38s12/public_html/)
identifies it as P. Hall 1935, separately from M. Hall 1948. Physical
pages 1–5 are printed pp. 26–30. The last page also begins Davenport's
next article; only Hall's preceding text and his Rado footnote belong
to this source. The [source record](source_record.json) pins the PDF,
publication metadata, page map and version boundaries. No copyright line is
printed on the scan (pp. 26–30); the course archive the file came
from states no terms, and the file is a scan of the journal pages; the
publisher's article page for DOI 10.1112/jlms/s1-10.37.26 could not be read
(Wiley returned HTTP 403), and the Crossref record names only Wiley's
text-and-data-mining license and its terms and conditions, no Creative Commons
license, every other right reserved.

The current publisher and Crossref records identify the same 1935 article.
Oxford's metadata labels the printed read date as a revision date; the
original wording takes precedence. Digital metadata from 2006 and the
Crossref online date in 2016 do not identify new mathematical versions.
No separate author manuscript or publisher-PDF byte equivalence is claimed.
All five original pages were visually read, including the footnotes.

## Complete finite proof chain

The family $T_1,\ldots,T_m$ has finitely many **indices**. Its individual
sets may be infinite and may coincide. The
[[set_systems/hall_1935_representatives_subsets/definitions|definitions]]
separate an injective representative assignment from its underlying
representative set. They also specify the empty-family convention.

There are five complete proof components:

1. The [[set_systems/hall_1935_representatives_subsets/lemma_p27|unnumbered lemma on pp. 27–28]]
   identifies the elements forced into every representative set by finite
   exchange reachability and a tight union of indexed sets.
2. [[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]]
   proves the union criterion for distinct representatives by induction,
   using that forced-intersection lemma.
3. [[set_systems/hall_1935_representatives_subsets/theorem_2|Theorem 2]]
   applies the criterion to sets of partition classes, then makes finitely
   many choices inside the selected intersections.
4. [[set_systems/hall_1935_representatives_subsets/theorem_3|Theorem 3]]
   gives a common representative set for two partitions into the same
   finite number of classes.
5. The [[set_systems/hall_1935_representatives_subsets/konig_equal_blocks|equal finite block corollary]]
   recovers the result credited to König by counting the elements in
   unions of equally sized blocks.

These pages preserve Hall's original method. They do not replace his
lemma and induction by an appeal to a matching, flow or compactness theorem.
Every essential deduction for these five components is supplied. Basic
finite counting, induction and finite selection are the only background
inputs. The source's final reference to a further Rado (1933) consequence
remains an unproved historical pointer; its statement and proof are not
silently included in the five-component count.

## Source precision and limits

The lemma uses a shortest index chain before shifting representatives,
so no index is assigned twice. Its intersection ranges over the
underlying representative sets, not over assignments to individual
indices. The original explicitly allows $\rho=0$; the proof retains that
case. The $m=0$ statements are the immediate empty-system extensions of
the printed argument, which begins at $m=1$.

On p. 29, Theorem 2's proof displays an intersection named $M$ and then
calls it $M_i$ in the next sentence. The reconstruction consistently
uses $M_i$. This is a notation repair, not a changed theorem or an
author-issued erratum. The two partition theorems retain their finite
represented families even when the ambient set or the collection of
partition classes is infinite.

The [[set_systems/hall_1935_representatives_subsets/external_and_historical_inputs|historical and external-scope page]]
distinguishes the equal-block König result from the general
maximum-matching/minimum-vertex-cover theorem, and Hall's finite theorem
from the independent-representative input used by Rado (1942) and from
infinite-index representative theorems. Those separate proofs are not
claimed here. No formal-source audit or local Lean build is asserted.

## Existing applications

The ordinary finite Hall interface is used in the
[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|two-copy matching argument for Problem 126]]
and in the replicated-family step of
[[set_systems/edmonds_1965_transversals_matroid_partition/hall_partition|Edmonds–Fulkerson's transversal partition argument]].
The application proofs remain at those sources. The latter's separate
König min–max input is not discharged by this compilation.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]:
[[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]] is the
finite distinct-representative theorem that the two-copy matching argument
for that problem cites for its Hall step. Hall's paper does not mention the
problem, and this card makes no problem-status claim.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
