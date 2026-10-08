---
name: integer_sequences/erdos_1987_divisibility_properties_integers_form/conjecture_p117
title: "Conjecture (p. 117): the bound 3N^{3/4} log N can be replaced by N^eps, perhaps by (log N)^c"
desc: |
  Erdős and Sárközy's conjecture that the upper bound of their Theorem 2 can
  be replaced by N^eps for every eps > 0 and N > N_2(eps), and perhaps even
  by (log N)^c; they guess the lower bound (1/248) log N is nearer the truth.
created: 2026-10-08T17:00:01Z
updated: 2026-10-08T17:00:01Z
---

***

## Statement

**Conjecture** (p. 117, unnumbered, quoted). After noting the gap between
the bounds of Theorems 1 and 2 and guessing that the lower bound is nearer
the truth, the authors write: "In fact, we conjecture that the upper bound
in (2) can be replaced by $N^\varepsilon$ (for all $\varepsilon>0$ and
$N>N_2(\varepsilon)$) and, perhaps, even by $(\log N)^c$." They add that
they have not been able to prove this.

The bound in (2) is the bound $3N^{3/4}\log N$ on $|\mathcal A|$ for a
set $\mathcal A\subset\{1,\ldots,N\}$ with $a+a'$ squarefree for all
$a,a'\in\mathcal A$ (see
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|Theorem 2]]). The constant $c$ is not specified.

## Proof pointer

None: the paper proves neither statement.

## Read depth

Claims checked: the sentence was read on the page image of the print
(p. 117). Nothing here is independently reviewed.

## Dependencies

[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_1|Theorem 1]] and
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/theorem_2|Theorem 2]] give the bounds the conjecture refers to.

**Source.** P. Erdős and A. Sárközy, On divisibility properties of integers
of the form $a+a'$, Acta Math. Hungar. 50 (1987), no. 1--2, 117--122,
doi:10.1007/BF01903370; the edition read is named on the
[[integer_sequences/erdos_1987_divisibility_properties_integers_form/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1109/_index|Problem 1109]]: the
  conjecture is the problem's two questions, $f(N)\le N^{o(1)}$ and
  $f(N)\le(\log N)^{O(1)}$, as the authors posed them; the paper proves
  neither.
