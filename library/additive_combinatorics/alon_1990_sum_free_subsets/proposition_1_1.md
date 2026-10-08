---
name: additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1
title: "Proposition 1.1 (pp. 13–14): any n nonzero integers contain a sum-free subset of more than n/3 elements"
desc: |
  The Alon–Kleitman strengthening of Erdős's n/3 to a strict inequality,
  the bound (n+1)/3 for the largest sum-free subset guaranteed in any set
  of n nonzero integers, with sum-free forbidding a + b = c for equal or
  distinct a and b.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

Printed p. 13: "A subset $A$ of an Abelian group is called sum-free if
$(A+A)\cap A=\emptyset$, i.e., if there are no (not necessarily distinct)
$a,b,c\in A$ such that $a+b=c$." **Proposition 1.1** (pp. 13--14): "Any
set $B$ of $n$ non-zero integers contains a sum-free subset $A$ of
cardinality $|A|>\frac13n$."

Since $|A|$ is an integer, $|A|>n/3$ is $|A|\ge(n+1)/3$, the form the site's
Problem 792 quotes. The introduction (p. 13): "We have found a very simple
proof of the following statement, which answers this question [Caro's
question of a sum-free subset of size $>cn$]. Not surprisingly we learned
later that almost the same result, without the strict inequality and with
a rather similar proof, had been proved by Erdős more than twenty years
ago (see [7])."
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]
(p. 14) extends the bound to sequences of nonzero integers, "which is clearly
stronger than Proposition 1.1", and
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|Proposition 4.1']]
(p. 21) to sequences of nonzero reals. On the other side, the
[[additive_combinatorics/alon_1990_sum_free_subsets/construction_p15|construction of pp. 15--16]]
shows that the constant $\frac13$ cannot be replaced by $\frac{12}{29}$.

**Source.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ. Press
(1990), 13--26, DOI 10.1017/CBO9780511983917.003; printed pp. 13--14 (PDF pp.
2--3 of the fifteen-page scan, image-only), read on the page images; the site's
key [AlKl90] for Problem 792.

**Read depth.** Claims checked: the definition and Proposition 1.1 were
read clause by clause on the page images. The proof (Section 2, p. 15) was
read and its steps followed; it is not independently reviewed.
Eberhard, Green and Manners (2014, p. 1) credit Alon and Kleitman with
pointing out that Erdős's argument can be modified to give
$|A|\ge(n+1)/3$, and sketch the modification in Erdős's terms ($A_\theta$
is empty for $\theta\approx0$, so $|A_\theta|>n/3$ for some $\theta$); the
paper's own proof is the modular argument under Proof pointer.

## Proof pointer

Section 2 of the paper, "simple proofs of Propositions 1.1 and 1.2 which
slightly improve Erdős' result" (p. 14). The proof (p. 15) is that of
Proposition 1.2, which implies Proposition 1.1. For the elements
$b_1,\dots,b_n$ of $B$, take a prime $p=3k+2$ with $p>2\max_i|b_i|$ and
the sum-free interval $C=\{k+1,\dots,2k+1\}$ of $\mathbb Z_p$, and choose
$x\in\{1,\dots,p-1\}$ uniformly at random. Each $xb_i\bmod p$ lies in $C$
with probability $|C|/(p-1)=(k+1)/(3k+1)>1/3$, so some $x$ puts more than
$n/3$ of the $b_i$ in $C$, and those $b_i$ form a sum-free set, since a
relation $a+b=c$ among them would give one inside $C$.

## Dependencies

- [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|Proposition 1.2]]
  (p. 14), of which this proposition is the case of distinct terms; the paper
  proves the two together (p. 15).

The argument is a modular counterpart of Erdős's 1965
real-number argument
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]),
which the authors call "a rather similar proof" (p. 13); on p. 21 they call
the proof of the real-number statement, their Proposition 4.1, which they
say Erdős proved for sets, "similar to that of Proposition 1.2".

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the bound
  $f(n)\ge(n+1)/3$ the site attributes to Alon and Kleitman, for sets of
  $n$ nonzero integers, the strict-inequality strengthening of Erdős's
  $f(n)\ge n/3$.
