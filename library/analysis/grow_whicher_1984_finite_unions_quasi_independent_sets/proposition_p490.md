---
name: analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490
title: "Proposition (p. 490): a 15-element set with |F| <= 2|F'| for every subset that is not a union of two quasi-independent sets"
desc: |
  Grow and Whicher's unnumbered Proposition: the set E of the fifteen
  integers 3^j + kj (1 <= j <= 5, k = 0, 1, 2) has a quasi-independent
  subset of at least half the size inside every subset, yet is not the
  union of two quasi-independent sets, so the analogue of Horn's theorem
  fails in the integers; the proof is a reported computer search.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

A set of elements of a discrete abelian group is *quasi-independent* when no
signed sum $\sum c_jn_j$ of distinct elements $n_j$ of the set, with every
$c_j\in\{-1,0,1\}$ and not all $c_j=0$, vanishes (the paper's definition,
p. 490, stated for finite sets). In the integers this is the property called
*dissociated* on the Problem 774 page: two distinct finite subsets have
distinct sums.

**Proposition** (unnumbered, p. 490), quoted: "Consider
$E=E_0\cup E_1\cup E_2$ where $E_k=\{3^j+kj:1\le j\le5\}$. Then $E$ has the
property that every set $F\subset E$ contains a quasi-independent set $F'$
satisfying $|F|\le2\,|F'|$, and yet $E$ cannot be written as the union of
two quasi-independent subsets."

Written out (made here), $E_0=\{3,9,27,81,243\}$, $E_1=\{4,11,30,85,248\}$
and $E_2=\{5,13,33,89,253\}$, so $|E|=15$. The index $k$ in $E_k$ is only a
label; the extraction constant in the conclusion is $2$.

The paper presents the Proposition against Horn's theorem, which it quotes
from Horn (J. London Math. Soc. 30 (1955)) on p. 490: in a vector space, if
for some positive integer $k$ every finite $F\subset E$ contains a linearly
independent $F'$ with $|F|\le k\,|F'|$, then $E$ is a union of $k$ linearly
independent subsets. The Proposition shows that the same implication with
$k=2$ fails for quasi-independent sets in the group $\mathbb Z$, which is
the content of the paper's abstract.

**Source.** David Grow and William C. Whicher, "Finite unions of
quasi-independent sets," *Canadian Mathematical Bulletin* **27** (1984),
no. 4, 490--493; the definition, Horn's theorem and the Proposition on
p. 490, the proof sketch on pp. 490--491. The edition is identified in the
[[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/_index|source digest]].

**Read depth.** Claims checked: the definition, the Proposition and its
proof sketch were read clause by clause on the publisher's page images. The
proof rests on computer searches whose programs are not printed (the paper
offers them on request, p. 491), so the searches themselves could not be
checked from the paper. Nothing here is independently reviewed.

## Proof pointer

Pages 490--491, a sketch reporting computer searches. For the extraction
property it suffices to treat odd $|F|$ and to find $F'$ with
$|F'|=(|F|+1)/2$; sets of at most five positive integers are handled by
hand ("a trivial exercise"), and the $12{,}911$ subsets of sizes
$7,9,11,13,15$ were checked by a FORTRAN program on a Hewlett-Packard 3000.
For the covering claim, the search found no quasi-independent subset of size
$9$, so a partition into two quasi-independent sets must have parts of sizes
$8$ and $7$; it found exactly five quasi-independent $8$-element subsets,
listed on p. 491, and the complement of each is not quasi-independent.

The corpus's research on Problem 774 recomputes these facts by an exact
exhaustive search over all $2^{15}$ subsets of $E$, finding largest
quasi-independent subset size $8$, extraction ratio $1/2$ and covering
number $3$; see
[[../wiki/research/erdos_774/evidence/grow_whicher/_index|the research check of the 15-point example]].
That check is research evidence, not a review of this page.

## Dependencies

None within the paper. Horn's theorem is the comparison, not an input.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a finite
  set of positive integers in which every subset contains a dissociated
  subset of at least half its size, yet which is not a union of two
  dissociated sets. It shows only that the proportional extraction
  hypothesis with constant $1/2$ does not bound the number of dissociated
  classes by $2$. The set is finite (and, by the research check above, not
  by the paper, a union of three dissociated sets), so it does not answer
  the problem in either direction.
