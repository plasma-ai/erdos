---
name: problems/covering_systems/E0275/claims/2019_09_05_balister_bollobas_morris_sahasrabudhe_tiba
title: A short second proof of the interval covering theorem
desc: |
  The four-page 2020 Acta Math. Hungar. paper of Balister, Bollobás, Morris,
  Sahasrabudhe and Tiba giving a short proof that r congruences covering 2^r
  consecutive integers cover every integer; accepted on the refereed paper.
authors:
- P. Balister
- B. Bollobás
- R. Morris
- J. Sahasrabudhe
- M. Tiba
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1007/s10474-019-00980-z
  kind: paper
  date: 2019-09-05
- url: https://github.com/plby/lean-proofs/blob/ebed84e164e5f75d6795a4aaf32dfc6285c3d80a/src/v4.24.0/ErdosProblems/Erdos275.lean
  kind: formalization
  date: 2026-01-20
- url: https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/275.lean
  kind: record
- url: https://www.erdosproblems.com/forum/thread/275
  kind: discussion
  date: 2025-12-06
created: 2026-10-07T07:53:27Z
updated: 2026-10-08T01:29:58Z
---

***

**Claim.** A second proof of the statement of
[[problems/covering_systems/E0275/_index|Problem 275]]: if $r$ arithmetic
progressions cover $2^r$ consecutive integers, they cover every integer. The
argument is short: it attaches to the progressions a polynomial over the
complex numbers whose roots at powers of a root of unity record the covered
residues modulo the least common multiple of the moduli, and compares the
number of its coefficients with the number of consecutive covered integers.
The formalization's comments state two corollaries of the paper, that every
modulus of a minimal covering system of $k$ progressions is at most $2^{k-1}$
and that $k$ progressions whose reciprocal moduli sum to less than $1$ cover
no $2^k$ consecutive integers; the paper is not held in the library, and
the two corollaries are cited here from the formalization's comments.
The theorem itself is that of
[[problems/covering_systems/E0275/claims/1970_03_01_crittenden_vanden_eynden|Crittenden and Vanden Eynden]],
which this proof reproves.

**Depends on.** Nothing in this wiki: the proof is self-contained, and the
earlier claim page is the result it reproves, not an input.

**Acceptance.** Refereed: Acta Mathematica Hungarica 161 (2020), no. 1,
197–200, published online 2019-09-05, which gives the page its date, the DOI
linked above. Reviewed: a user of the site located the paper on the
discussion thread on 2025-12-06 and the site's curator, Thomas F. Bloom,
added it to the problem's commentary as a simpler proof (page last edited
2026-01-23). Not counted as `formalized`: the linked Lean 4
development in Boris Alexeev's lean-proofs repository, added 2026-01-20 (Lean
`v4.24.0`, with its Mathlib commit stated in the header) and announced on the
thread the same
day, states in its header that it follows this paper's proof and was
auto-formalized by Aristotle, Harmonic's system, with the final statement
taken from formal-conjectures; so it is a formalization of this claimant's
proof and not an independent one. It proves the interval theorem for lists of
progressions, the two corollaries above, and the formal-conjectures
statement `erdos_275`, and ends with a `#print axioms` command for it;
formal-conjectures tags the problem `research solved` and points to the
development's copy on the `main` branch. This corpus
has not built or audited the development, so it gives no formalized evidence
and is described here, not counted. The repository also carries the same
proof for later Mathlib versions.

**Not covered.** Nothing of the question remains; see the first claim page
for the related questions the theorem leaves open.
