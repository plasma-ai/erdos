---
name: problems/diophantine_problems/E0676/claims/2025_09_19_zeraoulia
title: Conditional finiteness of the exceptions by an entropy-sieve method
desc: |
  A 2025 preprint by Rafik Zeraoulia claims that only finitely many integers
  lack the form, under a uniformity hypothesis it says follows from the
  Elliott-Halberstam conjecture or GRH; the site's thread disputes it.
authors:
- Rafik Zeraoulia
status: claimed
claim: proved
scope: conditional
links:
- url: https://doi.org/10.13140/RG.2.2.14599.05283
  kind: preprint
  date: 2025-09-19
- url: https://www.preprints.org/frontend/manuscript/153f8c91a08173c534c179334635eb24/download_pub
  kind: preprint
- url: https://www.erdosproblems.com/forum/thread/676#post-621
  kind: discussion
  date: 2025-09-20
created: 2026-10-07T20:00:46Z
updated: 2026-10-07T20:00:46Z
---

***

**Claim.** The preprint *Entropy-Sieve Methods and Energy Functionals in the
Erdős Problem [Er79] on Quadratic Prime Representations* claims that only
finitely many integers are not of the form $ap^2+b$ with $p$ prime, $a\ge1$
and $0\le b<p$, so that
[[problems/diophantine_problems/E0676/_index|Problem 676]] would have a
positive answer. The claim assumes the paper's Strong Uniformity Hypothesis.
This unproved statement says that the residues of $n$ modulo the squares of
small primes are distributed almost independently, as measured by a quadratic
energy and a relative entropy. The paper asserts that the hypothesis follows
from the Elliott-Halberstam conjecture or the generalized Riemann hypothesis.
The hypothesis and that derivation are both part of the claim.

**Dispute.** A thread post of 2025-12-05 reports that an AI reading (ChatGPT
Pro) flagged potential issues, and it advises waiting until a journal accepts
the paper. A post of 2025-12-26 reports a ChatGPT reading with three
objections. First, the finiteness step, a Borel-Cantelli argument in the
paper's Theorem 6.9, gives at most an average bound. Second, near-independence
of the residues predicts about $x/\log x$ exceptions up to $x$, not finitely
many. Third, the Elliott-Halberstam conjecture and GRH concern primes in
progressions and do not bear on the hypothesis as the paper defines it. The
claimant's later postings predict infinitely many exceptions. A thread post of
2026-05-24 gives a heuristic count of order $x/\log x$, and
[[problems/diophantine_problems/E0676/claims/2026_07_25_zeraoulia|the 2026 write-up]]
conjectures $x^{2/3+o(1)}$ exceptions in the version with any modulus. No
acceptance evidence is on record: there is no journal publication, review or
formalization, and the site labels the problem OPEN.

**Depends on.** No other wiki page; the claim rests on the preprint and its
unproved hypothesis.
