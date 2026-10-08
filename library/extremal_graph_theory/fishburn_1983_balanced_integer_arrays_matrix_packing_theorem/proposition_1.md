---
name: extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1
title: "Proposition 1: vectors t^i of i positive integers summing to 2i − 1 fill an n × n matrix with every column sum n"
desc: |
  Fishburn's Proposition 1, that vectors t^i of i positive integers summing
  to 2i − 1, for i = 1, ..., n, fill the rows of an n × n nonnegative matrix
  with every column sum n, so the degree sequences of trees on 2, ..., n + 1
  vertices pack into the degree sequence of the complete graph on n + 1
  vertices (Graham's observation); proved from Theorem 1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:29:16Z
---

***

## Statement

Notation (printed p. 99): $P$ is the set of nonnegative integer
vectors $p=(p_1,p_2,\ldots)$ with finite sum; $p\approx q$ means some
permutation of $q$ equals $p$; $n_m$ is $n$ repeated $m$ times and bold
$\mathbf n=(n,n-1,\ldots,1)$; $T_n$ is the set of nonincreasing vectors
with $n$ positive components that sum to $2n-1$; $p\oplus q$ is the set of
componentwise sums $p'+q'$ with $p'\approx p$ and $q'\approx q$; and $u\in P$
is *$n$-universal* if $u\in t^1\oplus t^2\oplus\cdots\oplus t^n$ for all
$(t^1,\ldots,t^n)\in T_1\times\cdots\times T_n$.

**Proposition 1** (printed p. 98). "If $n\ge1$ and $t^i$ for
$i=1,\ldots,n$, is a vector of $i$ positive integers that sum to $2i-1$,
then there is an $n\times n$ nonnegative matrix each of whose columns sums
to $n$ such that the nonzero entries in row $i$ are a permutation of the
components of $t^i$ $(i=1,\ldots,n)$." In the note's vocabulary,
"Proposition 1 asserts that $n_n$ is $n$-universal" (p. 99).

**Derivation.** It is the Corollary of
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|Theorem 1]]
(printed p. 100), that every $p\in\mathbf n\oplus(\mathbf{n-1})$ is
$n$-universal.

**Graham's observation** (printed p. 99). The graph conjecture of p. 98,
from the note's references [1, 2], is that "given $n$ trees with
$2,3,\ldots,n+1$ vertices respectively, the vertices of each tree can be
labelled with distinct integers from $\{1,\ldots,n+1\}$ so that the
superposition of the labelled trees is the complete graph on
$\{1,\ldots,n+1\}$." The note credits R. L. Graham with the remark that,
were the conjecture true, the degree sequences of the trees would fill the
rows of an $n\times(n+1)$ matrix, with $0$ in the unused cells, whose
column sums are all $n$, the degree sequence of the complete graph. The
note then derives this packing from Proposition 1: deleting one $1$ from
the degree sequence of a tree on $i+1$ vertices leaves a vector $t^i$ as
in the proposition, and the $n$ deleted $1$'s fill the remaining column.

**In the problem's wording.** The site's Problem 743 packs $T_2,\ldots,T_n$
into $K_n$, so the site's $n$ is the note's $n+1$. Graham's necessary
condition in the site's indexing: a packing would make the degrees of each
vertex in the trees containing it sum to $n-1$, so the degree sequences of
$T_2,\ldots,T_n$ would fill an $(n-1)\times n$ matrix with every column sum
$n-1$. Proposition 1 at the note's $n-1$, with the extra column of removed
1's, shows that this matrix exists for every choice of the trees. The
proposition proves the necessary condition, not the conjecture; the note
states no result on packing the trees themselves for any $n$.

**Source.** P. C. Fishburn, Balanced integer arrays: a matrix packing
theorem, J. Combin. Theory Ser. A 34 (1983), no. 1, 98--101,
doi:10.1016/0097-3165(83)90045-6; Proposition 1 on printed p. 98, Graham's
observation and the definitions on printed p. 99, Lemmas 1 and 2,
Theorem 1 and the Corollary on printed p. 100. The edition is identified on
the
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/_index|source card]].

**Read depth.** Claims checked: the statements of Proposition 1, Theorem 1
and the Corollary, the definitions and Graham's observation were read
clause by clause on the printed pages. The proof (Lemma 1, half a page;
Lemma 2, Theorem 1 and the Corollary, a line each) was read in full and
followed; its sketch and filing observations are on the
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|Theorem 1 page]].
Nothing here is independently reviewed.

## Proof pointer

Page 100. The Corollary of Theorem 1:
$(n,n-1,\ldots,2,1)+(0,1,\ldots,n-2,n-1)=n_n$, and $(0,1,\ldots,n-1)$ is
a rearrangement of $\mathbf{n-1}$, so $n_n\in\mathbf n\oplus(\mathbf{n-1})$
and Theorem 1 applies. The proof of Theorem 1, through Lemmas 1 and 2, is sketched on its
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|page]].

## Dependencies

[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|Theorem 1]]
of the same note. The graph conjecture it responds to is the
Gyárfás--Lehel tree packing conjecture, the note's [1] (Combinatorics,
Keszthely 1976, Colloq. Math. Soc. János Bolyai 18, 1978) and [2] (Hobbs,
Packing Trees, Texas A & M Univ., 1981), neither held; the conjecture is
not used in the proof, only as motivation through Graham's observation.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: the degree-sequence
  form of the tree packing conjecture, Graham's necessary condition, holds
  for every $n$; the page records this from the Joos, Kim, Kühn and
  Osthus paper and from the note itself. The site cites this note for
  the conjecture's verification for $n\le9$; the note contains no such
  result, which belongs to the author's J. Graph Theory 7 (1983) paper,
  not held.
