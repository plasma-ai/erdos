---
name: additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2
title: "Proposition 1.2 (p. 14): every sequence B of nonzero integers has s(B) > |B|/3"
desc: |
  The Alon–Kleitman bound for sequences: a sequence of nonzero integers, with
  repeated terms allowed, has a sum-free subsequence of more than a third of
  its length; it contains Proposition 1.1 as the case of distinct terms.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (p. 14). For a subset $B$ of an Abelian group, $s(B)$ is the largest
size of a sum-free subset of $B$, sum-free meaning that no $a,b,c$ of the set,
not necessarily distinct, satisfy $a+b=c$ (p. 13). For a sequence
$A=(a_1,\dots,a_n)$ of elements of an Abelian group, not necessarily
distinct, $s(A)$ is the largest $k$ for which there are indices
$1\le i_1<\dots<i_k\le n$ such that the set $\{a_{i_1},\dots,a_{i_k}\}$ is
sum-free. Repeated terms are counted with multiplicity in $k$, while the
sum-free condition is tested on the set of their values.

**Proposition 1.2** (p. 14, quoted). "For any sequence $B$ of non-zero
integers, $s(B)>\frac13|B|$."

For a sequence of distinct terms this is Proposition 1.1; the paper calls
Proposition 1.2 "clearly stronger" (p. 14).

**The upper side for sequences** (p. 14, proved in Section 2, pp. 16--18).
The paper constructs sequences $B$ with $s(B)<\frac{11}{28}|B|$: Corollary 2.4
(p. 18) is the sequence $S=(ijl:1\le i\le2,\ 1\le j\le5,\ 1\le l\le14)$ of
$140$ products, with $s(S)\le55$, so $s(S)/|S|\le\frac{11}{28}$. Corollary 2.3
(p. 17) states that for every sequence $A$ of nonzero integers there is a
sequence $B$ with

$$
\frac{s(B)}{|B|}\le\frac{s(A)}{|A|}-\frac{1}{(|A|-s(A)+1)!\,e\,|A|},
$$

so the infimum of $s(B)/|B|$, as $B$ ranges over all sequences of integers,
is not attained (p. 14). Remark 2.5 (p. 18) notes that Lemma 2.2 yields
sequences with smaller ratios still and omits their computation, since the
method does not seem to close the gap between $\frac13$ and $\frac{11}{28}$;
on p. 26 the paper names the best-possible constants in Propositions 1.1 and
1.2 as an open question.

**Source.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ. Press
(1990), 13--26, DOI 10.1017/CBO9780511983917.003, as described on the
[[additive_combinatorics/alon_1990_sum_free_subsets/_index|source card]]: the
notation and the proposition on p. 14, the proof on p. 15, Corollaries 2.3 and
2.4 on pp. 17--18.

**Read depth.** Claims checked: the notation, the proposition, Corollaries 2.3
and 2.4 and the statements of p. 14 were read clause by clause on the page
images. The proof on p. 15 was read and its steps followed; the proofs of
Lemma 2.2 and Corollaries 2.3 and 2.4 were read for structure only. Nothing
here is independently reviewed.

## Proof pointer

P. 15. For the terms $b_1,\dots,b_n$ of $B$, take a prime $p=3k+2$ with
$p>2\max_i|b_i|$, so that no $b_i$ vanishes modulo $p$, and the interval
$C=\{k+1,\dots,2k+1\}$, a sum-free subset of $\mathbb Z_p$ with
$|C|/(p-1)=(k+1)/(3k+1)>\frac13$. For $x$ uniform in $\{1,\dots,p-1\}$, each
$xb_i\bmod p$ is uniform on the nonzero residues, so the expected number of
$i$ with $xb_i\bmod p\in C$ exceeds $n/3$. Fix an $x$ doing at least as
well as the expectation: more than $n/3$ terms land in $C$, and they form a
sum-free subsequence, since $a+b=c$ among them would give
$xa+xb\equiv xc\pmod p$ inside $C$.

## Dependencies

None stated. The construction side uses Schur's theorem (Theorem 2.1, p. 16,
with $f(2)=5$ and $f(3)=14$) through Lemma 2.2 (pp. 16--17).
[[additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|Proposition 4.1']]
(pp. 21--22) deduces the same strict bound for sequences of nonzero reals from
this proposition.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: the
  problem concerns sets of $n$ integers, where this proposition reduces to
  [[additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]],
  the bound $f(n)\ge(n+1)/3$ for sets of nonzero integers. The sequence
  constructions with ratio below $\frac{11}{28}$ allow repeated terms and give
  no upper bound for $f(n)$, which is defined over sets.
