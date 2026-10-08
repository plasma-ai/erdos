---
name: integer_sequences/erdos_1970_divisibility_properties_sequences_integers/conjecture_p98
title: "Conjectures and examples (pp. 97–98): reciprocal sums, a power saving and the finite maximum"
desc: |
  The 1970 paper's three conjectures on sequences with property P and its
  two examples, the origin of Problems 12 and 13.
created: 2026-09-18T06:40:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For a sequence $A=\{a_1<a_2<\cdots\}$ with property P (no member divides a
sum of two members larger than itself) the paper states, as beliefs rather than
theorems:

1. (p. 97, display (1)) "We believe that if $A$ has property P then
   $\max A(x)=[\tfrac13x]+1$", the maximum over finite sets of positive
   integers not exceeding $x$; "To show that $\max A(x)\ge[\tfrac13x]+1$
   is easy---it suffices to let $A$ be the $[\tfrac13x]+1$ greatest
   integers not exceeding $x$" (p. 98). The paper adds that Szemerédi
   proved (oral communication) that $A(x)>[\tfrac13x]+1$ forces three
   distinct terms $a_i,a_j,a_l$ with $a_i\mid a_j+a_l$ and
   $(a_j+a_l)/a_i\ne2$.
2. (p. 98) "Probably, if $A$ satisfies P then $\sum1/a_i$ is convergent
   and in fact $\sum1/a_i<c$ where $c$ is an absolute constant."
3. (p. 98) "Also, probably, $A(x)<x^{1-c_1}$ for infinitely many $x$."

The example on p. 98: $a_i=p_i^2$ with $p_i$ the $i$-th prime congruent to
$3$ modulo $4$ has property P and $A(x)>cx^{1/2}/\log x$ for every $x$;
"We have not been able to do better."

**Source.** P. Erdős and A. Sárközi, *On the divisibility properties of
sequences of integers*, Proc. London Math. Soc. (3) 21 (1970), 97--101;
printed pp. 97--98 (PDF pp. 1--2 of the five-page Rényi scan), read on the
page images.

**Read depth.** Claims checked: the displayed conjecture (1), the two
sentences of p. 98 and the example were read clause by clause on the page
images. The example's property P (a sum of two squares of primes
$\equiv3\ (\mathrm{mod}\ 4)$ is not divisible by such a prime) is stated
without proof in the paper and was not checked here.

## Proof pointer

None; conjectures and an example. Item 1 is answered by Bedert 2023 in the
reading where the two larger terms may coincide (the maximum is then
$\lceil x/3\rceil$ for large $x$, one less than $[x/3]+1$ when $3\mid x$);
in the paper's own reading, in which the $[\tfrac13x]+1$ greatest integers
qualify, the exact maximum is not settled by that theorem. Items 2 and 3
are the third and second questions of Problem 12 in the site's order;
item 3 is refuted by the site-accepted constructions of 2026 and item 2 is
open.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: the origin of all three
  questions and of the $p^2$ example.
- [[../wiki/problems/integer_sequences/E0013/_index|Problem 13]]: the origin of the finite
  conjecture, in the paper's reading with distinct larger terms; the
  site's wording follows Bedert's reading.
