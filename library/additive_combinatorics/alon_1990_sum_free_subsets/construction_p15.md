---
name: additive_combinatorics/alon_1990_sum_free_subsets/construction_p15
title: "Construction (pp. 15–16): for every m, a set of 29m positive integers with no sum-free subset of more than 12m elements"
desc: |
  The Alon–Kleitman sets showing that the constant 1/3 of Proposition 1.1
  cannot be replaced by 12/29: a 29-element set built from {1,2,3,4,5,6,10}
  with largest sum-free subset of at most 12 elements, and its dilated copies,
  improving the 3/7 of Klarner's example.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Announced on p. 14 and carried out on pp. 15--16. Sum-free forbids $a+b=c$
for $a,b,c$ in the set, not necessarily distinct (p. 13), and $s(\cdot)$ is
the largest size of a sum-free subset.

- $B=\{1,2,3,4,5,6,10\}$ has $s(B)=3=\frac37|B|$, attained for instance by
  $\{1,3,10\}$ (p. 15).
- $C=B\cup7B\cup8B\cup9B\cup\{64\}$, a set of $29$ positive integers, has
  $s(C)\le12=\frac{12}{29}|C|$ (p. 16).
- For every positive integer $m$, the set
  $C_m=C\cup1000C\cup1000^2C\cup\dots\cup1000^{m-1}C$ consists of $n=29m$
  positive integers and has $s(C_m)\le\frac{12}{29}|C_m|$ (p. 16).

The paper's announcement (p. 14, quoted): "We can show that the constant
$\frac13$ cannot be replaced by $\frac{12}{29}$ (or any bigger constant),
improving the result in [7], which asserts that the constant $\frac13$ cannot
be replaced by $\frac37$." Here [7] is Erdős's 1965 paper, which credits
the $\frac37$ to an example of D. Klarner
([[additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|its card]]).
The paper calls the improvement very modest and mentions it because it
suggests that $\frac13$ may be the best possible constant (p. 14).

An observation made here: an exhaustive search over the subsets of the
printed set $C$ confirms $|C|=29$, $s(B)=3$ and $s(C)=12$, so the bound for
$C$ is attained. The search is not retained as evidence.

**Source.** N. Alon and D. J. Kleitman, *Sum-free subsets*, in: A Tribute to
Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ. Press
(1990), 13--26, DOI 10.1017/CBO9780511983917.003, as described on the
[[additive_combinatorics/alon_1990_sum_free_subsets/_index|source card]]: the
announcement on p. 14, the construction and its case analysis on pp. 15--16.

**Read depth.** Claims checked: the announcement, the sets $B$, $C$ and $C_m$
and the three bounds were read clause by clause on the page images. The case
analysis on pp. 15--16 was read and followed; the bound for $C_m$ is stated
in the paper without a separate argument. Nothing here is independently
reviewed.

## Proof pointer

Pp. 15--16. In $B$ a sum-free subset meets each of the pairs $\{1,2\}$,
$\{3,6\}$, $\{5,10\}$ at most once, and a fourth element forces $4$, then
$1$, then $6$ and $10$, against $4+6=10$; a similar case analysis shows that a
three-element $A\subseteq B$ with $A\cup\{8\}$ sum-free contains $1$ and $10$.
A sum-free subset of $C$ of $13$ elements would take exactly $3$ elements from
each of $B,7B,8B,9B$ and contain $64$; the paper then uses $64=8\cdot8$ and
the dilates $A_i'=\{a/i:a\in A\cap iB\}$, each a sum-free subset of $B$ of
size $3$, to force elements whose sums lie in the set, a contradiction. For
$C_m$ the paper notes only that the same estimate holds. It follows because
the dilates $1000^jC$ are disjoint and a sum-free subset of $C_m$ meets each
of them in a sum-free set, so $s(C_m)\le m\,s(C)\le12m$ (an observation made
here).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0792/_index|Problem 792]]: since
  $C_m$ is a set of $29m$ positive integers with no sum-free subset of more
  than $12m$ elements, $f(29m)\le12m$ for every $m\ge1$, an upper bound with
  constant $\frac{12}{29}$ for the problem's $f(n)$ along $n=29m$, below the
  $\frac37$ of Klarner's example. It is superseded as an upper constant by the
  $\frac13+o(1)$ of Eberhard, Green and Manners.
