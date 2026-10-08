---
name: problems/diophantine_problems/E0246
title: Problem 246
desc: |
  Asks whether, for coprime a and b, every large integer is a sum of distinct
  numbers of the form a to the k times b to the l.
tags:
- Number theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 246

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0246/claims/_index|claims/]]: The 7 claim pages of Problem 246, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $(a,b)=1$. The set $\{a^kb^l: k,l\geq 0\}$ is complete - that
is, every large integer is the sum of distinct integers of the form $a^kb^l$
with $k,l\geq 0$.

**Statement (corrected).** Let $a,b\geq2$ with $(a,b)=1$. The set
$\{a^kb^l: k,l\geq 0\}$ is complete - that is, every large integer is the sum
of distinct integers of the form $a^kb^l$ with $k,l\geq 0$.

**Notes.** The site's wording fixes only $(a,b)=1$. Read as the site words it,
it includes $a=1$, where the set $\{b^l\}$ is complete only for $b=2$; for $b=3$
its subset sums, the integers with base-3 digits $0$ and $1$, have density zero,
and $a=b=1$ fails as well. The corrected Statement adds $a,b\geq2$, the setting
of Birch's theorem [Bi59], of the later literature and of the formal-conjectures
statement; the standing judges it.

**Status.** PROVED (LEAN). The "(LEAN)" suffix is the site's catalog label;
the theorem, its acceptance and the Lean development are recorded on the
claim pages, and no Lean was built here.

**Source.** [erdosproblems.com/246](https://www.erdosproblems.com/246), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #246,
https://www.erdosproblems.com/246.

**References.**

- [Bi59] Birch, B. J., Note on a problem of Erdős. Proc. Cambridge Philos. Soc.
  (1959), 370-373.
- [Ca60] Cassels, J. W. S., On the representation of integers as the sums of
  distinct summands taken from a fixed set. Acta Sci. Math. (Szeged) (1960),
  111-124.
- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. (1961), 221-254.
- [FaCh17] Fang, Jin-Hui and Chen, Yong-Gao,
  [[../library/diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem/_index|A quantitative form of the Erdős-Birch theorem]].
  Acta Arith. (2017), 301-311.
- [He00b] Hegyvári, N., On the completeness of an exponential type sequence.
  Acta Math. Hungar. (2000), 127-135.
- [Yu24] Yu, Wang-Xing, On the representation of an exponential type sequence.
  Publ. Math. Debrecen (2024), 253-261.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/246.lean).

## Current assessment

**The question (site formulation of 2026-09-04).** The statement
above; PROVED (LEAN), page last edited 7 December 2025. The site's
commentary credits the proof to Birch [Bi59] and records that Cassels's more
general completeness criterion [Ca60], published the next year, contains it
as a consequence.

**Claims.** The settling result is
[[problems/diophantine_problems/E0246/claims/1959_10_01_birch|Birch's theorem]]
(1959), refereed and credited by the site's curator. Cassels's Theorem I, a
more general completeness criterion published the next year, gives the
statement as an immediate consequence and has its own accepted page,
[[problems/diophantine_problems/E0246/claims/1960_01_01_cassels|Cassels's criterion]].
A pending claim,
[[problems/diophantine_problems/E0246/claims/2026_09_03_song_yue|Song and Yue's bound $K(p,q)\leq 2p-3$]]
(2026-09-03, found with ChatGPT 5.6 Sol), claims a quantitative strengthening
of the theorem that bounds the exponent of the second base; it is unreviewed
and stays `claimed`. Hegyvári's explicit bound (2000), Bergelson and Simmons's
bound $K(a,b)\leq4a-5$ (Acta Arith. 2017), Fang and Chen's Theorem 1.1 (2017)
and Yu's representation by large terms (2024) each prove the statement in a
stronger form and have their own accepted pages:
[[problems/diophantine_problems/E0246/claims/2000_01_01_hegyvari|Hegyvári 2000]],
[[problems/diophantine_problems/E0246/claims/2015_07_08_bergelson_simmons|Bergelson and Simmons 2017]],
[[problems/diophantine_problems/E0246/claims/2017_05_10_fang_chen|Fang and Chen 2017]]
and [[problems/diophantine_problems/E0246/claims/2024_01_01_yu|Yu 2024]].

**Quantitative forms.** Davenport's remark in [Bi59] is that the exponent $l$
can be kept below a threshold depending only on $a$ and $b$; write $K(a,b)$
for the least $K$ such that the numbers $a^kb^l$ with $0\leq l\leq K$ already
form a complete set. The introduction of Fang and Chen's
[[../library/diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem/_index|quantitative form]]
(pp. 301--302) records the history of the bounds on $K(a,b)$: Hegyvári [He00b]
gave the first explicit bound, quadruply exponential in $a$ and $b$; Fang
(2011) and Chen and Fang (2012) improved it to triply exponential; Fang and
Chen's own Theorem 1.1 gives a sharper triply exponential $K$,
$\log_2\log_2K<b^{2a}$, together with an explicit threshold $B$,
$\log_2\log_2\log_2B<b^{2a}$, beyond which every integer is such a sum; and
Bergelson and Simmons (2017) proved the linear bound $K(a,b)\leq 4a-5$, by a
method that Fang and Chen say seems to give no explicit $B$. The pending claim
of Song and Yue asserts $K(a,b)\leq 2a-3$. Yu [Yu24] showed that every large
$n$ is a sum of distinct terms all larger than $n/(\log n)^{1+o(1)}$, as the
site's commentary records. Of the papers, only [FaCh17] and [Ca60] have
library pages, and only [FaCh17] is held.

**Formalization and the Lean label.** The formal-conjectures statement file,
at its commit of 2026-09-18
([`ErdosProblems/246.lean`](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/246.lean)),
marks `erdos_246` solved and names as its formal proof a development in Boris
Alexeev's repository, on that repository's `main` branch rather than at a
fixed commit; the development's header declares itself a formalization of
Birch's result, written with the system Aristotle, and Birch's claim page
links it at a commit of 2026-04-28. Nothing was built, kernel-checked or
audited here.

**Search scope, 2026-10-07.** The site's problem page, commentary,
discussion thread and proof-claims page, with the Zenodo record of the
pending claim, the Crossref record of [Bi59] and the repository's commit
records for dates. arXiv, MathSciNet, zbMATH, Google Scholar and X were
not searched.

**Remaining gaps.** (1) Birch's paper is not held; the claim page cites it
by its journal record. (2) The Lean development was not built here, so the
claim page lists no `formalized` evidence. (3) The pending quantitative
claim has no review.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/diophantine_problems/fang_2017_quantitative_form_erdos_birch_theorem/_index|fang_2017_quantitative_form_erdos_birch_theorem]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/_index|cassels_1960_representation_integers_as_sums_distinct_summands]]
- [[../library/integer_sequences/cassels_1960_representation_integers_as_sums_distinct_summands/theorem_i|cassels_1960_representation_integers_as_sums_distinct_summands / theorem_i]]

<!-- END problem library links -->
