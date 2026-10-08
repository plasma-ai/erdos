---
name: additive_combinatorics/doorn_2026_cardinality_set_containing_pairwise_sums_fixed/theorem_1
title: "Theorem 1: g_3(n) = 1 for all n ≥ 3, with Theorem 2 showing that no negative integer is needed"
desc: |
  Any n + 1 integers in {1, ..., 2n} contain the three pairwise sums of three
  distinct integers once n ≥ 3, and the odd integers show that n + 0 do not;
  the exact value below the 1975 bound 2, whose matching example needs the
  three integers to be positive.
created: 2026-09-18T15:50:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

For $n\ge1$ and $k\ge3$, $g_k(n)$ is the least integer $g$ such that every
$A\subseteq\{1,\ldots,2n\}$ with $|A|\ge n+g$ contains all the sums
$b_i+b_j$ ($1\le i<j\le k$) of some $k$ distinct integers $b_1,\ldots,b_k$,
which need not lie in $A$ (p. 1). Section 3 (p. 2)
notes that at most one $b_i$ can be non-positive and that allowing it
matters, and defines $h_k(n)$ in the same way with $k$ distinct *positive*
integers, so that $g_k(n)\le h_k(n)\le g_{k+1}(n)$ (display (2)).

**Theorem 1** (p. 3). $g_3(n)=1$ for all $n\ge3$.

**Remark** (p. 3). $g_3(1)=g_3(2)=2$, witnessed by the set $\{1,2\}$ for
$n=1$ and the set $\{2,3,4\}$ for $n=2$.

**Theorem 2** (p. 3). For $n\ge3$, every $A\subseteq\{1,\ldots,2n\}$ with
$|A|\ge n+1$ contains the three pairwise sums of some integers
$0\le b_1<b_2<b_3$.

The paper's Section 4 (p. 2) adds that the 1975 example
$A=\{1,3,\ldots,2n-1\}\cup\{2\}$ "only helps to show $h_3(n)=2$ for all
$n\ge4$".

**Source.** W. van Doorn, *The cardinality of a set containing the pairwise
sums of a fixed number of integers*, arXiv:2605.00040v1 (28 April 2026),
14 pp.; on 2026-09-18 the only arXiv version, with no journal reference and
no Crossref record. Theorems 1 and 2 on p. 3, read on the page image and in
the text layer; the definitions on pp. 1--2 on the page images. The paper
marks its formalized statements with a checkmark and states in its
declaration (p. 1) that an automated prover produced Lean formalizations of
every marked result; Theorems 1 and 2 and the Remark carry the mark on
the page image.

**Read depth.** Claims checked: the definitions and the three statements
were read clause by clause. The half-page proofs were read through; they
are elementary (pigeonhole and a choice of $b$'s) and are not independently
reviewed here.

## Proof pointer

Theorem 1 (p. 3): the odd integers give $g_3(n)\ge1$. For $|A|\ge n+1$ and
$n\ge3$, $A$ contains $\{m,m+1\}$ for some odd $m$; if $A\setminus\{m\}$
is even then $\{2,4,6\}\subseteq A$ and $b=(0,2,4)$; otherwise $A$ has an
odd $2j+1\ne m$ and $b=(j,j+1,m-j)$ has pairwise sums $\{2j+1,m,m+1\}$.
Theorem 2 (p. 3): induction on $n$ by shifting $A$ down by $2$ when
$1\notin A$; when $1\in A$ either $\{m,m+1\}\subseteq A$ for some $m\ge2$
and $b=(0,1,m)$, or $A=\{1,2,4,6,\ldots,2n\}$ and $b=(0,2,4)$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0866/_index|Problem 866]]: the problem's
  $g_k(N)$ is the paper's $g_k(n)$ (the $b_i$ any distinct integers, not
  required in $A$); Theorem 1 gives $g_3(N)=1$ for $N\ge3$ where the site's
  commentary prints "$g_3(N)=2$", the 1975 value that holds for the
  positive-integer version $h_3$ for $N\ge4$ (Section 4, p. 2).
