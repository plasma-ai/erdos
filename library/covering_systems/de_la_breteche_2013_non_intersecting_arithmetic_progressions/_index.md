---
name: covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions
title: On non-intersecting arithmetic progressions
desc: |
  The 2013 counting bounds, their complete original proof chain and
  conditional endpoint, with a separate unresolved sunflower corollary.
license: LicenseRef-CC-BY
created: 2026-09-05T09:41:00Z
updated: 2026-10-07T12:58:10Z
---

# On non-intersecting arithmetic progressions

[[covering_systems/_index|..]]

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_1|conjecture_1]]: Records the original sharp-counting conjecture and separates it from
the unconditional theorem and the conditional implication proved here.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2|conjecture_2]]: States the original sequence hypothesis with its full family and
size quantifiers; no later sunflower theorem is substituted.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|descending_chain]]: Selects complete prime-power blocks with weighted exponent counts,
preserves the residue invariant, and proves finite termination.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|external_inputs]]: Fixes the counting convention and the classical prime and congruence
inputs used in the original proof.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|lemma_3_1]]: Gives the full Rankin argument with an error uniform in the cutoff and
bounded threshold parameter, including the terminal cutoff one.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_2|lemma_3_2]]: Proves the stated exponential tail for h(n), retaining a corrected
harmless Euler-product prefactor.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_3|lemma_3_3]]: Bounds all exponent tuples with a fixed kernel and bounded exponent
product, including the empty kernel.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4|lemma_3_4]]: Gives the full Erdős–Lovász-style selection argument and handles
singleton members and every intermediate proper-subset condition.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_5|lemma_3_5]]: Proves finite termination and preserves a divisor witness for every
original square-free integer throughout the shrinking procedure.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower_bound]]: Constructs disjoint progressions with distinct square-free moduli and
cardinality x exp(-(1+o(1))sqrt(log x loglog x)).

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|pruning]]: Proves all five cleanup properties with a loss uniform over every
maximum-cardinality family and every choice of admissible residues.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|theorem_1]]: Completes the upper chain with the coefficient sqrt(3)/2 and combines
it with the full prime-index lower construction.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2|theorem_2]]: Fully derives the sharp counting asymptotic from the original
universal popular-core conjecture, with uniform partition errors.

[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_3|theorem_3]]: Records the conditional sunflower-number claim and the unresolved
intersecting-subfamily step; no complete proof is certified.

***

Régis de la Bretèche, Kevin Ford and Joseph Vandehey,
*On non-intersecting arithmetic progressions*, Acta Arithmetica
**157** (2013), no. 4, 381–392,
[DOI 10.4064/aa157-4-5](https://doi.org/10.4064/aa157-4-5).
The [publisher record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/157/4/82992/on-non-intersecting-arithmetic-progressions)
confirms the authors, title, volume and pages and provides a CC BY
download. The paper records receipt on 24 March 2012 and revision
on 3 October 2012.

## Published article and author manuscript

The [canonical PDF](de_la_breteche_2013_non_intersecting_arithmetic_progressions.pdf)
is the complete twelve-page published article, printed pp. 381–392,
obtained from the
[publisher download](https://www.impan.pl/shop/en/publication/transaction/download/product/82992)
on 5 September 2026. It is 285660 bytes. The published PDF prints "© Instytut
Matematyczny PAN, 2013" on its first page; the publisher's record labels the PDF
download "Pobierz zgodnie z CC-BY", which the English site renders "Free
download under CC-BY license", naming no version or license URL
(https://www.impan.pl/get/doi/10.4064/aa157-4-5, read 2026-10-02), and that page
grant decides over the printed copyright line. The author manuscript PDF prints
no copyright or license line, and the author's site that provides it
(https://www.ford126.web.illinois.edu/wwwpapers/NAP.pdf) states no terms (read
2026-10-02); the term is unstated.

The author manuscript read for this card is the nine-page version dated
2 October 2012 on its first page, available from
[Kevin Ford's site](https://www.ford126.web.illinois.edu/wwwpapers/NAP.pdf),
108715 bytes. It is an author manuscript, not the journal typesetting and
not identified here as a particular arXiv version. All twelve published pages
and all nine author pages were read visually, without OCR.

Both versions have the same numbered theorem, conjecture and lemma
statements and the same original proof route. Their page references are:

| Result or argument | Published printed pages | Author PDF pages |
|---|---|---|
| Theorem 1 and lower construction | 382–383 | 1–2 |
| Lemma 3.1 | 383–384 | 3 |
| Lemma 3.2 | 384–385 | 3–4 |
| Lemmas 3.3–3.4 | 385 | 4 |
| Lemma 3.5 | 386 | 5 |
| Section 4.1 pruning | 386–387 | 5 |
| Section 4.2 chain | 387–388 | 5–6 |
| Section 4.3 completion | 388–389 | 6–7 |
| Conjectures 1–2 | 390 | 7 |
| Theorem 2 | 390 | 7–8 |
| Theorem 3 | 391 | 8 |

The published Lemma 3.3 removes a redundant declaration of $K$ from
its statement. The author chain explicitly lists agreement with all
previous residues in condition (2); the journal list omits that clause,
although its nested construction still preserves it. The journal
also changes layout and bibliography, including the page range of its
Erdős 1981 reference from 1–22 to 25–42. The formula issues described
below and the unresolved Theorem 3 step occur in both versions.
These are checked version findings, not a claim of byte-for-byte
or normalized-text equivalence. Result pages cite the published version.

## Complete original progression arguments

For the largest number $f(x)$ of disjoint progressions with distinct
positive moduli at most $x$, put $T=\sqrt{\log x\log\log x}$.
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_1|Theorem 1]]
proves

$$
x e^{-(1+o(1))T}\le f(x)
\le x e^{-(\sqrt3/2+o(1))T}.
$$

The [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lower_bound|lower construction]]
uses prime factors from separated intervals. A common initial prime
and the prime indices of successive factors encode a unique modulus
in each progression. Its entire family lies in $[x/2^{r+1},x]$,
with $r\sim2\sqrt{\log x/\log\log x}$.

The unconditional upper proof retains the paper's distinct mechanism:

- [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_1|Lemma 3.1]]
  counts integers with many distinct prime factors, uniformly in the cutoff.
- [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_2|Lemma 3.2]]
  removes large products of prime exponents, and
  [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_3|Lemma 3.3]]
  bounds the multiplicity of a fixed kernel.
- [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/pruning|Section 4.1]]
  proves all five pruning properties with a uniform subexponential loss.
- [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_4|Lemma 3.4]]
  bounds small members of a set-minimal intersecting family, and
  [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/lemma_3_5|Lemma 3.5]]
  constructs its minimal cores.
- [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/descending_chain|Section 4.2]]
  selects full prime-power blocks and common residues, and proves termination.
  The final uniform counting and optimization are in Theorem 1.

The complete conditional
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_2|Theorem 2]]
replaces the minimal-core frequency bound by the exact hypothesis in
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_2|Conjecture 2]]
and proves the coefficient-one endpoint of
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/conjecture_1|Conjecture 1]].
It remains conditional at this original source boundary. No later
sunflower or sharp-counting proof is substituted into this reconstruction.

These are ten complete proof components, one of them conditional.
The [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/external_inputs|external-input page]]
states the exact classical prime number theorem and Chinese remainder
interfaces. Their original proofs remain external; every essential
same-paper deduction for Theorems 1–2 is provided.

## Source corrections and scope limits

The proof pages explicitly record the following corrections or
clarifications supplied by this compilation:

- The lower construction includes $k=0$ in the prime-index separation
  estimate needed for its first decoding step.
- The Rankin choice in Lemma 3.1 is
  $\sqrt{\log x}/\log\log x$. Its error is uniform, including the
  terminal cutoff $1\le y<2$ and zero remaining prime-factor count.
- Lemma 3.2's last Euler prefactor cannot be
  $(\log x)^{(\log2)/2}$, as printed. A proved $O(\log x)$ factor
  gives the same stated exponential tail.
- Congruence agreement modulo a square-free product does not remove
  conflicts at higher prime powers. The chain uses complete exponent
  blocks and explicitly preserves all prior residue agreements.
- The printed summand in $W_r$ and the sign of the constant $1/4$
  in the final maximized exponent are corrected. The exact terminal
  loss is retained uniformly over all chain lengths.
- The conditional partition-cost estimate treats bounded part sizes
  and arbitrary integer partitions uniformly.

These are not represented as an author-issued erratum. None changes
the two original progression theorem statements.

The separate
[[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/theorem_3|Theorem 3 sunflower-number implication]]
is retained as a source-stated conditional claim with a precise
unresolved proof step. The inference from no $k$ disjoint sets to
an intersecting subfamily of relative size $1/(k-1)$ is false for
general uniform families; the paper does not justify an extremal-family
version. This page is not counted among the complete proofs and is
not used by Theorems 1–2. The source's other sunflower bounds,
near-sharpness examples and the unproved remark following Conjecture 2
remain historical statements or external pointers, not additional
completed proofs or claims about the present best bounds.

## Relationships

The counting question is [[../wiki/problems/covering_systems/E0202/_index|Problem 202]].
The lower construction's location information and the upper counting
estimate also supply inputs for the reciprocal-sum question
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]]; its separate
partial-summation reduction is not duplicated here.

The source improves the earlier
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/_index|Croot bounds]]
and [[covering_systems/chen_2005_disjoint_arithmetic_progressions/_index|Chen bound]].
Its prime-index encoding refines the lower construction, while
minimal intersecting prime supports strengthen the upper descending
chain. Later sharp solutions and their use of modern sunflower
results require separate source and proof records. This unit makes
no current-status, optimality, novelty or formal-verification claim.

Only the edition under an open license is held; the source's other editions are
not, since no license on record permits their redistribution, and the card cites
the edition it names above.
