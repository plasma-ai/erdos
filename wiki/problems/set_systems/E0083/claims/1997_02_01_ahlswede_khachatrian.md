---
name: problems/set_systems/E0083/claims/1997_02_01_ahlswede_khachatrian
title: The 4m-conjecture from the complete intersection theorem
desc: |
  Ahlswede and Khachatrian prove the Erdős–Ko–Rado 4m-conjecture, the bound of
  Problem 83, both directly and as a case of their complete intersection
  theorem; refereed in European J. Combin. and credited by the site's curator.
authors:
- Rudolf Ahlswede
- Levon H. Khachatrian
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1006/eujc.1995.0092
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos83.lean
  kind: formalization
- url: https://www.erdosproblems.com/83
  kind: discussion
created: 2026-10-07T06:09:30Z
updated: 2026-10-07T21:33:46Z
---

***

Rudolf Ahlswede and Levon H. Khachatrian prove, in *The complete
intersection theorem for systems of finite sets*
([[../library/set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/_index|card]]),
the $4m$-conjecture of Erdős, Ko and Rado: a family of $2m$-element subsets
of a $4m$-element set in which every two members share at least two elements
has at most $\frac12\bigl(\binom{4m}{2m}-\binom{2m}m^2\bigr)$ members, the
size of the family of all $2m$-subsets containing at least $m+1$ elements of
a fixed $2m$-subset. With $m=n$ this is the statement of
[[problems/set_systems/E0083/_index|Problem 83]], and the extremal family
shows the bound is sharp. The paper proves it twice: directly, in its section
4, by comparing a maximal family with its complemented family, and as the
case $t=2$, $k=2m$, $n=4m$ of its main Theorem, which determines for all
$1\leq t\leq k\leq n$ the maximum size of a $t$-intersecting family of
$k$-subsets of an $n$-set as the largest of the families
$\mathcal F_i=\{F:|F\cap[1,t+2i]|\geq t+i\}$, proving Frankl's general
conjecture and identifying the extremal families up to permutation. The
method works with generating sets of left-compressed families. The conjecture
goes back to the 1961 paper of Erdős, Ko and Rado
([[../library/set_systems/erdos_1961_intersection_theorems_systems_finite_sets/_index|card]]),
whose Theorem 2 covers the range $n\geq t+(k-t)\binom kt^3$; the paper
records that Erdős called the $4m$-conjecture the last open problem from
that paper.

**Acceptance.** Refereed: European J. Combin. **18** (1997), no. 2, 125–136;
the publisher's record dates the issue February 1997 without a day, and the
page's date is the first of that month. Reviewed: Thomas Bloom, the site's
curator, marks the problem proved and credits the proof to Ahlswede and
Khachatrian [AhKh97]. The site's label adds a Lean qualification. The
formal-conjectures statement file for the problem states the bound, leaves
its proof as `sorry` and points, through its `formal_proof` attribute, at the
Lean file in Boris Alexeev's lean-proofs collection linked above at its
pinned commit, which declares itself a formalization of Ahlswede and
Khachatrian's solution with Codex and GPT-5.6 Sol as formal authors. This
corpus has not built or audited that file, so the page lists no `formalized`
evidence. The library card records the statements and does not verify the
proofs; it is not acceptance evidence.
