---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_7
title: "Theorem 7 (p. 855): arbitrarily large s with f(n,k) = 0 for some n > 2s"
desc: |
  Selfridge and Straus's theorem that there are arbitrarily large s for
  which f(n,k) = 0 for some n > 2s, obtained from Pell equations for the
  quadratic factors of f(n,4) and f(n,5).
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting as in
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]],
with $f(n,k)$ the polynomial (15) of p. 851.

**Theorem 7** (p. 855, quoted). "We can construct arbitrarily large values of
$s$ such that $f(n,k)=0$ for some $n>2s$."

Context (p. 854). After Theorem 6 the paper calls the exceptional pairs
$(s,n)$ "in a certain sense quite rare", notes that $(n-s,n)$ is exceptional
with $(s,n)$, and says there are other cases with $n>2s$ "which our method
leaves in doubt". At a root with $n>2s$, Theorem 4 gives no uniqueness, and
for $s>2$ the paper shows non-uniqueness at no such root; for $s=2$,
Theorem 2 gives non-uniqueness at every $n=2^k$.

## Proof pointer

P. 855. For $n<s$ one has $\Sigma_k=0$ while $S_1,\ldots,S_n$ are free, so
the coefficient of $S_k$ vanishes for $k\leq n$; for $n=s$ one has
$\Sigma_k=S_1^k$ while $S_2,\ldots,S_n$ are free, so $n=s$ is a zero of
$f(n,k)$ for $k=2,\ldots,n$. This gives
$f(n,1)=\prod_{i=1}^{s-1}(n-i)$, $f(n,2)=\prod_{i=2}^{s}(n-i)$ and
$f(n,3)=(n-2s)\prod_{i=3}^{s}(n-i)$. For $s>2$, dividing $f(n,4)$ by its
known factors leaves the quadratic $n^2-(6s-1)n+6s^2$ (26), (27), which
becomes the Pell equation $u^2-3v^2=-2$ with $u=2n-6s+1$, $v=2s-1$; its
positive solutions come in the chain $(s,n)=(2,8)$, $(6,8)$, $(6,27)$,
$(21,27)$, $(21,98)$, $(77,98)$, $(77,363)$, $\ldots$. For $s>3$, the
quadratic factor $n^2-(12s-5)n+12s^2$ of $f(n,5)$ (28) leads to
$u^2-6v^2=75$, with the chains $(2,16)$, $(14,147)$, $(133,1444)$, $\ldots$
and $(3,27)$, $(24,256)$, $(232,2523)$, $\ldots$.

## Read depth

Claims checked: the statement and the p. 854 context were read clause by
clause on the page images of the print, and $f(n,4)=0$ at $(s,n)=(6,27)$
was checked against (15). The Pell reductions were read for structure, not
checked. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_4|Theorem 4]]
(the polynomial $f(n,k)$).

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: the
  theorem shows that the method of Theorem 4 leaves sizes $|A|>2k$ undecided
  for arbitrarily large $k$, such as $|A|=27$ for $k=6$. It decides
  uniqueness for none of these sizes and does not show that the undecided
  sizes are finite in number for any fixed $k\geq5$.
