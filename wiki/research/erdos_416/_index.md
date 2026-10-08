---
name: research/erdos_416
title: The doubling law for distinct totient values
desc: |
  Reconstructions of the 2026 doubling-law argument for the count of
  distinct totient values and of the fixed-scale cluster-interval argument;
  the asymptotic formula remains open.
tags: []
sources: []
created: 2026-09-28T04:33:16Z
updated: 2026-10-08T13:55:35Z
---

# The doubling law for distinct totient values

[[research/_index|..]]

[[research/erdos_416/evidence/_index|evidence/]]: Independent focused reviews and a distinct grade of the reconstruction
pages of the Problem 416 folder; no executable evidence and no tier.

[[research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|kruer_kohlmeyer_lemma_2_1_reconstruction]]: Reconstructs the finite counting inequality that bounds the defect of a
count from twice its half-scale count by the pair imbalance, the missing
values and the excess representations of any finite family mapping into it.

[[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|kruer_kohlmeyer_lemma_5_1_reconstruction]]: Reconstructs the elementary step that turns an eventual bound on
|V(2x) - 2V(x)| relative to V(2x) into a bound on |V(2x)/V(x) - 2|, and
records why the cap delta <= 1/2 is needed.

[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|kruer_kohlmeyer_theorem_1_1_reconstruction]]: Reconstructs the deduction of V(2x)/V(x) -> 2 from the write-up's
Proposition 4.1, with the power-cutoff estimate and the passage to the
quotient written out; the proposition itself is stated as an imported
premise whose proof exists only in the accepted Lean file.

[[research/erdos_416/zeraoulia_theorem_1_1_reconstruction|zeraoulia_theorem_1_1_reconstruction]]: Reconstructs the preprint's unconditional theorem that, for each fixed
c > 1, c is a limit point of V(cn)/V(n) and the set of limit points is a
closed interval, from Ford's order-of-magnitude theorem, exact telescoping
and the unit jumps of V; the width of the interval is not controlled.

***

This folder holds author-recorded reconstructions of the two 2026 arguments
on the first question of
[[problems/arithmetic_functions/E0416/_index|Problem 416]]: does $V(2x)/V(x)\to2$,
where $V(x)$ counts the integers $n\le x$ that are values of Euler's
function? The reconstruction of the Kruer–Kohlmeyer write-up
([[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|library card]])
is split across
[[research/erdos_416/kruer_kohlmeyer_lemma_2_1_reconstruction|Lemma 2.1]],
the finite counting inequality,
[[research/erdos_416/kruer_kohlmeyer_lemma_5_1_reconstruction|Lemma 5.1]],
relative error controls the quotient, and
[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|Theorem 1.1]],
the doubling law deduced from the write-up's Proposition 4.1, which that
page states as an imported premise whose proof exists only in the accepted
Lean file. The reconstruction of the unconditional part of Zeraoulia's
preprint
([[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|library card]])
is
[[research/erdos_416/zeraoulia_theorem_1_1_reconstruction|Theorem 1.1 of the preprint]]:
for every fixed $c>1$, $c$ is a limit point of $V(cn)/V(n)$ and the set of
limit points is a closed interval. Every page is author-recorded, is not an
independent review, changes no status and assigns no tier.

## Where things stand

**Reviewed.** Each reconstruction page was independently reviewed as it
stood on 2026-09-28T05:03:27Z by a focused review filed under
[[research/erdos_416/evidence/verify/_index|evidence/verify/]], with a distinct
grade of the four reports. As
[[research/erdos_416/evidence/verify/grade|the grade]] records them, the
verdicts are: Lemma 2.1, fidelity faithful with correction C1 and argument
sound; Lemma 5.1, fidelity faithful and argument sound, its sentence on the cap
corrected by C2; Theorem 1.1, fidelity faithful with corrections C3 and C4 and
argument sound as an implication from Proposition 4.1, Chebyshev's bound and the
two lemmas; Theorem 1.1 of the preprint, fidelity faithful with corrections
C5–C7 and argument sound, the refutation charge having failed. No report was
graded void. The seven corrections C1–C7 were applied, so the current text of
each page differs from the reviewed text at the places the grade names. No tier
is assigned and the problem's status is unchanged. After the review, line
wrapping was normalized on the reconstruction pages; no formula or sentence
changed.

**First question, $c=2$.** Answered yes by the Lean proof that the bounty
site Conjectures.io accepted in September 2026; the acceptance record, its
limits and the status search are on the problem page. The prose part
of the argument is reconstructed here in full: the finite counting
inequality, the power-cutoff estimate, the deduction of the relative-error
bound $|V(2x)-2V(x)|\le\delta V(2x)$ from Proposition 4.1, and the passage
to the quotient. Proposition 4.1, that for each $\varepsilon$ there is a
family of prime–core pairs whose missing values, repeated representations
and imbalance between $y$ and $y/2$ are small, has no prose proof in any
held source; the Theorem 1.1 page states it as an imported premise with its
Lean pointers and lists what a prose proof would have to supply. That is the
one gap between these pages and a complete prose proof of the doubling law.

**General $c>1$.** The preprint's unconditional theorem is reconstructed:
from Ford's Theorem 1, exact telescoping and the unit jumps of $V$, the
quotient $V(cx)/V(x)$ has $c$ among its limit points and its cluster set is
the closed interval between its limit inferior and limit superior. The
preprint's argument does not bound the width; the general-scale law
$V(cx)\sim cV(x)$ is the OpenAI release's Theorem 2.1, recorded on the
problem page.

**Second question, an asymptotic formula.** Its standing, a pending claim
from the OpenAI release, is recorded on the problem page. Ford's Theorem 1
gives $V(x)$ up to a factor $e^{O(1)}$, and Ford writes that the method
falls short of $V(cx)\sim cV(x)$.

**Mechanism.** Both sources rest on $V$ being a nondecreasing integer
count with unit jumps and $V(x)\gg x/\log x$, so that adjacent
quotients differ by $O(\log x/x)$ and bounded-ratio information propagates
through exact telescoping; the write-up adds the arithmetic input that
almost every totient value is $b(p-1)$ for a subpower core $b$ and a top
prime $p$, so that prime counting at two scales balances the pair counts.
