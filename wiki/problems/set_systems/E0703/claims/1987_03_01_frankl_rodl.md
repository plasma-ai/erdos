---
name: problems/set_systems/E0703/claims/1987_03_01_frankl_rodl
title: Frankl and Rödl's exponential forbidden-intersection bound
desc: |
  Frankl and Rödl (1987), Theorem 1.1: a family of subsets of an n-set with
  no two members meeting in exactly r points, for r between epsilon n and
  (1/2 minus epsilon) n, has fewer than (2 minus delta)^n members.
authors:
- Peter Frankl
- Vojtěch Rödl
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1090/S0002-9947-1987-0871675-6
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos703.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/703
  kind: discussion
created: 2026-10-07T08:04:39Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The answer to the question of
[[problems/set_systems/E0703/_index|Problem 703]] is yes. Theorem 1.1 of
*Forbidden intersections*, recorded with its proof on the library page
[[../library/set_systems/frankl_1987_forbidden_intersections/theorem_1_1|Theorem 1.1]],
states that for every $0<\eta<1/4$ there is $\epsilon>0$ such that a family
$\mathcal F$ of subsets of an $n$-element set with no two members meeting in
exactly $l$ points, where $\eta n<l<(1/2-\eta)n$ is an integer, has at most
$(2-\epsilon)^n$ members; the library page checks that the bound also holds
under the problem's convention, which forbids the intersection for every
pair including $A=B$. In the problem's notation this gives, for every
$\epsilon>0$, a $\delta>0$ with $T(n,r)<(2-\delta)^n$ whenever
$\epsilon n<r<(1/2-\epsilon)n$: for $\epsilon<1/4$ take $\delta$ below the
theorem's constant, and for $\epsilon\ge1/4$ the range of $r$ is empty. The
proof deletes coordinates one at a time while tracking a widening forbidden
interval of intersection sizes, with Harper's isoperimetric inequality as
its external input. The site notes that a yes answer implies the exponential
growth of the chromatic number of the unit-distance graph of $\mathbb R^n$,
which Frankl and Wilson [FrWi81] had proved by other means.

**Depends on.**
[[../library/set_systems/frankl_1987_forbidden_intersections/theorem_1_1|Frankl and Rödl (1987), Theorem 1.1]].

**Acceptance.** Refereed: Trans. Amer. Math. Soc. **300** (1987), no. 1,
259–286, received 24 October 1985; the issue is dated March 1987, and the
page is dated to the first day of that month. Reviewed: Thomas Bloom, the
site's curator, marks the problem proved and credits the yes answer to
Frankl and Rödl [FrRo87]. The library's compilation of the theorem's proof
chain is reading coverage and not acceptance evidence.

**Formalization.** Boris Alexeev's repository holds a Lean 4 development,
added on 2026-08-17, whose header calls it a formalization of a solution to
the problem, names Frankl and Rödl as the informal authors and "Codex" and
"GPT-5.6 Sol" as the formal authors, and cites a write-up `tex/703.tex` for
the mathematical proof and the formalization map. Its top-level theorem
states the problem's second question in the problem's own form, for every
$\epsilon>0$ a $\delta>0$ with $T(n,r)<(2-\delta)^n$ whenever
$\epsilon n<r<(1/2-\epsilon)n$, under the convention that forbids the
intersection for every pair including $A=B$, and the Frankl–Rödl argument is
carried in a separate module; the file is linked above at the commit the
formal-conjectures statement file pins when it names the development as the
problem's formal proof. This corpus has not built or audited that
development, so the page lists no `formalized` evidence; the acceptance
rests on the refereed paper and the curator's credit.
