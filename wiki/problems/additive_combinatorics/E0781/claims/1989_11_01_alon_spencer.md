---
name: problems/additive_combinatorics/E0781/claims/1989_11_01_alon_spencer
title: Alon and Spencer show f(k) grows like k cubed
desc: |
  Alon and Spencer (J. Combin. Theory Ser. A 1989) prove that the two-color
  descending-wave number f(k) grows like k^3, so k^2 - k + 1 fails for all
  large k; accepted on the refereed publication and the site's credit.
authors:
- N Alon
- Joel Spencer
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0097-3165(89)90033-2
  kind: paper
  date: 1989-11-01
- url: https://www.erdosproblems.com/781
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos781.lean
  kind: formalization
  date: 2026-08-17
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/ErdosProblems/Erdos781.md
  kind: record
created: 2026-10-07T07:54:39Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to the particular question of
[[problems/additive_combinatorics/E0781/_index|Problem 781]] is no: there
are constants $c_1,c_2>0$ with

$$
c_1k^3\le f(k)\le c_2k^3
$$

for all $k\ge1$ (Theorem 1.1 of N. Alon and J. Spencer, *Ascending waves*,
stated in the introduction), so $f(k)=k^2-k+1$ fails for every large $k$,
and $f(k)$ is determined up to constant factors, which settles the estimate
asked for. The paper states that it settles the problem of Brown, Erdős and
Freedman, who asked whether the lower bound $k^2-k+1$ is the exact value.
The upper bound $f(k)\le c_2k^3$ is the greedy argument of the paper's
introduction, sharpened by Brown, Erdős and Freedman to
$f(k)\le(k^3-4k+9)/3$ (Theorem 4, Section 4; the site displays the same
bound), and their coloring in blocks of lengths
$k-1,k-1,k-2,k-2,\ldots,1,1$ gives $f(k)\ge k^2-k+1$; their closing
remarks (Section 5) already record Spencer and Alon's announcement of the
matching lower bound $ck^3$. Library homes:
[[../library/additive_combinatorics/alon_1989_ascending_waves/_index|alon_1989_ascending_waves]]
(the page rests on the statement and the introduction; no proof check of
the lower bound is recorded) and
[[../library/additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|brown_1990_quasi_progressions_descending_waves]].

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: J. Combin. Theory Ser. A 52 (1989), no. 2,
275--287, doi:10.1016/0097-3165(89)90033-2; the Crossref record dates the
issue to November 1989, filled to the first of the month for this page's
name. Reviewed: the site's curator, Thomas Bloom, credits the resolution to
Alon and Spencer in the problem page's commentary and labels the problem
disproved (accessed 2026-10-07; no last-edited date; the community database
lists the problem as disproved as of its last update on 2025-08-31); its
discussion thread and proof-claim tab were empty. A Lean 4 development,
`src/latest/ErdosProblems/Erdos781.lean` of Boris Alexeev's lean-proofs
repository (3,223 lines at the pinned commit of 2026-09-15, first added
2026-08-17), declares itself a formalization of a solution to the problem:
its header names Alon and Spencer as informal authors and Codex and GPT-5.6
Sol as formal authors, and its `erdos_781` proves that $k^3\le2^{48}f(k)$
and $f(k)\le8k^3+1$ for all $k\ge2^{50}$ and that $f(k)=k^2-k+1$ does not
hold for all $k$, with the minimal $n$ defined in the file as `waveRamsey`;
it closes with `#print axioms erdos_781` without the printed output. The
formal-conjectures statement for the problem (commit of 2026-09-20) is
tagged solved in both its parts and names line 3202 of the file, the
theorem, as their formal proof. The corpus has not built the development, so
the page lists no `formalized` evidence. Nothing here rests on a review by
this project.
