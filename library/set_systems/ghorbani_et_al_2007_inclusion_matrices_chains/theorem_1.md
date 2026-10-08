---
name: set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/theorem_1
title: "Theorem 1 (p. 8): the chain-modified inclusion matrix W_{t-bar k} has Smith normal form (I | O) for t <= k <= v - t"
desc: |
  Ghorbani, Khosrovshahi, Maysoori and Mohammad-Noori's theorem that, after
  each t-subset row label of the inclusion matrix W_{tk}(v) is replaced by
  the full-rank bottom of its rank chain, the resulting matrix has Smith
  normal form (I | O) with I of order C(v,t) whenever t <= k <= v - t, with
  Corollaries 1 and 2 on its p-rank and row space.
created: 2026-10-08T17:13:27Z
updated: 2026-10-08T17:13:27Z
---

***

## Statement

Setting (pp. 2--8). For integers $0\le t\le k\le v$, $W_{tk}=W_{tk}(v)$ is
the $0,1$ matrix with rows indexed by the $t$-subsets and columns by the
$k$-subsets of $[v]=\{1,\ldots,v\}$, with entry $1$ exactly when the row set
is contained in the column set (p. 2). Section 2 (pp. 3--4) assigns to every
finite set $F$ of positive integers Frankl's rank $r(F)\le|F|$, and $F$ is
full-rank when $r(F)=|F|$. Section 3 (pp. 4--5) partitions $2^{[v]}$ into
symmetric skipless chains $A_p\to A_{p+1}\to\cdots\to A_{v-p}$, $|A_i|=i$,
all of whose members have rank $p$; the bottom member $A_p$ is the unique
full-rank member, and $\overline F$ denotes the bottom member of the chain
containing $F$ (p. 5). $W_{\overline tk}=W_{\overline tk}(v)$ is the
inclusion matrix obtained from $W_{tk}$ by replacing each row label $T$ by
$\overline T$ and keeping the column labels (p. 7). By (5) (p. 7) its rows
are those of $R_{0k},R_{1k},\ldots,R_{tk}$, where $R_{ik}$ is the inclusion
matrix of the full-rank $i$-subsets of $[v]$ versus the $k$-subsets; by
Remark 2 (p. 6) $R_{ik}$ has $\binom vi-\binom v{i-1}$ rows, the paper
setting $\binom v{-1}=0$ (p. 2).

**Theorem 1** (p. 8, quoted). "The Smith normal form of
$W_{\overline tk}$, $t\le k\le v-t$, is $(I\mid O)$, where $I$ is the
identity matrix of order $\binom vt$."

**Corollary 1** (p. 10, quoted). "For any prime $p$, the matrix
$W_{\overline tk}$ has full $p$-rank." The paper calls it an immediate
consequence of Theorem 1 (p. 9) and states no range; it rests on
Theorem 1's range $t\le k\le v-t$.

**Corollary 2** (p. 10). Over any field whose characteristic is not one of
the primes dividing some $\binom{k-i}{t-i}$, $i=0,\ldots,t$, the row spaces
of $W_{\overline tk}$ and $W_{tk}$ coincide. The paper's proof uses that the
diagonal matrix $D_{\overline tk}$ of (8) is then nonsingular.

Here (8) (p. 8) is the identity
$W_{\overline tt}W_{tk}=D_{\overline tk}W_{\overline tk}$, with
$D_{\overline tk}$ the $\binom vt\times\binom vt$ diagonal matrix carrying
$\binom{k-i}{t-i}$ with multiplicity $\binom vi-\binom v{i-1}$ for
$i=0,1,\ldots,t$; it comes from the counting identity (6) (p. 7),
$R_{it}W_{tk}=\binom{k-i}{t-i}R_{ik}$.

The paper says (pp. 2--3) that the Smith form of $W_{\overline tk}$ is
implicit in the work of Bier (Europ. J. Combin. 14 (1993) 1--8).

## Proof pointer

Pp. 8--9. By the determinantal-divisor formula (4) for Smith forms, it
suffices to find a unimodular square submatrix of order $\binom vt$; the
proof shows that the columns indexed by sets of rank at most $t$ form one,
written $A_{t,k}(v)$. The induction is on $v+t$: the case $k=t$ is block
triangular with an identity block on the rank-$t$ sets; for $t<k<v-t$ the
rows and columns are split by whether they contain $v$, using the set
identity (9) and the block form (10); the case $k=v-t$ is reduced by a
further partition and a determinant expansion to the unimodularity of
$W_{\overline t,k-1}(v-1)$ and $W_{\overline{t-1},k}(v-1)$. The first
sentence of the middle case on p. 8 prints the range as $t<k<v-k$; the
case is restated on p. 9 as $t<k<v-t$.

## Read depth

Claims checked: the definitions, (5), (6), (8), Theorem 1 and Corollaries 1
and 2 were read clause by clause on the page images of arXiv:0709.3144v1,
and the proof on pp. 8--9 was followed for its structure. The journal
version was not compared. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: the Smith normal
form and its determinantal-divisor formula (Newman, Integral Matrices,
pp. 26--33), and Frankl's notion of rank (J. Combin. Theory Ser. A 54
(1990) 85--94).

**Source.** E. Ghorbani, G. B. Khosrovshahi, Ch. Maysoori, M.
Mohammad-Noori, Inclusion Matrices and Chains, arXiv:0709.3144v1 (2007);
J. Combin. Theory Ser. A 115 (2008), 878--887,
doi:10.1016/j.jcta.2007.09.002; the edition read is named on the
[[set_systems/ghorbani_et_al_2007_inclusion_matrices_chains/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: no
  statement about dissociated sets.
