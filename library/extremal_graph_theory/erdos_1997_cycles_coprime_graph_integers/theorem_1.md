---
name: extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_1
title: "Theorem 1 (p. 2): above the triangle threshold the coprime graph has every odd cycle of length up to 2cn+1"
desc: |
  Erdős and Sarkozy's theorem that there are constants c and n_0 such that
  for n >= n_0 every A in {1,...,n} with |A| > f(n,2) has a cycle of length
  2l+1 in its coprime graph for every positive integer l <= cn.
created: 2026-10-08T17:37:25Z
updated: 2026-10-08T17:37:25Z
---

***

## Statement

Setting (p. 1). For $A\subseteq\{1,2,\ldots,n\}$ the coprime graph $G(A)$
has vertex set $A$, two members joined when their greatest common divisor
is $1$. $A_{(m,u)}$ is the set of members of $A$ congruent to $u$ modulo
$m$, and $f(n,k)$ is the number of positive integers $m\le n$ with a prime
factor among the first $k$ primes, so that
$f(n,2)=\lfloor n/2\rfloor+\lfloor n/3\rfloor-\lfloor n/6\rfloor$, which is
$\frac23n$ when $6\mid n$. The paper notes (p. 2) that $f(n,2)+1$ members
are needed to guarantee a triangle in $G(A)$.

**Theorem 1** (p. 2, quoted). "There exist contants [sic] $c,n_0$ such that
if $n\ge n_0$, $A\subset\{1,2,\ldots,n\}$ and $|A|>f(n,2)$, then
$C_{2l+1}\subset G(A)$ for every positive integer $l\le cn$."

The constant $c$ is not made explicit.

**The best constant** (p. 2). The paper asks for the best possible value of
$c$ and says it is perhaps $c=\frac16$. For $6\mid n$, the set of all even
numbers up to $n$ together with the first $\frac n6+1$ odd numbers has more
than $f(n,2)$ members, and its coprime graph contains no $C_{2l+1}$ for
$l>\frac n6$; the paper calls this the trivial upper bound for $c$.

**Even cycles** (p. 2, recalled from earlier results). For
$l\le\lfloor\frac1{10}\log\log n\rfloor$, the largest
$A\subseteq\{1,\ldots,n\}$ whose coprime graph contains no $C_{2l}$ has
$|A|=f(n,1)+(l-1)=\lfloor\frac n2\rfloor+(l-1)$. The lower bound is all even
numbers together with the first $l-1$ odd primes. The upper bound follows
from a theorem of the paper's reference [9] (Erdős, Sárközy and Szemerédi),
which it states: if $n\ge n_0$, $|A_{(2,1)}|=s>0$, $|A|>f(n,1)$ and
$r=\min\{s,\lfloor\frac1{10}\log\log n\rfloor\}$, then $K(r,r)\subseteq G(A)$.
The paper calls the even case not hard from earlier results and does not
write out how the upper bound follows.

## Proof pointer

The paper says Theorem 1 is an immediate consequence of
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_2|Theorem 2]],
which treats sets with $1\le|A_{(6,1)}|+|A_{(6,5)}|\le c_1n$, and
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_3|Theorem 3]],
which treats sets with $|A_{(6,1)}|+|A_{(6,5)}|\ge\epsilon n$ (p. 2). The
combination is not written out: Theorem 3 is taken with $\epsilon=c_1$, and
$|A_{(6,1)}|+|A_{(6,5)}|=0$ cannot occur, since then every member of $A$ has
the factor $2$ or $3$ and $|A|\le f(n,2)$.

## Read depth

Claims checked: the definitions, Theorem 1, the remark on the best constant
and the recalled even-cycle result were read clause by clause on the page
images of the print. The even-cycle upper bound is cited, not proved, in
the paper and its source was not read. Nothing here is independently
reviewed.

## Dependencies

[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_2|Theorem 2]]
and
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/theorem_3|Theorem 3]]
of the same paper.

**Source.** P. Erdős and G. N. Sarkozy, On cycles in the coprime graph of
integers, Electron. J. Combin. 4 (1997), no. 2, Research Paper 8, 11 pp.,
doi:10.37236/1323; the edition read is named on the
[[extremal_graph_theory/erdos_1997_cycles_coprime_graph_integers/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0883/_index|Problem 883]]: the
  problem's first question asks whether $|A|>\lfloor n/2\rfloor+\lfloor
  n/3\rfloor-\lfloor n/6\rfloor$ forces every odd cycle of length at most
  $\frac n3+1$ in $G(A)$. Theorem 1 gives every odd cycle of length at most
  $2cn+1$ for $n\ge n_0$, with $c$ an unspecified constant; the
  question's bound is the case $c=\frac16$ that the paper suggests may be
  best possible, which the paper does not prove. The paper does not treat
  the problem's second question, on complete $(1,l,l)$ tripartite subgraphs.
