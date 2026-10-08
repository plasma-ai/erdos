---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1
title: "Conjecture 5.1 (p. 15): f(n) = (c_0^{-2} + o(1)) log log log n, where c_0 = lim (log r(n))/n"
desc: |
  The authors' conjecture for the constant in the largest forced weight of a
  monochromatic clique: assuming the limit c_0 of (log r(n))/n exists, f(n) is
  asymptotic to c_0^{-2} log log log n; the paper proves the upper half and
  sketches a lower bound of (1/4 - o(1)) log log log n.
created: 2026-10-08T15:29:26Z
updated: 2026-10-08T15:29:26Z
---

***

## Statement

Setting (p. 15): $r(n)$ is the diagonal Ramsey number, logarithms are to
base 2 (p. 4), the weight of a set $S$ of integers greater than one is
$\sum_{s\in S}1/\log s$, and $f(n)$ is the largest forced weight of a
monochromatic clique in a red-blue edge-coloring, as defined on p. 2 for the
complete graph on $\{2,\ldots,n\}$ (see
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]).
The paper recalls Erdős's conjecture that $\lim_{n\to\infty}(\log r(n))/n$
exists, calls the limit $c_0$, assumes it exists, and notes that the bounds
of Erdős and of Erdős and Szekeres give $\frac12\le c_0\le2$.

**Conjecture 5.1** (p. 15, quoted). "We have

$$
f(n)=\bigl(c_0^{-2}+o(1)\bigr)\log\log\log n,
$$

where $c_0=\lim_{n\to\infty}\frac{\log r(n)}{n}$."

**What the paper proves or sketches around it** (pp. 15--16).

- Upper half, with a proof: a modification of Rödl's construction gives
  $f(n)\le(c_0^{-2}+o(1))\log\log\log n$. The intervals are
  $[2^{a^{i-1}},2^{a^i})$ with $a=1+\epsilon$ and $\epsilon\to0$ slowly
  (p. 15).
- Lower bound, sketched only: "a simple modification of the proof of
  Theorem 1.1 with a careful analysis" is said to give
  $f(n)\ge(\frac14-o(1))\log\log\log n$, "which would be sharp if the
  exponential constant in the upper bound for diagonal Ramsey numbers is best
  possible, i.e., if $c_0=2$" (p. 15). The sketch on pp. 15--16 uses a
  variant of
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.2]]
  (p. 16).
- The authors believe the optimal bounds always follow from the diagonal
  case, "in which case Conjecture 5.1 would follow" (p. 16).

**Source.** Conjecture 5.1, p. 15, with the remarks of pp. 15--16, of
D. Conlon, J. Fox and B. Sudakov, *Two extensions of Ramsey's theorem*,
Duke Math. J. 162 (2013), no. 15, 2903--2927, read in arXiv:1112.1548v2, the
version named on the
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|source card]];
the locators are that preprint's pages.

**Read depth.** Claims checked: the conjecture, the definition of $c_0$ and
the remarks of pp. 15--16 were read clause by clause on the page images. The
upper-bound argument and the lower-bound sketch were not checked.

## Scope

A conjecture the paper poses and does not prove. It presupposes that $c_0$
exists, itself an open conjecture.

## Bears on

- [[../wiki/problems/ramsey_theory/E0191/_index|Problem 191]]: the
  problem asks only whether the weight is unbounded, which
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
  answers with the order $\log\log\log n$; the conjecture concerns the
  constant in that order and is not the problem's question.
- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the
  conjecture is stated in terms of $c_0$. With logarithms to base 2,
  $(\log r(n))/n=\log\bigl(r(n)^{1/n}\bigr)$, so $c_0$ exists exactly when
  the limit of $r(n)^{1/n}$ that the problem asks for exists, and then that
  limit is $2^{c_0}$ (a derivation written here). The paper proves nothing
  about the limit.
