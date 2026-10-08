---
name: problems/polynomials/E0228/claims/2019_07_22_balister_bollobas_morris_sahasrabudhe_tiba
title: Flat Littlewood polynomials exist
desc: |
  Balister, Bollobás, Morris, Sahasrabudhe and Tiba prove that every degree
  at least 2 admits a plus-minus-one polynomial with modulus within fixed
  multiples of the root of the degree on the whole circle; Annals, 2020.
authors:
- Paul Balister
- Béla Bollobás
- Robert Morris
- Julian Sahasrabudhe
- Marius Tiba
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4007/annals.2020.192.3.6
  kind: paper
- url: https://arxiv.org/abs/1907.09464
  kind: preprint
  date: 2019-07-22
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos228.lean
  kind: formalization
  date: 2026-08-21
- url: https://www.erdosproblems.com/228
  kind: discussion
  date: 2026-01-23
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** There are absolute constants $\Delta>\delta>0$ such that for every
$n\ge2$ some polynomial $P(z)=\sum_{k=0}^{n}\varepsilon_k z^k$ with every
$\varepsilon_k\in\{-1,1\}$ satisfies

$$
\delta\sqrt n\le\lvert P(z)\rvert\le\Delta\sqrt n
\qquad\text{for every }\lvert z\rvert=1.
$$

This is Theorem 1.1 of Balister, Bollobás, Morris, Sahasrabudhe and Tiba,
*Flat Littlewood polynomials exist*, Ann. of Math. (2) 192 (2020), no. 3,
977–1004 (arXiv:1907.09464, posted 2019-07-22). It answers
[[problems/polynomials/E0228/_index|Problem 228]] in full: the question asks
for such a polynomial at every large degree with constants independent of
$z$ and $n$, and the theorem supplies one at every degree from $2$ on. Erdős
asked the question in 1957 (his Problem 26) and Littlewood conjectured the
answer in 1966; the site traces the conjecture itself to Littlewood. The
upper bound was classical (Rudin–Shapiro polynomials give
$\Delta=\sqrt6$, and Spencer's discrepancy method gives it
nonconstructively); the lower bound, previously known only as
$n^{0.431}$ by Carroll, Eustice and Figiel, is the paper's contribution. The
proof combines shifted Rudin–Shapiro blocks with two applications of the
Spencer–Lovett–Meka partial-coloring theorem, and its explicit constants are
recorded on the source card
[[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|Balister
et al. 2020]].

**Depends on.** No page of this wiki: the proof is self-contained in the
paper.

**Acceptance.** Refereed: the paper appeared in the Annals of Mathematics in
November 2020. Reviewed: erdosproblems.com labels the problem proved, credits
the answer to this paper for every $n\ge2$ and cites it as [BBMST20] (page
last edited 2026-01-23), which the corpus counts as documented independent
acceptance by the site's curator, T. F. Bloom (erdosproblems.com). Not
counted as formalized: the site's label is PROVED (LEAN), and the Lean it
refers to is the file `Erdos228.lean` of Boris Alexeev's lean-proofs
repository (added 2026-08-21, last changed 2026-08-23; the formalization
link), which declares itself a formalization of a solution to Problem 228
with Balister, Bollobás, Morris, Sahasrabudhe and Tiba as informal authors
and Codex and GPT-5.6 Sol as formal authors and proves `Erdos228.erdos_228`,
the statement of the formal-conjectures file, which itself holds no proof.
As a self-declared formalization of this theorem it is a link on this page
and not a claim of its own; it was not built or audited here, so the evidence
lists no `formalized` kind. The
corpus has not verified the proof; the standing rests on the refereeing and
the site's acceptance, not on a local review.
