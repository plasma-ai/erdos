---
name: additive_bases/erdos_1977_bases_sets_integers/inequality_9
title: "Inequality 9 (p. 423): the first n squares have a basis of at most n/log^M n elements and need at least n^{2/3-eps}"
desc: |
  Erdős and Newman's bounds for the least basis size of the set of the first
  n squares: n^{2/3-eps} <= m_{A_0} <= n/log^M n for arbitrarily small eps
  and arbitrarily large M, the upper bound from the few residue classes the
  squares occupy modulo small odd primes, the lower bound from Theorem 3.
created: 2026-10-08T14:44:20Z
updated: 2026-10-08T14:44:20Z
---

***

## Statement

Setting (pp. 420, 422). For a finite set $A$ of non-negative integers,
$m_A$ is the least size of a set $B$ with every $a\in A$ of the form
$b+b'$, $b,b'\in B$. The paper takes $A_0=\{1^2,2^2,\ldots,n^2\}$, for
which Theorem 1 gives only $n^{1/2}\le m_{A_0}\le n+1$ (p. 422).

**Inequality 9** (p. 423, quoted). "$n^{2/3-\epsilon}\le m_{A_0}\le
n/\log^Mn$, $\epsilon$ arbitrarily small, $M$ arbitrarily large." The print
sets the upper bound with $M$ over $\log n$ in the denominator; the proof
(p. 423) ends with $m_{A_0}\le n/\log^Mn$ "for large $n$", and both bounds
are read for fixed $\epsilon$ and $M$ and all sufficiently large $n$.

**The upper bound** (p. 423). For each odd prime $p$ the squares fall into
exactly $(p+1)/2$ residue classes mod $p$, so by the Chinese remainder
theorem they fall into $\prod(p+1)/2$ classes mod $P=p\cdot q\cdot r\cdots$
for distinct odd primes $p,q,r,\ldots$. Choosing one representative in
$[0,P)$ of each such class together with all multiples of $P$ gives a basis,
so

$$
m_{A_0}\le\frac{p+1}{2}\cdot\frac{q+1}{2}\cdots+\frac{n^2}{p\cdot q\cdot r\cdots}+1
$$

for any distinct odd primes $p,q,r,\ldots$. Taking the odd primes in
increasing order until their product lies between $n\log^{M+1}n$ and
$2n\log^{M+2}n$, using $(p_i+1)/2p_i\le\frac23$ and that there are more than
$\log n/\log\log n$ of them, gives the bound for large $n$.

**The lower bound** (p. 423). The paper obtains it as an immediate
corollary of
[[additive_bases/erdos_1977_bases_sets_integers/theorem_3|Theorem 3]],
since $x^2-y^2=k$ has $O(k^\epsilon)$ solutions for every $\epsilon$; for
$k\le n^2$ this bounds $D_{A_0}$ by $O(n^{2\epsilon})$.

**Remarks on the same page** (p. 423). The paper says that the upper bound
shows the squares are not typical, since most sets of type $(n,n^2)$ need
more than $n/2\log n$ elements by
[[additive_bases/erdos_1977_bases_sets_integers/theorem_2|Theorem 2]]; the
full sentence, with its unproved improvement to $c\,n\log\log n/\log n$, is
quoted on the
[[additive_bases/erdos_1977_bases_sets_integers/question_p425|question_p425]]
page. The same residue-class device applied to the primes below $x$ gives
a basis of size $O(x/\log\log x)^{1/2}$, against the lower bound
$(x/\log x)^{1/2}$ from Theorem 1.

**Source.** P. Erdős and D. J. Newman, Bases for sets of integers, J. Number
Theory 9 (1977), no. 4, 420--425: the set $A_0$ and the trivial bounds on
p. 422, inequality 9, its proof and the remarks on p. 423. The edition read
is identified on the
[[additive_bases/erdos_1977_bases_sets_integers/_index|source card]].

**Read depth.** Claims checked: the statement and the residue-class bound
were read clause by clause on the page images; the choice of primes and
the final estimate were read for structure, not checked step by step. The
lower bound rests on Theorem 3 and on the divisor bound the paper cites as
known.

## Proof pointer

Page 423, as summarized above: the residue-class basis for the upper bound
and Theorem 3 with the divisor bound for the lower bound.

## Dependencies

[[additive_bases/erdos_1977_bases_sets_integers/theorem_1|Theorem 1]] for
the comparison bounds;
[[additive_bases/erdos_1977_bases_sets_integers/theorem_3|Theorem 3]] for
the lower bound; the prime number theorem and the bound $O(k^\epsilon)$ for
the number of solutions of $x^2-y^2=k$, both cited by the paper as known.

## Bears on

- [[../wiki/problems/additive_bases/E0333/_index|Problem 333]]: the paper
  proves the bound for the first $n$ squares, a finite set; it says on
  p. 420 that results for infinite sets generally follow from finite ones
  by condensation but does not carry this out for the squares. The site's
  commentary, as the problem's
  [[../wiki/problems/additive_bases/E0333/claims/1977_11_01_erdos_newman|claim page]]
  records, credits the paper with a basis of the squares whose counting
  function is $o(N^{1/2})$, the case the problem generalizes. The bound
  does not bear on the problem's negative answer.
- [[../wiki/problems/additive_combinatorics/E0806/_index|Problem 806]]: the
  squares are a set of type $(n,n^2)$, and the bound shows that this
  particular set has a basis of $o(n)$ elements; the problem asks the same
  for every set of type $(n,n^2)$ (and every $A\subseteq\{1,\ldots,N\}$
  with $\lvert A\rvert\le N^{1/2}$), which the bound does not decide.
