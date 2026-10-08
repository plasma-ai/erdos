---
name: problems/covering_systems/E0002/claims/2018_11_08_balister_bollobas_morris_sahasrabudhe_tiba
title: The Balister–Bollobás–Morris–Sahasrabudhe–Tiba bound of 616000
desc: |
  Theorem 8.1 of the Inventiones paper (2022) shows that distinct moduli all
  at least 616000 cannot cover the integers, a second proof that the minimum
  modulus is bounded; accepted on the refereed paper and the site's credit.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s00222-021-01087-5
  kind: paper
  date: 2021-11-16
- url: https://arxiv.org/abs/1811.03547
  kind: preprint
  date: 2018-11-08
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos2.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos2.md
  kind: record
- url: https://www.erdosproblems.com/2
  kind: discussion
created: 2026-10-07T08:04:46Z
updated: 2026-10-08T03:53:32Z
---

***

**Claim.** The answer to [[problems/covering_systems/E0002/_index|Problem
2]] is no, with the bound $616000$: a finite family of residue classes with
pairwise distinct moduli all at least $616000$ does not cover the integers,
so every finite covering system with distinct moduli greater than one has
minimum modulus less than $616000$, that is at most $615999$. This is
Theorem 8.1 of P. Balister, B. Bollobás, R. Morris, J. Sahasrabudhe and M.
Tiba, *On the Erdős covering problem: the density of the uncovered set*, an
independent and simpler proof of the boundedness that Hough first
established, through controlled distortion of a probability measure rather
than the local lemma. The paper's Theorem 1.1 bounds the uncovered density
of a system of large distinct moduli in terms of a weighted reciprocal sum;
the explicit threshold comes from first moments through the prime $233$,
second moments through the $51000$-th prime and a termination criterion. The
theorem is compiled on the library's
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_8_1|Theorem
8.1 page]], whose exact rational replay proves a sufficient threshold
relative to an explicit Dusart prime bound; the
[[../library/covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_1_1|Theorem
1.1 page]] records the density bound.

**Depends on.** Nothing in this wiki; the proof is independent of Hough's,
whose earlier bound of $10^{16}$ is on
[[problems/covering_systems/E0002/claims/2013_07_02_hough|Hough's claim page]].

**Acceptance.** Refereed: Inventiones mathematicae 228 (2022), no. 1,
377--414, doi:10.1007/s00222-021-01087-5, published online 2021-11-16; the
arXiv v1 of 2018-11-08 names this page. Reviewed: the site's curator,
Thomas Bloom, credits the alternative proof and the improved bound $616000$
to [BBMST22] on the problem page (last edited 5 April 2026), and the community
database records the problem disproved. The library's replay of the
numerical certificate is author-recorded coverage by this project and
awards nothing here. Not listed as formalized: the catalog's statement file
(google-deepmind/formal-conjectures, `ErdosProblems/2.lean`) carries a
`sorry` body, and the development behind the site's Lean label is the file
`src/latest/ErdosProblems/Erdos2.lean` in Boris Alexeev's lean-proofs
repository, pinned above at the commit of 2026-09-15, which declares itself
a formalization of a solution to Problem 2 with Balister, Bollobás, Morris,
Sahasrabudhe and Tiba as informal authors and Codex and GPT-5.6 Sol as formal
authors. It follows the distortion sieve with the bound $616000$ and proves
`uniformMinimumBound`, `not_hasArbitrarilyLargeMinimum` and `erdos_2`,
ending with `#print axioms erdos_2`; the file entered the repository on
2026-08-17 and its record page on 2026-08-22. This corpus has not built or
audited it, so the file gives no `formalized` evidence.

**Not covered.** The largest attainable minimum modulus, which lies between
Owens's construction with minimum modulus $42$ and the bound $615999$. The
paper's Theorem 1.3, that a finite covering system with distinct squarefree
moduli greater than one has an even modulus, refers its proof to the
authors' separate squarefree paper and concerns a restricted class; the
squarefree minimum-modulus bound $118$ recorded on the problem page is due
to Cummings, Filaseta and Trifonov, not to this paper, and is an accepted
partial claim on
[[problems/covering_systems/E0002/claims/2022_11_15_cummings_filaseta_trifonov|their
claim page]].
