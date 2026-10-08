---
name: integer_sequences/green_2004_cameron_erdos_conjecture/corollary_13
title: "Corollary 13 (p. 10): almost every sum-free subset of [N] is all odd or lies in the top two thirds"
desc: |
  States that, with o(2^{N/2}) exceptions, every sum-free subset of
  {1,...,N} consists entirely of odd numbers or is contained in
  {ceil((N+1)/3),...,N}.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Corollary 13, p. 10, of Ben Green, *The Cameron-Erdős
conjecture*, Bull. London Math. Soc. 36 (2004), no. 6, 769--778, cited from
the arXiv manuscript math/0304058v1 (4 April 2003) whose pages the labels
below follow, as identified on the
[[integer_sequences/green_2004_cameron_erdos_conjecture/_index|source card]].

## Statement

Sum-free means that no $x,y,z$ in the set satisfy $x+y=z$, and
$[N]=\{1,\ldots,N\}$ (p. 1).

**Corollary 13** (p. 10). "With $o(2^{N/2})$ exceptions, all sum-free
subsets of $[N]$ consist entirely of odd numbers, or else are contained in
$\{\lceil(N+1)/3\rceil,\ldots,N\}$." (quoted)

So the number of sum-free $A\subseteq[N]$ that contain an even number and
also an element of $\{1,\ldots,\lceil(N+1)/3\rceil-1\}$ is $o(2^{N/2})$ as
$N\to\infty$.

## Proof pointer

Proof on pp. 10--11. Each sum-free $A$ lies in a member $F$ of the family
of
[[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|Proposition 6]];
since that family has $2^{o(N)}$ members, the sets $A$ whose container has
$|F|\le(\tfrac12-\tfrac1{120})N$ number $o(2^{N/2})$. For larger $F$,
Proposition 7 (p. 8) puts $F$, up to a small exceptional part, either
inside a short interval or almost entirely among the odd numbers. The
paper then bounds the sets $A$ that break the dichotomy by counting
choices over disjoint pairs from which $A$ can take at most one element,
except in the interval case when $A$ has at most $32\epsilon^{1/8}N$
elements in $[(1-\tfrac1{120})N,N]$; there it counts $A$ by the bound
$2^{N/2+o(N)}$ applied to the sum-free set $A\cap[1,(1-\tfrac1{120})N]$.
The proof on p. 11 cites "Theorem 12" for that bound, which the paper
states as Proposition 12 (p. 10).

## Dependencies

[[integer_sequences/green_2004_cameron_erdos_conjecture/proposition_6|Proposition 6]],
Proposition 7 (p. 8) and Proposition 12 (p. 10). Read depth: claims
checked; the statement was read on p. 10 and the proof for its structure
only.

## Bears on

- [[../wiki/problems/integer_sequences/E0748/_index|Problem 748]]: the
  corollary is the structural step that reduces the count of all sum-free
  subsets of $\{1,\ldots,n\}$ to the sets of odd numbers and the sum-free
  subsets of the top interval, which with the Cameron-Erdős count of the
  latter gives
  [[integer_sequences/green_2004_cameron_erdos_conjecture/theorem_2|Theorem 2]];
  on its own it gives no count.
