---
name: additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/erdos_354_part_ii_solved
title: "erdos_354_part_ii_solved: the catalog's part (ii) with answer true at the square root of the golden ratio"
desc: |
  The catalog's existential part (ii) of Problem 354 with its answer
  instantiated to true, through the completeness of a single floor sequence
  at the square root of the golden ratio; unreviewed.
created: 2026-09-28T03:20:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** `theorem erdos_354_part_ii_solved`, lines 362--380 of
`lean/Erdos354PartIIFC.lean` in `KitaKen1/erdos-354-part-ii` at commit
`5536b187`, with `single_complete` (line 316) and the lemmas named below;
the repository is identified on the
[[additive_bases/kitamura_2026_lean_proof_erdos_problem_354_ii/_index|source card]].

**Read depth.** Claims checked: the theorem and `single_complete` were
read clause by clause as text against the catalog file; the lemma chain
was read for structure with the README's explanation; nothing was built
here, and the axiom report is the author's. Nothing here is independently
reviewed.

## Statement

```lean
theorem erdos_354_part_ii_solved : answer(True) ↔
    ∃ γ ∈ Set.Ioo (1 : ℝ) 2, ∀ᵉ (α > 0) (β > 0), Irrational (α / β) →
      IsAddCompleteNatSeq' (Erdos354.FloorMultiples.interleave α β γ)
```

With the catalog's definitions this says: there is $\gamma\in(1,2)$ such
that for all $\alpha,\beta>0$ with $\alpha/\beta$ irrational, every
sufficiently large integer is a finite-index sum of the interleaved
sequence $\lfloor\alpha\rfloor,\lfloor\beta\rfloor,\lfloor\gamma\alpha\rfloor,\lfloor\gamma\beta\rfloor,\ldots$
(indices used at most once). The witness is $\gamma=\sqrt\varphi$,
$\varphi=(1+\sqrt5)/2$, and the proof uses only the even positions, so it
establishes the stronger `single_complete` (line 316): for every $u>0$
there is $L\in\mathbb Z$ with every $z\ge L$ equal to
$\sum_{i\in t}\lfloor\gamma^iu\rfloor$ for some finite $t\subset\mathbb N$.

## Proof pointer

`single_complete` splits the indices by parity: `floor_even` (line 304)
and `floor_odd` (line 308) identify $\lfloor\gamma^{2n}u\rfloor$ with
$\lfloor u\varphi^n\rfloor$ and $\lfloor\gamma^{2n+1}u\rfloor$ with
$\lfloor(u\gamma)\varphi^n\rfloor$ (`gamma_sq`, line 294). On the even
side, `floor_recurrence` (line 206) gives $c_{n+2}=c_n+c_{n+1}+\delta_n$
with $\delta_n\in\{0,1\}$, `late_carries` (line 229) that $\delta_n=1$
arbitrarily late (through `bounded_fib_zero`, line 182: a bounded
nonnegative solution of the Fibonacci recurrence vanishes, which would
make $\varphi$ rational), and `intervals_of_carries` (line 104) that $D$
disjoint carry-one triples represent an interval of $D+1$ consecutive
integers. On the odd side, `floor_tail` (line 269) gives a tail that is
positive with each term at most twice its predecessor, `deficit_bound`
(line 29) the inequality $b_m\le b_0+\sum_{i<m}b_i$, and
`extend_interval` (line 40) with `complete_of_interval` (line 84) extend
the represented interval by each new odd term without a gap. The final
theorem maps a representation to the even positions of the interleaving
(`Finset.image (2 * ·)`, `simp` on the catalog's `interleave`) and
discards the hypotheses on $\beta$ and on the ratio. `gamma_bounds`
(line 296) supplies $1<\gamma<2$.

## Dependencies

Mathlib's golden-ratio facts (`goldenRatio`, `Real.one_lt_goldenRatio`,
`Real.goldenRatio_lt_two`) and the catalog's definitions; the statement's
existential quantifier over $\gamma$ is the catalog's since PR #5243
(1 September 2026) and is disputed in issue #6542.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: settles the catalog's
  reading of the second question, "for some $\gamma\in(1,2)$", in the
  affirmative, and shows that reading is weaker than the site's wording
  invites, since the pair and the irrational ratio play no role; under
  the reading "for every $\gamma$" the answer is no by
  [[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Geneson's Corollary 12]].
  Unreviewed; no status change.
