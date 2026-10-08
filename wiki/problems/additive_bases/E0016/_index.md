---
name: problems/additive_bases/E0016
title: Problem 16
desc: |
  Asks whether the odd integers not of the form a power of 2 plus a prime form
  the union of an infinite arithmetic progression and a set of density zero.
tags:
- Number theory
- Additive bases
- Primes
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 16

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0016/claims/_index|claims/]]: The 1 claim page of Problem 16, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is the set of odd integers not of the form $2^k+p$ the union of
an infinite arithmetic progression and a set of density $0$?

**Status.** DISPROVED (LEAN), the site's label (page last edited 05 April
2026): Chen's 2023 preprint [Ch23] shows that the odd integers not of the form
$2^k+p$ are not a finite union of arithmetic progressions plus a set of density
zero, so the answer is no; the site's Lean marker corresponds to the proof the
formal-conjectures catalog links, Daniel Chin's Lean file, which proves that no
single infinite progression plus a progression-free remainder equals that set
of odd integers, a statement that implies the negative answer. The claim page
[[problems/additive_bases/E0016/claims/2023_12_07_chen|Chen's disproof]]
records the acceptance evidence: the curator of erdosproblems.com, Thomas
Bloom, with no refereed publication found; the corpus has not
built or audited the Lean proof.

**Source.** [erdosproblems.com/16](https://www.erdosproblems.com/16), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #16,
https://www.erdosproblems.com/16.

**References.**

- [Ch23] Chen, Y.-G., A conjecture of Erdős on $p+2^k$. arXiv:2312.04120 (2023).
- [Er50] Erdős, P., On integers of the form $2^k+p$ and some related problems.
  Summa Brasil. Math. (1950), 113-123.
- [Ro34] Romanoff, N. P., Über einige Sätze der additiven Zahlentheorie. Math.
  Ann. (1934), 668-678.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/16.lean),
at the file's revision of 2026-09-18: tagged `research solved`
with `answer(False)` and linking Daniel Chin's Lean proof `ErdosProblem16` in
https://github.com/danielchin/proofs (announced 2026-02-25 as written with
Gemini 3.1 Pro and Antigravity; the catalog's docstring instead credits Chin
using Aristotle, and the author's own statement is followed here). The corpus
has not built or audited the proof, so the label supplies no
formal-verification credit; the claim page gives the pinned link.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/_index|romanoff_1934_uber_einige_satze_der_additiven]]
- [[../library/additive_bases/romanoff_1934_uber_einige_satze_der_additiven/satz_ii|romanoff_1934_uber_einige_satze_der_additiven / satz_ii]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/_index|chen_2023_conjecture_erdos_p_2_k]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_1|chen_2023_conjecture_erdos_p_2_k / theorem_1_1]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_15|chen_2023_conjecture_erdos_p_2_k / theorem_1_15]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_3|chen_2023_conjecture_erdos_p_2_k / theorem_1_3]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_5|chen_2023_conjecture_erdos_p_2_k / theorem_1_5]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_1_9|chen_2023_conjecture_erdos_p_2_k / theorem_1_9]]
- [[../library/primes/chen_2023_conjecture_erdos_p_2_k/theorem_3_1|chen_2023_conjecture_erdos_p_2_k / theorem_3_1]]
- [[../library/primes/erdos_1950_integers_form_related_problems/_index|erdos_1950_integers_form_related_problems]]
- [[../library/primes/erdos_1950_integers_form_related_problems/theorem_3|erdos_1950_integers_form_related_problems / theorem_3]]

<!-- END problem library links -->
