---
name: integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/problem_iii_3
title: "Problem III.3 (pp. 20–21): density questions for sequences with no term a sum of consecutive terms, a construction of upper density 1/2, and the bound (1)"
desc: |
  Erdős and Harzheim's questions whether a sequence in which no term is a sum
  of consecutive terms has upper density at most 1/2, lower density 0 and
  logarithmic density 0, with Erdős's construction of upper density 1/2 and
  his bound (1) on the reciprocal sum over (x, x^2), whose printed proof has
  a gap.
created: 2026-10-08T17:10:40Z
updated: 2026-10-08T17:10:40Z
---

***

## Statement

**Setting** (p. 20). Item 3 of Chapter III considers an infinite sequence of
integers $1\le a_1\le a_2\le\cdots$ (the print writes $\le$, not $<$) in
which no term is a sum of consecutive terms, written in the paper as
$a_j\ne a_r+\cdots+a_s$. The print does not say $r<s$; the forbidden sums
are read here as those of two or more consecutive terms.

**Questions** (p. 20, quoted; Erdős and Harzheim). "Is it then true that the
upper density of the a's is $\leq\frac{1}{2}$? Is the lower density 0? Is the
logarithmic density 0?"

The item also recalls an older question of Andrews on the sequence in which
each $x_n$ is the least integer not of the form $x_i+x_{i+1}+\cdots+x_j$, and
says its density may well be $0$ (p. 20).

**Construction** (pp. 20–21). Erdős says the upper density can be
$\frac12$. Given $1\le a_1<\cdots<a_k$, the next block is

$$
a_{k+1}=a_k^4,\qquad a_{k+2}=a_k^4+a_k^2,\qquad
a_{k+2+i}=a_k^4+a_k^2+i\quad(1\le i<a_k^4-a_k^2),
$$

so after $a_k^4$ the block fills the interval $[a_k^4+a_k^2,\,2a_k^4-1]$,
and the rule is repeated from the block's last term. The paper asserts with
"Clearly" (p. 21) that the sequence has upper density $\frac12$ and that no
term is a sum of consecutive terms. It does not say how the sequence starts;
the rule needs a starting term $a_k\ge2$, since $a_k=1$ gives
$a_{k+1}=1$, $a_{k+2}=2=1+1$.

**Conjecture and bound (1)** (p. 21). Erdős writes that perhaps
$\sum_k 1/a_k<\infty$ but that he cannot prove it, and states that he can
show, for the sequences of the item,

$$
\text{(1)}\qquad \sum_{x<a_k<x^2}\frac1{a_k}<c .
$$

He adds that the best value of $c$ in (1) could perhaps be determined.

**Source.** Paul Erdős, Many old and on some new problems of mine in number
theory, Congressus Numerantium 30 (1981), 3–27; item 3 of Chapter III,
printed pp. 20–21. The edition read is named on the
[[integer_sequences/erdos_1981_many_old_some_new_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the setting, the questions, the construction,
the conjecture, (1) and the argument offered for (1) were read clause by
clause on the page images of pp. 20–21. Nothing here is independently
reviewed.

## Proof pointer

**The construction (checked here).** Write $m=a_k\ge2$ for the last term
before a block, and assume the terms up to $m$ already avoid sums of
consecutive terms. A sum of two or more consecutive positive terms equal to a
term $T$ uses only terms smaller than $T$. Two terms of the new block already
sum to at least $2m^4+m^2>2m^4-1$, and the terms below $m^4$ are at most $m$
distinct integers in $[1,m]$, with sum below $m^2$. So such a run is either
made of earlier terms (sum below $m^2<m^4$) or is $m^4$ preceded by earlier
terms (sum below $m^4+m^2$, so at most $m^4+m^2-1$); neither equals a term of
the new block. At $x=2m^4-1$ the block supplies $m^4-m^2+1$ terms, so the
proportion of terms up to $x$ tends to $\frac12$ along these $x$, and it is
smaller elsewhere; the upper density is $\frac12$.

**The argument for (1) (p. 21) has a gap.** It lists the terms
$a_k<\cdots<a_\ell$ in $(x,x^2)$ and asserts that the sums
$\sum_{i=u}^{v}a_i$ with $v-u\le x$ are all distinct and below $x^3$, which
gives the estimate (2), a bound $3\log x+c$ for the sum of their reciprocals.
Distinctness does not follow from the hypothesis, which only forbids a term
from equalling such a sum: the sequence $4,6,7,8,9$ has no term that is a sum
of consecutive terms, yet $4+6+7=8+9$. The next comparison,
$\sum_{i=u}^{v}a_i<(v-u)a_v$, counts $v-u$ terms where there are $v-u+1$.
So (1) is not established by the printed argument, and the paper gives no
other.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0839/_index|Problem 839]]: for
  strictly increasing sequences the problem's condition (no term a sum of
  consecutive earlier terms) is the paper's, since a run of two or more
  positive terms summing to a term uses only smaller, hence earlier, terms;
  the paper also allows repeated terms. The problem asks whether
  $\limsup a_n/n=\infty$, which for a strictly increasing sequence says that
  the lower density is $0$, and whether
  $\frac1{\log x}\sum_{a_n<x}\frac1{a_n}\to0$, the logarithmic-density
  question; these are the second and third questions here. The construction
  does not decide either part: it has upper density $\frac12$, yet its
  lower density is $0$ and its reciprocal sum up to $x$ is
  $O(\log\log x)$. If (1) held for every such sequence, even with $c$
  depending on the sequence, summing over the intervals $(x,x^2)$ would give
  $O(\log\log x)$ and answer the logarithmic-density question yes; the
  paper does not establish (1).
