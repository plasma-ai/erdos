---
name: problems/integer_sequences/E1134/claims/2026_06_19_axiommath
title: AxiomProver's Lean proof that the set has lower density zero
desc: |
  AxiomProver's Lean 4 file, posted to the site's thread in June 2026, proves
  that the set generated from 1 by 2x+1, 3x+1 and 6x+1 has lower density
  zero; not built or audited by this corpus.
authors: []
status: claimed
claim: disproved
scope: full
links:
- url: https://github.com/AxiomMath/erdos-public/blob/3ccf48c78b9df4aa26e1b2f90058bdd3f61da1ab/Erdos/Erdos1134/solution.lean
  kind: formalization
  date: 2026-06-19
- url: https://www.erdosproblems.com/forum/thread/1134#post-7068
  kind: discussion
  date: 2026-06-19
created: 2026-10-07T11:01:32Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** The file `Erdos/Erdos1134/solution.lean` of the repository
`AxiomMath/erdos-public`, at the commit linked above, proves
`erdos_1134 : lowerDensity (setOf ErdosSetA) = 0`: the smallest set of
positive integers containing $1$ and closed under $x\mapsto2x+1$,
$x\mapsto3x+1$ and $x\mapsto6x+1$, the set $A$ of
[[problems/integer_sequences/E1134/_index|Problem 1134]], has lower density
zero, so the problem's question is answered no. The file (714 lines,
importing Mathlib) defines the set inductively from $1$ under the three
maps, defines the lower density as the `liminf` of $|A\cap[0,N]|/N$, and
reaches the theorem through a sublinear count with exponent $19/20$; its
text contains no `sorry`, `axiom` declaration or `native_decide` and prints
no axioms. The file carries no author header and names no informal author or
source, so it presents itself as an independent proof. The thread's first
post (19 June 2026) presents it as the work of AxiomProver, Axiom Math's
prover, as the post names it. The corpus has not built, kernel-checked or
audited the file.

**Standing.** Claimed: no outside acceptance of the file exists, since the
site's label DISPROVED (LEAN) credits Crampin and Hilton's answer as
published by Lagarias, recorded on
[[problems/integer_sequences/E1134/claims/2016_09_28_lagarias|Lagarias's claim page]],
and the corpus has not audited the formal statement. A copy of
this development in the repository `plby/lean-proofs`, whose header names
Crampin and Hilton as the informal authors, is linked from Lagarias's page
as a formalization of that result; the formal-conjectures file for the
problem points at that copy.

**Depends on.** No page of this wiki.
