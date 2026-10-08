---
name: problems/additive_bases/E0326
title: Problem 326
desc: |
  Asks whether a minimal basis of order two exists whose kth smallest element
  divided by k squared tends to a nonzero constant; Erdős first asked it for
  any basis of order two, which Cassels answered yes.
tags:
- Number theory
- Additive bases
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:24Z
---

# Problem 326

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0326/claims/_index|claims/]]: The 1 claim page of Problem 326, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist $A=\{a_1<a_2<\cdots\}\subset \mathbb{N}$ which
is a minimal basis of order $2$ (i.e. every large integer is the sum of $2$
elements from $A$, and no proper subset of $A$ has this property), such that

$$
\lim_{k\to \infty}\frac{a_k}{k^2}=c
$$

for some $c\neq 0$?

**Formulation.** Erdős first asked the question for any basis of order $2$,
not necessarily minimal: "It was asked by Erdős whether there is an infinite
sequence $\{a_k\}$ for which $n=a_i+a_j$ is solvable for every $n$ and which
satisfies $a_k/k^2\to c$" [ErGr80, p. 47]. The answer to that question is
yes: Cassels [Ca57] gave such a basis, with $a_k=ck^2+O(k)$, as [ErGr80],
p. 47, and the site's commentary record. Erdős and Graham add that "there is
a small amount of 'cheating' going on here", since Cassels starts from a
basis $\{b_k\}$ for which $\limsup b_k/k^2$ differs from $\liminf b_k/k^2$
and then adds new terms. They call the minimal-basis question of the
Statement "the 'correct' way of formulating the question" and conjecture
that the answer is no [ErGr80, pp. 47–48]. They also give "another way of
stating the problem" [ErGr80, p. 48]: does every basis of order $2$ have a
subset $\{a_k\}$ which is also a basis and for which $\lim a_k/k^2$ does
not exist? The site's earlier wording asked that question. A note posted on
the thread on 2026-04-16, which the poster attributes to GPT-5.4, answered it
no: the note's basis is the set of positive integers whose ternary digits are
all $0$ or $1$, and in it every sub-basis has $b_k/k^2\to0$. The site then
rewrote the problem as the present question, which the note does not
address, so the note gets no claim page.

**Status.** Claimed: the site's label is OPEN (page last edited 2026-04-17),
and the standing derives from one pending full claim:
[[problems/additive_bases/E0326/claims/2026_05_20_bhalla|Bhalla's minimal basis with $a_k\sim ck^2$]],
a manuscript of 2026-05-20 with a Lean formalization posted on 2026-06-14, not
built or audited in this corpus.

**Source.** [erdosproblems.com/326](https://www.erdosproblems.com/326), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #326,
https://www.erdosproblems.com/326.

**References.**

- [Ca57] Cassels, J. W. S., Über Basen der natürlichen Zahlenreihe. Abh. Math.
  Sem. Univ. Hamburg 21 (1957), 247-257.
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève, Geneva, 1980; pp. 47–48. Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/326.lean).

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/_index|bhalla_2026_regularly_thin_minimal_asymptotic_basis_order]]
- [[../library/additive_bases/bhalla_2026_regularly_thin_minimal_asymptotic_basis_order/theorem_1_1|bhalla_2026_regularly_thin_minimal_asymptotic_basis_order / theorem_1_1]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/definition_p3|nathanson_2014_paul_erdos_additive_bases / definition_p3]]

<!-- END problem library links -->
