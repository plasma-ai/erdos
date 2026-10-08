---
name: additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii
title: "Kitamura: A Lean proof of the catalog's part (ii) of Problem 354"
desc: |
  A Lean proof, published on GitHub on 5 September 2026 and not reviewed,
  of the formal-conjectures statement of the second question of Problem
  354, which asks for some base between 1 and 2; the witness is the square
  root of the golden ratio, at which one floor sequence alone is already
  complete for every positive coefficient, so the pair and the irrational
  ratio play no role; a variant of the site's question, disputed as a
  misformalization.
license: Apache-2.0
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T01:51:15Z
---

# Kitamura: A Lean proof of the catalog's part (ii) of Problem 354

[[additive_bases/_index|..]]

[[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|erdos_354_part_ii_solved]]: The catalog's existential part (ii) of Problem 354 with its answer
instantiated to true, through the completeness of a single floor sequence
at the square root of the golden ratio; unreviewed.

[[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/kitamura_2026_lean_proof_erdos_problem_354_ii|kitamura_2026_lean_proof_erdos_problem_354_ii]]: Repository identity, commit and files, the author's own verification and
AI-assistance statements, and the public records as of 2026-09-28.

***

Kenta Kitamura (GitHub `KitaKen1`), *A Lean proof of Erdős Problem
354(ii)*, repository `KitaKen1/erdos-354-part-ii`
(<https://github.com/KitaKen1/erdos-354-part-ii>), Apache-2.0, created
2026-09-05T12:26:35Z, commit `5536b1874d734cfaac522a379722b8cd828dd343`
(2026-09-05T12:28:14Z, "Formalize affirmative answer to Erdos 354(ii)"),
the head of `main` on 2026-09-28 (last push 2026-09-05T12:28:25Z). A
repository source with no paper: the folder holds no folder-name PDF, and
the folder-name Markdown file is the
[source record](kitamura_2026_lean_proof_erdos_problem_354_ii.md) with the
URLs, the commit and the public records (the library's no-PDF shape). The
Lean text is not copied into the corpus.

**Read status.** Claims checked: the theorem `erdos_354_part_ii_solved`
(lines 362--380 of `lean/Erdos354PartIIFC.lean`, 385 lines) and
`single_complete` (line 316) were read against the catalog file, and the
README's mathematical explanation was read; nothing was built here, and
the README's `#print axioms` report is the author's. The README states
that "This formalization was developed with assistance from ChatGPT and
OpenAI Codex, using GPT-6 (Astra)", recorded as the source's own
disclosure.

## Overview

The catalog's `erdos_354.parts.ii`, since PR #5243 of 1 September 2026,
reads

```lean
answer(sorry) ↔ ∃ γ ∈ Set.Ioo (1 : ℝ) 2, ∀ᵉ (α > 0) (β > 0),
  Irrational (α / β) → IsAddCompleteNatSeq' (FloorMultiples.interleave α β γ)
```

The repository proves it with `answer(True)` and the witness
$\gamma=\sqrt\varphi\approx1.27202$ ($\varphi$ the golden ratio), through
`single_complete`: for every $u>0$ there is $L\in\mathbb Z$ such that
every integer $z\ge L$ is $\sum_{i\in t}\lfloor\gamma^iu\rfloor$ for some
finite $t\subset\mathbb N$. The even indices give
$c_n=\lfloor u\varphi^n\rfloor$ with $c_{n+2}=c_n+c_{n+1}+\delta_n$,
$\delta_n\in\{0,1\}$, and $\delta_n=1$ infinitely often (otherwise the
fractional parts satisfy the exact Fibonacci recurrence from some point
on, a bounded nonnegative solution of which is zero, making two
consecutive $u\varphi^n$ integers and $\varphi$ rational); $D$ disjoint
carry-one triples represent an interval of $D+1$ consecutive integers by
choosing in each triple either $c_n+c_{n+1}$ or $c_{n+2}$; the odd
indices, $\lfloor(u\gamma)\varphi^n\rfloor$, are eventually positive with
each term at most twice its predecessor, and adding them one at a time
extends the represented interval without gaps until it covers every
integer above a threshold. Only the $\alpha$-sequence is used: its
representation maps to the even positions of `interleave α β γ`, and the
hypothesis `Irrational (α / β)` is discarded. The README says this "does
not solve part (i), where the base is fixed to 2", that the result "is
stronger than part (ii), because the second sequence and the assumption
that α / β is irrational are not needed for this base", and that "only
the square-root-golden-ratio proof is formalized in this repository" (an
earlier note considered the root of $\gamma^{10}=\gamma+1$).

**Formalization (the author's account).** `lean/` pins Lean `v4.33.1`
and a formal-conjectures commit (`8323e878...`); `lean4web/` holds a
standalone Mathlib-only copy at `v4.34.0-rc2`; both are said to be
kernel checked, with no `sorry`, `admit`, custom axiom, `native_decide` or
`unsafe`, and `#print axioms` reporting `propext`, `Classical.choice`,
`Quot.sound`.

## Standing

- formal-conjectures PR #5286, "Mark Erdos Problem 354(ii) as solved"
  (2026-09-05T12:37Z; labels `erdos-problems`, `awaiting-author`,
  `solution found`), open and unmerged on 2026-09-28; issue #6542
  (2026-09-24T15:41Z; labels `misformalization`, `ai-audit`) argues that
  `erdos_354.parts.ii` "quantifies γ existentially, so it is provable with
  γ = φ rather than asking the variable-base question"; open.
- erdosproblems.com, thread of Problem 354, comment of 13:09 on 5
  September 2026 by the author, announcing the proof of the second
  question "as currently formalized in Formal Conjectures, using γ = √φ"
  and raising two concerns from the thread: that the second question "may
  already follow from Hegyvári's 1989 result", and that the formalization
  "was corrected following" the December 2025 comment.
- No review, no site acceptance, no refereed source.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]: proves the
catalog's existential form of the second question ("for some
$\gamma\in(1,2)$") with $\gamma=\sqrt\varphi$; a variant of the site's
wording, whose quantifier over $\gamma$ is unstated, and an unreviewed
source; no status change. The opposite reading, "for every $\gamma$", is
answered no by
[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Geneson's Corollary 12]].

**Results.**

- [[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved|erdos_354_part_ii_solved]]
  (lines 362--380): the catalog's part (ii) with answer true, through
  `single_complete` at $\gamma=\sqrt\varphi$.
