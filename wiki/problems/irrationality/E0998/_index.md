---
name: problems/irrationality/E0998
title: Problem 998
desc: |
  Asks whether an interval with bounded discrepancy along the fractional
  multiples of an irrational alpha must have length a fractional multiple of
  alpha; the site's wording, asking that of both endpoints, is false.
tags:
- Analysis
- Diophantine approximation
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 998

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0998/claims/_index|claims/]]: The 2 claim pages of Problem 998, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\alpha$ be an irrational number. Is it true that if, for all
large $n$,

$$
\#\{ 1\leq m\leq n : \{ \alpha m\} \in [u,v)\} = n(v-u)+O(1)
$$

then $u=\{\alpha k\}$ and $v=\{\alpha \ell\}$ for some integers $k$ and $\ell$?

**Statement (corrected).** Let $\alpha$ be an irrational number and let
$0\le u<v\le 1$ with $v-u<1$. Is it true that if, for all large $n$,

$$
\#\{ 1\leq m\leq n : \{ \alpha m\} \in [u,v)\} = n(v-u)+O(1)
$$

then $v-u=\{\alpha j\}$ for some integer $j$?

**Notes.** The site's wording is Erdős's. In [Er64b], p. 62, after the theorem
of Hecke and Ostrowski (display (24)) that $N_n(u,v)=n(v-u)+O(1)$ when both $u$
and $v$ are of the form $(k\alpha)$, Erdős writes: "Szüsz and I conjectured the
converse of this theorem, i.e. if (24) holds then $u=(k_1\alpha)$,
$v=(k_2\alpha)$, unfortunately we had not been able to make any progress with
this conjecture"
([[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62|the conjecture card]]).
Boris Alexeev's Lean theorem `not_erdos_998` (formal authors Codex and GPT-5.6
Sol) refutes that endpoint converse for $\alpha=\sqrt2/10$, $u=1/4$. The site
labels the problem PROVED and its commentary says "This is true, and was
proved by Kesten [Ke66]." The theorem credited, Theorem 4 of Kesten's paper
(Acta Arith. 12 (1966), p. 193), is the length criterion: for fixed $\xi$ and
$0\le a<b\le1$ with $b-a<1$, the discrepancy of $[a,b)$ is bounded in $M$ if
and only if $b-a=\{j\xi\}$ for some integer $j$. Kesten writes that this
"confirms a recent conjecture of Erdős and Szüsz [2]" and, in Section 4, that
"except for a slight modification this was conjectured by Erdős and Szüsz
([2], p. 61)"; the modification is the passage from the two endpoints to the
length, made by the prover and adopted by the site's label and attribution.
The page follows that reading. The corrected Statement replaces the conclusion
"$u=\{\alpha k\}$ and $v=\{\alpha\ell\}$ for some integers $k$ and $\ell$" by
"$v-u=\{\alpha j\}$ for some integer $j$" and adds Kesten's range
$0\le u<v\le1$, $v-u<1$, which excludes only the full interval $[0,1)$, whose
discrepancy is identically $0$ and whose length $1$ is not a fractional part;
nothing else changes. Under the corrected Statement the answer is yes:
sufficiency is the theorem of Hecke [He22] and Ostrowski [Os27], [Os30] that
the site's commentary calls the converse, and necessity is Kesten [Ke66]
([[problems/irrationality/E0998/claims/1966_01_01_kesten|Kesten's claim page]],
accepted, full, refereed). Under the site's wording the answer is no, by
Alexeev's Lean disproof, recorded on
[[problems/irrationality/E0998/claims/2026_08_17_alexeev|a claim page]]
rejected because it answers the site's wording (both endpoints on the orbit),
not the corrected Statement (the length on the orbit), so it does not count
toward the problem's standing. The anchored case $u=0$ of the site's
wording, that a bounded-discrepancy interval $[0,v)$ has $v=\{\alpha\ell\}$, is
true and is the case of Kesten's necessity reconstructed on
[[../library/discrepancy/kesten_1966_bounded_remainder/theorem_4|the theorem page]].

**Status.** The site, accessed 2026-09-04 (page last edited 2025-10-05), labels
the problem PROVED and credits Kesten [Ke66]. The corrected Statement is proved:
necessity is Kesten's Theorem 4 and sufficiency the theorem of Hecke and
Ostrowski, accepted on the
[[problems/irrationality/E0998/claims/1966_01_01_kesten|Kesten page]].
Alexeev's Lean disproof of the site's wording, on the
[[problems/irrationality/E0998/claims/2026_08_17_alexeev|Alexeev page]], is a
rejected claim page, since it answers the site's wording rather than the
corrected Statement.

**Source.** [erdosproblems.com/998](https://www.erdosproblems.com/998), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #998,
https://www.erdosproblems.com/998.

**References.**

- [He22] Hecke, E., Über analytische Funktionen und die Verteilung von Zahlen
  mod. eins. Abh. Math. Sem. Univ. Hamburg (1922), 54-76.
- [Ke66] Kesten, Harry, On a conjecture of Erdős and Szüsz related to uniform
  distribution ${\rm mod}\ 1$. Acta Arith. (1966/67), 193-212.
- [Os27] Ostrowski, Alexander, Mathematische Miszellen. IX. Notiz zur Theorie
  der Diophantischen Approximationen. Jber. Deutsch. Math.-Verein. (1927),
  178-180.
- [Os30] Ostrowski, Alexander, Mathematische Miszellen. XVI. Zur Theorie der
  linearen Diophantischen Approximationen. Jber. Deutsch. Math.-Verein. (1930),
  34-46.

- [Er64b] Erdős, P., Problems and results on diophantine approximations. Compositio Mathematica 16 (1964), 52–65, pp. 61–62.

**Formalization.** Two outside Lean developments, neither built or audited
here. The theorem `not_erdos_998` in
[Boris Alexeev's repository](https://github.com/plby/lean-proofs/blob/cecc3fc4b7725db36692f0eca3c24712a481cfba/src/latest/ErdosProblems/Erdos998.lean)
(formal authors Codex and GPT-5.6 Sol; file added 2026-08-17, linked at the
commit of 2026-08-24 that last touched it) refutes the site's wording for
$\alpha=\sqrt2/10$ and is recorded on the
[[problems/irrationality/E0998/claims/2026_08_17_alexeev|Alexeev page]].
Collin Yuanjie Ren's AI-assisted development
[`Kesten.bounded_remainder_iff`](https://github.com/CollinYuanjieRen/awards/blob/c2ecac9d6afd79ad1547324cb222d43018931959/submissions/jsp-000831-cyr/README.md)
formalizes the length criterion of the corrected Statement and is linked on the
[[problems/irrationality/E0998/claims/1966_01_01_kesten|Kesten page]]. The
community database at teorth/erdosproblems records Ren's development in a note
and lists the problem as not formalized; the site shows no formal statement.

## Current assessment

The project's
[[../library/irrationality/ostrowski_1927_mathematische_miszellen/evidence/verify/translated_interval_review|review and grade]]
accept the complete short Ostrowski proof. They also check Kesten's exact
theorem statement and the stated elementary transfers, not
Kesten's full necessity proof, which is reconstructed on the theorem page only
for the anchored case. No literature search is recorded. The two outside Lean
developments named under Formalization have not been built or audited in this
corpus.

The claim pages record two positions. The
[[problems/irrationality/E0998/claims/1966_01_01_kesten|Kesten page]] records
Kesten's Theorem 4, the length criterion, as the proof of the corrected
Statement, accepted on its refereed publication and the site's documented
acceptance; it holds Ren's formalization of the criterion as a link. The
[[problems/irrationality/E0998/claims/2026_08_17_alexeev|Alexeev page]], an
outside Lean disproof with a single witness, is rejected: it is correct, but it
answers the site's wording, not the corrected Statement. The frontmatter
standing follows from those pages.

## Known Results

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62|Er64b, pp. 61–62]]: the historical endpoint conjecture.
- [[../library/irrationality/ostrowski_1927_mathematische_miszellen/equation_3|Os27, equation (3), pp. 179–180]]: the complete arbitrary-translate discrepancy proof.
- [[../library/discrepancy/kesten_1966_bounded_remainder/theorem_4|Ke66, Theorem 4, p. 193]]: the exact published length characterization, which proves the corrected Statement; the necessity proof is reconstructed only for the anchored case.

[[../library/irrationality/ostrowski_1930_mathematische_miszellen/_index|Ostrowski 1930]], Theorem I and equation (2) on p. 35, restates the arbitrary-translate bound. [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|Grepstad–Lev, arXiv:1404.0165v2]], p. 1, is later context for the one-dimensional criterion; neither is counted as an additional reconstructed proof here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/conjecture_p62|erdos_1964_problems_results_diophantine_approximations / conjecture_p62]]
- [[../library/discrepancy/kesten_1966_bounded_remainder/_index|kesten_1966_bounded_remainder]]
- [[../library/discrepancy/kesten_1966_bounded_remainder/theorem_4|kesten_1966_bounded_remainder / theorem_4]]
- [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/_index|grepstad_lev_2014_bounded_discrepancy_rotation]]
- [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/corollary_3|grepstad_lev_2014_bounded_discrepancy_rotation / corollary_3]]
- [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/proposition_2_4|grepstad_lev_2014_bounded_discrepancy_rotation / proposition_2_4]]
- [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_1|grepstad_lev_2014_bounded_discrepancy_rotation / theorem_1]]
- [[../library/irrationality/grepstad_lev_2014_bounded_discrepancy_rotation/theorem_2_6|grepstad_lev_2014_bounded_discrepancy_rotation / theorem_2_6]]
- [[../library/irrationality/ostrowski_1927_mathematische_miszellen/_index|ostrowski_1927_mathematische_miszellen]]
- [[../library/irrationality/ostrowski_1927_mathematische_miszellen/equation_3|ostrowski_1927_mathematische_miszellen / equation_3]]
- [[../library/irrationality/ostrowski_1930_mathematische_miszellen/_index|ostrowski_1930_mathematische_miszellen]]
- [[../library/irrationality/ostrowski_1930_mathematische_miszellen/satz_i|ostrowski_1930_mathematische_miszellen / satz_i]]

<!-- END problem library links -->
