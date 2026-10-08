---
name: divisors/benkoski_1974_weird_pseudoperfect_numbers/theorem_2
title: "Theorem 2: a finite or infinite sequence of integers no term of which is a distinct sum of other terms has Σ 1/a_i < C for an absolute constant C"
desc: |
  The 1974 English outline of Erdős's 1962 theorem that the reciprocal sum
  of a sequence in which no term is a sum of distinct other terms is
  bounded by an absolute constant, with the remark that the best constant
  is hard to find and "seems certain" to be below 10.
created: 2026-09-18T15:45:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 2** (printed p. 619). There is an absolute constant $C$ such
that every finite or infinite sequence of integers $a_1<a_2<\cdots$ in
which no term equals a sum of distinct other terms has $\sum_i1/a_i<C$.

The paper calls this "the following old result of P. Erdős [3]" (the 1962
Mat. Lapok paper) and gives "the outline of the proof here" because "the
proof appeared in Hungarian" (p. 619); it ends (p. 620): "It is perhaps not
quite easy to get the best possible value of $C$. It seems certain that
$C<10$." The theorem is applied to *property P'*,
defined on p. 619 by "no divisor of $n$ is the distinct sum of other
divisors of $n$": $\sigma(n)/n>C$ excludes P'.

**Source.** S. J. Benkoski and P. Erdős, *On weird and pseudoperfect
numbers*, Math. Comp. 28 (1974), no. 126, 617–623, DOI
10.1090/S0025-5718-1974-0347726-9; seven-page scan, printed p. $n$ on PDF
p. $n-616$. Theorem 2 and the outline on printed pp. 619–620 (PDF
pp. 3–4), read on the page image of p. 619 and in the text layer of
p. 620.

**Read depth.** Claims checked: the statement and the closing remark were
read clause by clause. The outline was read for its structure and is not
checked here.

## Proof pointer

Pages 619–620, the argument of the Hungarian original
([[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_i_iii|Theorem II]],
where the constant is $103$): with $A(x)=\sum_{a_i\le x}1$, the integers
$n$ are split into a first class with $A(2^{n+1})-A(2^n)<2^n/n^2$ (display
(2)), whose terms contribute less than $\sum1/n^2<2$ to the reciprocal sum
(3), and a second class $n_1<n_2<\cdots$ (4); the sums
$a_1+a_2+\cdots+a_r+a_k$, $1\le r<k$, are all distinct (5) because a
coincidence would write some $a_k$ as a distinct sum of other terms, and
counting them below $2^{n_j+2}$ (displays (6)–(9)) gives
$A(2^{n_j+1})<10\cdot2^{n_j}/j^2$ for $j>100$ (10), so the second class also
contributes a bounded amount.

## Dependencies

None; elementary.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0876/_index|Problem 876]]: the English source
  of the bound behind the site's reciprocal-sum question ("Erdős had proved
  this is $<100$"); the constant is unspecified here, $103$ in the 1962
  paper and in Erdős's 1975 restatement, and $100$ in his 1977 restatement,
  where Sullivan's improvement to $4$ and his conjecture of a maximum
  "only a little greater than $2$" are reported.
