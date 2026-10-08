---
name: extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1
title: "Theorem 1: every vector in (n, ..., 1) ⊕ (n − 1, ..., 1) is n-universal"
desc: |
  Fishburn's main theorem, that every componentwise sum of a rearrangement
  of (n, n − 1, ..., 1) and a rearrangement of (n − 1, ..., 1) is
  n-universal: it is the column-sum vector of some placement of any vectors
  t^1, ..., t^n with t^i of i positive integers summing to 2i − 1. Its
  Corollary is Proposition 1.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Notation (printed p. 99). $P$ is the set of nonnegative integer
vectors $p=(p_1,p_2,\ldots)$ with infinitely many coordinates and finite
sum. Write $p\approx q$ when $p$ is a rearrangement of $q$; the *principal*
of a class is its nonincreasing member, written without its trailing zeros.
$n_m$ means $n$ repeated $m$ times, and bold $\mathbf n$ is the vector
$(n,n-1,\ldots,1)$. $T_n$ is the set of principals with exactly $n$
positive components summing to $2n-1$. For $p,q\in P$, $p\oplus q$ is the
set of componentwise sums $p'+q'$ with $p'\approx p$ and $q'\approx q$, and
$p\uplus q$ is the subset of those sums in which $p'$ and $q'$ have
disjoint supports; both operations extend to sets by taking unions. A vector
$u\in P$ is *$n$-universal* when $u\in t^1\oplus t^2\oplus\cdots\oplus t^n$
for every choice of $(t^1,\ldots,t^n)\in T_1\times\cdots\times T_n$, that
is, when for every such choice the $t^i$ can be written, each rearranged, as
the rows of an $n$-row matrix (with $0$ in the unused cells) whose column
sums are $u$. $U_n$ is the set of principal $n$-universal vectors.

**Theorem 1** (printed p. 100). "Every $p\in\mathbf n\oplus(\mathbf{n-1})$
is $n$-universal."

So any vector obtained by adding, coordinate by coordinate, a rearrangement
of $(n,n-1,\ldots,1)$ and a rearrangement of $(n-1,n-2,\ldots,1)$ (each
padded with zeros) is a column-sum vector into which every choice of
$t^1,\ldots,t^n$ can be packed. The theorem states no range for $n$; its
proof uses Lemma 1, stated for $n\ge2$, through Lemma 2.

**Consequences printed with it** (p. 100).

- The Corollary, labelled "(Proposition 1)": $n_n$ is $n$-universal, since
  $(n,n-1,\ldots,1)+(0,1,\ldots,n-1)=n_n$. This is
  [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|Proposition 1]].
- $(2n-1,2n-3,\ldots,3,1)\in U_n$, as $\mathbf n$ plus
  $(n-1,n-2,\ldots,1,0)$.
- $(n,n-1,n-1,n-2,n-2,\ldots,2,2,1,1)\in U_n$, as a member of
  $\mathbf n\uplus(\mathbf{n-1})$, so members of $U_n$ may have more than
  $n$ positive components.

**Limits recorded in the note.** Theorem 1 does not produce all of $U_n$
for $n\ge3$: $42111\in U_3$ but $42111\notin\mathbf3\oplus\mathbf2$, while
every other member of $U_3$ (listed on p. 99) lies in
$\mathbf3\oplus\mathbf2$ (p. 100). The § 4 Conjecture (p. 101) proposes
$V_n\subseteq U_n$, where $V_n$ is the set of principals with $n$ positive
components summing to $n^2$ whose $k$-th partial sums are at most
$k(2n-k)$ for $k=1,\ldots,n$; the note observes that this cannot be
obtained by a direct application of Theorem 1, since
$8_34_3\in U_6\cap V_6$ but $8_34_3\notin\mathbf6\oplus\mathbf5$. No
argument for $8_34_3\in U_6$ is printed.

**Source.** P. C. Fishburn, Balanced integer arrays: a matrix packing
theorem, J. Combin. Theory Ser. A 34 (1983), no. 1, 98--101,
doi:10.1016/0097-3165(83)90045-6; definitions on printed p. 99,
Lemmas 1 and 2, Theorem 1, the Corollary and the examples on printed
p. 100, the Conjecture on printed p. 101. The edition is identified on the
[[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/_index|source card]].

**Read depth.** Claims checked: the statement, the definitions and the
examples were read clause by clause on the printed pages, and the proofs of
Lemma 1, Lemma 2, Theorem 1 and the Corollary were read in full and
followed, with the filing observations below. Nothing here is
independently reviewed.

## Proof pointer

Page 100. Lemma 1: for each $n\ge2$ and every $t^n\in T_n$,
$\mathbf n\in(\mathbf{n-2})\oplus t^n$. The proof is by induction on $n$,
with $n=2$ and $n=3$ checked directly. For $n\ge4$ the star case
$t^n=n1_{n-1}$ is immediate; otherwise every component of $t^n$ is at most
$n-1$, and with $k$ the least component that is at least $2$ one has
$2\le k\le n-1$ and $t^n$ splits, on disjoint positions, into one $k$,
$k-2$ ones and a member of $T_{n-k+1}$. Correspondingly $\mathbf n$ splits
into its top $k-1$ entries, written as $(n-k,n-2,\ldots,n-k+1)$ plus
$(k,1,\ldots,1)$, and a copy of $\mathbf{n-k+1}$, to which the lemma at
$n-k+1$ applies; regrouping with the inclusion stated on p. 99,
$[p\oplus r]\uplus[q\oplus s]\subseteq[p\uplus q]\oplus[r\uplus s]$, gives
$\mathbf n\in(\mathbf{n-2})\oplus t^n$.

Lemma 2: $\mathbf n\in t^1\oplus t^3\oplus\cdots\oplus t^n$ for odd $n$
and $\mathbf n\in t^2\oplus t^4\oplus\cdots\oplus t^n$ for even $n$, by
applying Lemma 1 repeatedly in steps of two. Theorem 1 follows because one
of $n$ and $n-1$ is odd and the other even, so $\mathbf n\oplus(\mathbf{n-1})$
lies in the sum of the odd-indexed and the even-indexed $t^i$, which is
$t^1\oplus\cdots\oplus t^n$.

Filing observations, not review verdicts. The proof of Lemma 1 uses
without comment that $t^n$ has at least $k-2$ ones; this holds, since if
$t^n$ has $a$ ones its other $n-a$ components are each at least $k$, so
$a+k(n-a)\le2n-1$, whence $a(k-1)\ge n(k-2)+1\ge(k-2)(k-1)$ for
$k\le n-1$. The final step uses that a disjoint-support sum of $k\,1_{k-2}$
and the member of $T_{n-k+1}$ is a rearrangement of $t^n$. For even $n$ the
descent in Lemma 2 ends at the case $n=2$ of Lemma 1,
$\mathbf2\in\mathbf0\oplus t^2$.

## Dependencies

Lemmas 1 and 2 of the same note (p. 100) and the inclusion
$[p\oplus r]\uplus[q\oplus s]\subseteq[p\uplus q]\oplus[r\uplus s]$ stated
without proof on p. 99. Nothing outside the note.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: through its Corollary,
  [[extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|Proposition 1]],
  the theorem gives Graham's necessary condition for the tree packing
  conjecture, that the degree sequences of any trees on $2,\ldots,n+1$
  vertices pack into the degree sequence of $K_{n+1}$. The theorem itself
  is about column-sum vectors of integer arrays and states nothing about
  packing the trees themselves.
