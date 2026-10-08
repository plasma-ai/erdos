---
name: problems/covering_systems/E0275/claims/1970_03_01_crittenden_vanden_eynden
title: Crittenden and Vanden Eynden's interval covering theorem
desc: |
  The 1970 theorem of Crittenden and Vanden Eynden in Proc. Amer. Math. Soc.
  that r congruences covering 2^r consecutive integers cover every integer, a
  conjecture of Erdős also proved by Selfridge; accepted as a refereed paper.
authors:
- R. B. Crittenden
- C. L. Vanden Eynden
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9939-1970-0258719-2
  kind: paper
  date: 1970-03-01
- url: https://www.erdosproblems.com/275
  kind: discussion
created: 2026-10-07T07:53:27Z
updated: 2026-10-07T21:38:27Z
---

***

**Claim.** If $r$ congruences $a_i\pmod{n_i}$, $1\le i\le r$, with moduli
not necessarily distinct, cover $2^r$ consecutive integers, then they cover
every integer; this is the statement of
[[problems/covering_systems/E0275/_index|Problem 275]]. The bound is sharp:
the $r$ classes $2^{i-1}\pmod{2^i}$ cover every integer that is not a
multiple of $2^r$, so they cover $2^r-1$ consecutive integers without
covering all of them. Erdős conjectured the statement, and the site records
that Selfridge proved it independently of Crittenden and Vanden Eynden, citing
no publication for Selfridge's proof, so it has no page of its own. The paper
is not held in the library; later sources that consume or extend the theorem
are: Klein, Koukoulopoulos and Lemieux's
[[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|Claim 2.1]],
which uses it as its exact external input; Sun's
[[../library/covering_systems/sun_1995_covering_integers_arithmetic_sequences/_index|finite-block criterion]]
for real arithmetic sequences, which specializes to it; and
[[../library/covering_systems/simpson_1997_crittenden_vanden_eynden_coverings/_index|Simpson's study]]
of the authors' conjecture with a lower modulus cutoff, a conjecture whose
cutoff-$1$ case is the theorem.

**Depends on.** Nothing in this wiki: the theorem is the paper's own.

**Acceptance.** Refereed: Proceedings of the American Mathematical Society 24
(1970), no. 3, 475–481, the DOI linked above, issued in March 1970; the page
name carries the issue month, and the publication record gives no day.
Reviewed: the site's curator, Thomas F. Bloom, records the problem as proved
independently by Selfridge and by Crittenden and Vanden Eynden in the
problem's commentary (page last edited 2026-01-23), and the theorem is a
standard input in the
later literature, as the sources above show. The site's label carries a Lean
qualification: formal-conjectures marks the problem solved and points to a
Lean proof in Boris Alexeev's lean-proofs repository, which follows the short
proof of Balister,
Bollobás, Morris, Sahasrabudhe and Tiba and is therefore recorded on
[[problems/covering_systems/E0275/claims/2019_09_05_balister_bollobas_morris_sahasrabudhe_tiba|their claim page]];
this corpus has audited no formal proof of the statement, so `formalized` is
not listed here.

**Not covered.** The authors' conjecture for progressions with all moduli at
least $k$, studied by Simpson, and the variants with distinct moduli are
separate questions; the theorem has no finer content beyond the sharp
threshold $2^r$.
