---
name: additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_2
title: "Corollary 2 (p. 72): the term -1 in Moser's estimate can be omitted"
desc: |
  Haugland's Corollary 2: Moser's lower bound M(n) > alpha(n - 1) for all n,
  with alpha = (4 - 15^(1/2))^(1/2), may be replaced by M(n) >= alpha n for all
  n, because both are equivalent to lim M(i)/i >= alpha.
created: 2026-10-08T16:13:42Z
updated: 2026-10-08T16:13:42Z
---

***

## Statement

Setting. $M(n)$ is the minimum overlap function of the paper's Introduction
(p. 71), recalled on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|lemma page]].
Among earlier lower bounds the Introduction lists Moser's
$M(n)>(4-15^{1/2})^{1/2}(n-1)$, citing L. Moser, On the minimal overlap
problem of Erdős, Acta Arith. 5 (1959), 117-119.

**Corollary 2** (p. 72, quoted). "The term $-1$ in Moser's [5] estimate can
be omitted."

The printed proof (p. 72) is the chain of equivalences, for a constant
$\alpha$: $M(n)>\alpha(n-1)$ for all $n$, if and only if
$\lim M(i)/i\geqslant\alpha$, if and only if $M(n)\geqslant\alpha n$ for all
$n$. With Moser's constant this gives
$M(n)\geqslant(4-15^{1/2})^{1/2}\,n$ for every $n$, which is about
$0.3564\,n$.

**Source.** Jan Kristian Haugland, Advances in the Minimum Overlap Problem,
Journal of Number Theory 58 (1996), no. 1, 71-78,
doi:10.1006/jnth.1996.0064: Corollary 2 and its proof, p. 72; Moser's
estimate as listed in the Introduction, p. 71. The edition read is
identified on the
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/_index|source card]].

**Read depth.** Claims checked: the statement and the one-line proof were
read on the printed page. Moser's estimate itself was not checked here.
Nothing here is independently reviewed.

## Proof pointer

Page 72. The paper's proof is the one-line chain above. In this page's
reading, the first equivalence uses Corollary 1 and the second uses that the
limit is the infimum of $M(n)/n$, which follows from the lemma.

## Dependencies

[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/lemma_p71|Lemma (p. 71)]],
[[additive_combinatorics/haugland_1996_advances_minimum_overlap_problem/corollary_1|Corollary 1 (p. 72)]],
and Moser's estimate (the paper's reference [5]), whose library home is
[[additive_combinatorics/moser_1959_minimal_overlap_problem_erdos/_index|moser_1959_minimal_overlap_problem_erdos]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]]: with
  Moser's estimate, Corollary 2 gives $M(N)\geqslant(4-15^{1/2})^{1/2}N$ for
  every $N$, so the problem's constant is at least $(4-15^{1/2})^{1/2}$, about
  $0.3564$. This is Moser's lower bound on $c$; the corollary sharpens only
  its finite-$N$ form.
