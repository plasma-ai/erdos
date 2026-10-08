---
name: number_theory/erdos_1982_some_new_problems_results_number_theory/conjecture_p55
title: "Conjecture (p. 55): the least integer not a sum a + b with all prime factors of ab at most n exceeds n^k for every k once n > n_0(k)"
desc: |
  Erdős's old conjecture, restated as item 4 of §1, that the least integer not
  of the form a + b with the largest prime factor of ab at most n exceeds n^k
  for every k once n > n_0(k); the form in which the paper poses Problem 334.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

**The conjecture** (printed p. 55, item 4 of §1, quoted). "An old
conjecture of mine states that if $f(n)$ is the least integer not of the
form $a+b$ where $P(a,b)\le n$ then for every $k$ and $n>n_0(k)$ we have
$f(n)>n^k$ ($P(m)$ is the greatest prime factor of $m$)."

$P$ is defined for a single integer, so $P(a,b)$ is read here as $P(ab)$,
the greatest prime factor of the product; the comma may be the typescript's
multiplication dot. In the corpus's words: for every $k$ there is $n_0(k)$
such that for $n>n_0(k)$ every integer up to $n^k$ is a sum $a+b$ of two
integers none of whose prime factors exceeds $n$. Erdős adds that the
conjecture does not look hard but that he could not get anywhere with it.
The paper does not say whether $a$ and $b$ must be positive.

**Source.** P. Erdős, *Some new problems and results in number theory*, in:
Number theory (Mysore, 1981), Lecture Notes in Math. **938**, Springer,
Berlin (1982), 50--74; item 4 of §1, printed p. 55. The edition read is
identified in the
[[number_theory/erdos_1982_some_new_problems_results_number_theory/_index|source digest]].

**Read depth.** The statement and the remark after it were read clause by
clause on the page image. It is a conjecture; there is no proof to read.
Nothing here is independently reviewed.

## Proof pointer

None; the paper poses the statement as open.

## Dependencies

None.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0334/_index|Problem 334]]: the
  problem asks for the best function $f$ such that every $n$ is a sum of
  two $f(n)$-smooth integers, and expects $f(n)\le n^{o(1)}$. Read with
  $P(ab)$, the conjecture is that expectation in another parametrization,
  as the problem page records. The paper proves nothing toward it.
