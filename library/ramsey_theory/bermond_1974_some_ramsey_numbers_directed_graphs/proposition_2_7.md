---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_7
title: "Proposition 2.7: R(TT_3, TT_3, K_2^*) = 14"
desc: |
  Bermond's exact value R(TT_3, TT_3, K_2^*) = 14: whenever every pair of 14
  vertices carries an arc of one of two colors, some color contains a
  transitive triple, and a 13-vertex circulant 2-coloring avoids one.
created: 2026-10-08T14:35:52Z
updated: 2026-10-08T14:35:52Z
---

***

## Statement

Notation as on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]].
Proposition 2.6 (printed p. 316) writes
$f(n_1,\ldots,n_{k-1})=R(TT_{n_1},\ldots,TT_{n_{k-1}},K_2^*)-1$ and proves
(i) $f(n_1,\ldots,n_{k-2},2)=f(n_1,\ldots,n_{k-2})$ and (ii)
$f(n_1,\ldots,n_{k-1})\le1+2\sum_{i=1}^{k-1}f(n_1,\ldots,n_{i-1},n_i-1,n_{i+1},\ldots,n_{k-1})$.

**Proposition 2.7** (printed p. 317, quoted). "$R(TT_3,TT_3,K_2^*)=14$."

In words: a 3-coloring $(U_1,U_2,U_3)$ of the arcs of $K_n^*$ has no
$K_2^*$ in $U_3$ exactly when every pair of vertices carries an arc of
$U_1$ or of $U_2$. The proposition says that for $n=14$ every such coloring
has a $TT_3$ in $U_1$ or in $U_2$, and that for $n=13$ some such coloring
has none.

## Proof pointer

Page 317. Upper bound: Proposition 2.6 gives
$f(3,3)\le1+4f(3,2)=1+4f(3)$, and Proposition 2.4 gives $f(3)=\nu(3)-1=3$,
so $f(3,3)\le13$. Lower bound: on the residues mod 13, $U_1$ is the set of
arcs $ij$ with $j-i\equiv1,3$ or $9$, $U_2$ the set with $j-i\equiv2,5$ or
$6\pmod{13}$, and $U_3$ the rest. The paper notes that $U_1\cup U_2$ is a
tournament, so its complement $U_3$ is a tournament with no $K_2^*$, and
leaves the absence of a $TT_3$ in $U_1$ and in $U_2$ to the reader. The
paper adds that Theorem 2.2 gives only $\nu(r(3,3))=\nu(6)=28$ here.

Filing check of the step left to the reader, carried out here: a $TT_3$ in
the circulant with difference set $S$ needs $d_1,d_2\in S$ with
$d_1+d_2\in S$ modulo 13. For $S=\{1,3,9\}$ the sums are
$2,4,10,6,12,18\equiv5$, and for $S=\{2,5,6\}$ they are $4,7,8,10,11,12$;
none lies in $S$. The sets $\pm\{1,3,9\}=\{1,3,4,9,10,12\}$ and
$\pm\{2,5,6\}=\{2,5,6,7,8,11\}$ partition the nonzero residues, which
confirms that $U_1\cup U_2$ is a tournament. This is a check of one line,
not a review.

## Dependencies

Proposition 2.6 (pp. 316--317), whose proof was read for structure only,
and Proposition 2.4 (p. 315).

**Read depth.** Claims checked: the statement and its proof were read
clause by clause on the page image of printed p. 317, and the statement of
Proposition 2.6 on p. 316. Nothing here is independently reviewed. The
edition is identified in the
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|source digest]].

## Bears on

No problem page of this corpus cites this proposition.
