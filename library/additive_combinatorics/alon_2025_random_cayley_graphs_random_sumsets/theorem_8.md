---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_8
title: "Theorem 8 (p. 5): for a random subset A of Z_p of density 1/sqrt(p), the longest arithmetic progression in A+A has length between c_1 log p and c_2 log p whp"
desc: |
  Alon and Pham's determination, up to absolute constants, of the typical
  length of the longest arithmetic progression in A+A for a random subset A of
  Z_p, p a large prime, with each element taken independently with probability
  1/sqrt(p): it is Theta(log p) whp.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 5): $p$ is a large prime and $A\subseteq\mathbb Z_p$ is random,
each $a\in\mathbb Z_p$ lying in $A$ independently with probability
$q=1/\sqrt p$; $ap(A+A)$ is the maximum length of an arithmetic progression
in $A+A$. "Whp" means with probability tending to $1$ as the relevant
parameter, here $p$, tends to infinity (p. 2).

**Theorem 8** (p. 5, quoted). "There exist two absolute positive constants
$c_1,c_2$ so that for $A$ as above, the maximum length $ap(A+A)$ of an
arithmetic progression in $A+A$ satisfies, whp,

$$
c_1\log p\le ap(A+A)\le c_2\log p."
$$

Context (p. 5): for a random subset of $[n]=\{1,\dots,n\}$ of density $q$,
Kohayakawa and Miyazaki found $ap(A+A)=\Theta(\log n/\log\log n)$ whp at
$q=1/\sqrt{n(\log n)^{\Theta(1)}}$ and $\Theta(n)$ for
$q\ge\sqrt{4\log n/n}$, and at $q=1/\sqrt n$ only an
$\Omega(\log n/\log\log n)$ lower bound and an $O(n)$ upper bound. The paper
states that the correct order at that density is $\Theta(\log n)$ whp, and
that the arguments for $\mathbb Z_p$ give a similar result for $[n]$; that
transfer is asserted, not written out. In Section 5 (p. 17) the paper
remarks, with only a sketch, that a first-moment argument gives the
upper bound $(2+o(1))\log_2p$, and that for a larger probability, printed
$q=C\sqrt p$ with $C>1$ (read here as $C/\sqrt p$, since a probability
cannot exceed $1$), the Talagrand argument gives a bound $B(C)\log p$.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.), an unrefereed
preprint; Theorem 8 on p. 5, its proof in Section 4 (pp. 12--16), as
identified on the
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read
clause by clause on the page images. The proof was read for the pointer
below but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 4.1 (pp. 12--13), the upper bound, with $k=c\log p$: a union bound
shows that whp no $k$-term progression contains $5$ elements of $A$, and
Talagrand's inequality, applied to the largest part of a fixed $k$-term
progression covered by sums of pairs from $A$ using no element more than $4$
times, shows that whp no $k$-term progression is so covered, for suitable
$c$. Section 4.2 (pp. 13--16), the lower bound, is a second-moment count of
$k$-term progressions each of whose terms is a sum of two distinct elements
of $A$, with all $2k$ elements distinct and all their pairwise sums
distinct; it concludes at $k=0.999\log_2p$ (p. 16).

## Dependencies

Talagrand's inequality and the second-moment method, at statement level.

## Bears on

No Erdős problem in this corpus.
