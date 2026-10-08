---
name: discrepancy/kesten_1966_bounded_remainder
desc: "Kesten’s bounded-discrepancy length criterion, consolidated primary source and proof obligations."
license: LicenseRef-CC-BY
created: 2026-09-06T06:28:01Z
updated: 2026-10-07T20:53:39Z
---

# discrepancy/kesten_1966_bounded_remainder

[[discrepancy/_index|..]]

[[discrepancy/kesten_1966_bounded_remainder/evidence/_index|evidence/]]: Source-owned records of the anchored necessity review and exact historical
subjects.

[[discrepancy/kesten_1966_bounded_remainder/theorem_4|theorem_4]]: Kesten Theorem 4: bounded discrepancy depends on interval length; exact domains and transfers.

***

## Source and identity

Harry Kesten, *On a conjecture of Erdős and Szüsz related to uniform distribution mod 1*, Acta Arithmetica **12** (1966), 193–212. [Journal record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/12/2/96036/on-a-conjecture-of-erdos-and-szusz-related-to-uniform-distribution-mod-1). The selected journal header reads XII (1966); the “1966/67” form found in some citations is a bibliographic variant.

The complete digitized article is
[[discrepancy/kesten_1966_bounded_remainder/kesten_1966_bounded_remainder.pdf]].
The PDF has 11 sheets with two printed pages per sheet; the target article
starts on the right-hand leaf of sheet 1, printed p. 193. Each sheet carries
the digitizer's "icm©" mark but no license notice; the journal's article page
offers the PDF as "Free download under CC-BY license", naming the Creative
Commons Attribution license without a version or URL
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/12/2/96036/on-a-conjecture-of-erdos-and-szusz-related-to-uniform-distribution-mod-1,
read 2026-10-02), while its site footer "Copyright © 2026 by IMPAN. All rights
reserved." speaks for the site, not the article.

## Bounded discrepancy

[[discrepancy/kesten_1966_bounded_remainder/theorem_4]] records the exact length criterion from Theorem 4 on p. 193. For fixed $\xi\in[0,1]$ and a proper interval $0\le a<b\le1$, $b-a<1$, the discrepancy is bounded if and only if $b-a=\{j\xi\}$ for some integer $j$. The theorem constrains the length, and applies to arbitrary admissible translates. It does not force both endpoints individually into the rotation orbit.

This distinction matters for [[../wiki/problems/irrationality/E0998/_index|#998]]. The endpoint converse is explicitly printed in [[discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62]] and is false, as shown by [[../wiki/problems/irrationality/E0998/claims/2026_08_17_alexeev|Alexeev's Lean development]]. The arbitrary-translate sufficiency estimate has a complete short source proof in [[irrationality/ostrowski_1927_mathematische_miszellen/equation_3]].

## Preserved broader coverage and remaining proof compilation

Kesten's printed necessity proof (Section 4, pp. 204–212) is a
continued-fraction analysis through the Ostrowski expansion of $N$ in the
denominators $q_i$ and the quantities $c_i,q_m,q'_{m+1},a'_{n+1}$. The
[[discrepancy/kesten_1966_bounded_remainder/theorem_4|Theorem 4 page]]
contains an author-recorded reconstruction of the irrational anchored
necessity direction: bounded discrepancy for $[0,b)$, $0<b<1$, implies
$b=\{j\xi\}$ for an integer $j$. It proves the required continued-fraction
identities, partition geometry, both parities, block accumulation and final
orbit-point consequence. The proof uses selected multiples of convergent
denominators and does not need a general Ostrowski expansion theorem.

Only this anchored irrational necessity reconstruction has independently
reviewed proof coverage:
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_review|the historical whole-claim review]]
returned **refutation-failed**, and
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_grade|the distinct grade]]
passed the report contract and independence, with documentary corrections.
The
[[discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_source_reading|source-reading record]]
pins the exact reviewed bytes and maps the later prose and standing edits;
those edits are not a fresh mathematical review.

The proof consumes printed pp. 193–194, the needed Theorem 1 geometry on
pp. 196–199, and Section 4 on pp. 204–212. The source's (4.27)–(4.31)
and cases (i)/(ii)/(iii) are bypassed by the local direct exclusion, not
reconstructed. The arbitrary-translate reduction cited to Bohl on p. 205
and the rational case remain outside the accepted scope. The earlier
accepted Ostrowski sufficiency proof is not re-reviewed, and the endpoint
disproof does not depend on this necessity reconstruction. No full local
proof coverage of Theorem 4, native claim tier or new problem-status
conclusion is asserted. The transformation and source-delta review of this
documentary filing was completed and accepted before it was filed.

Beyond Theorem 4 the article also contains the following results. These statements remain a transcription queue; this consolidation does not claim a fresh proof audit of them.

- Theorem 1 and Corollary 1 describe lengths and relative positions of the
  intervals cut out by the points $\{k\xi\}$, in terms of continued-fraction
  quantities. Only the geometry consumed by the anchored proof is
  reconstructed above; the remaining general-$N$ statements and Corollary 1's
  three-distance conclusion associated with Steinhaus remain outside it.
- Theorem 2 relates the continued-fraction denominators and approximation error to successive fractions in the Farey series $F_N$.
- Theorem 3 gives a metric result for the maximal spacing $L_N(\xi)$ between adjacent rotation points.

## Canonical source

This is the canonical home for the complete article identified above. The
journal record and local PDF identify the source without a separate
acquisition record.

The primary subject is discrepancy, matching Theorem 4's bounded-remainder criterion. Reciprocal problem links support the generated irrationality cross-reference. The consolidation preserves the complete source bytes, correct mathematical content, and historical citation variants while correcting the old endpoint assertion.
