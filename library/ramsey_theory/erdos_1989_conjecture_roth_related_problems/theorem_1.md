---
name: ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1
title: "Theorem 1: almost all even integers are monochromatic sums of two distinct integers"
desc: |
  For any k-coloring of the positive integers all but 3M^{1-2^{-k-1}} of the
  even integers up to M are sums of two distinct integers of one color, with
  a logarithmic deficit for two colors that cannot be removed.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For a $k$-partition ($k$-coloring) of $\mathcal N=\{1,2,\ldots\}$ let $C$ be
the set of integers with a monochromatic representation

$$
n=a_1+a_2\quad\text{with}\quad a_1\ne a_2
$$

(display (2), p. 47), let $C^2$ be the set of even integers in $C$, and put
$C_M=C\cap[1,M]$, $C^2_M=C^2\cap[1,M]$. Roth conjectured (display (3), p. 48)
that there is an absolute constant $c>0$ such that $|C_M|>cM$ for an arbitrary
$k$-partition; "(Note that if also $a_1=a_2$ is allowed, then this is
trivial.)" The paper proves the conjecture "in a sharper and more general
form".

**Theorem 1** (p. 48). (i) For each $k\ge2$ there is a threshold $M_0(k)$
such that every $k$-partition of $\mathcal N$ satisfies

$$
|C^2_M|>\frac M2-3M^{1-2^{-k-1}}\qquad\text{whenever } M>M_0(k). \tag{4}
$$

(ii) Every $2$-partition satisfies

$$
|C^2_M|>\frac M2-\Bigl(\log\frac{1+\sqrt5}{2}\Bigr)^{-1}\log M. \tag{5}
$$

(iii) Some $2$-partition has $2^n\notin C^2$ for every $n\in\mathcal N$ (6).

The exponent in (4) is $1-2^{-k-1}$; the proof (p. 50) applies Lemma 1 with
$d=k+1$. Statement (ii) says a $2$-partition misses at most about
$\log M/\log\varphi$ of the even integers up to $M$, $\varphi$ the golden
ratio, so the even monochromatic sums have full density; (iii) shows that
infinitely many even integers can be missed.

**Source.** P. Erdős, A. Sárközy and V. T. Sós, On a conjecture of Roth and
some related problems I, in Irregularities of Partitions (Springer, 1989),
47--59; Theorem 1 on printed p. 48 (PDF p. 2), Lemma 1 on p. 48, proof on pp.
49--51 (PDF pp. 3--5). The copy read is a scan whose text
layer garbles formulas; the statements were read on the page images.

**Read depth.** Claims checked: Theorem 1 (i)--(iii), Lemma 1 and the
definitions (pp. 47--48) were read clause by clause on the page images. The
deduction of (i) from Lemma 1 (p. 50) and the proofs of (ii) and (iii) (p.
51) were read for structure; the proof of Lemma 1 (pp. 49--50) was not
checked.

## Proof sketch

**Lemma 1** (p. 48), a density version of Hilbert's cube lemma: for
$d\in\mathcal N$ and $M>M_0(d)$, every set $B\subseteq[1,M]$ with
$|B|>3M^{1-2^{-d}}$ contains a $d$-dimensional cube: a positive integer
$u$ and pairwise distinct positive integers $v_1,\ldots,v_d$ for which each
of the $2^d$ sums $u+\sum_{i=1}^d\varepsilon_iv_i$
($\varepsilon_i\in\{0,1\}$) lies in $B$.

*(i)* (p. 50). Suppose more than $3M^{1-2^{-k-1}}$ even integers not exceeding
$M$ have no monochromatic representation, and let $B$ be their set. Lemma 1
with $d=k+1$ gives $u,v_1,\ldots,v_{k+1}$ with all the sums in $B$; in
particular $u\in B$ is even, $u=2z$. The $k+1$ distinct integers
$z+v_1,\ldots,z+v_{k+1}$ fall into $k$ classes, so two of them, $z+v_i$ and
$z+v_j$ with $i<j$, share a class, and their sum
$(z+v_i)+(z+v_j)=u+v_i+v_j\in B$ is a monochromatic representation with
distinct summands, contradicting the definition of $B$.

*(ii)* (p. 51). Let $b_1<b_2<\cdots<b_t$ be the even integers not exceeding
$2M$ without a monochromatic representation. If $b_{j+2}<b_j+b_{j+1}$ for some
$j$, the system $x+y=b_j$, $x+z=b_{j+1}$, $y+z=b_{j+2}$ has positive integer
solutions, two of $x,y,z$ share a class, and one of the $b$'s is a
monochromatic sum; hence $b_{j+2}\ge b_j+b_{j+1}$ for every $j$, which forces
Fibonacci-type growth and proves (ii).

*(iii)* (p. 51). Define $A_1$ recursively: $1\in A_1$; once
$A_1\cap[1,2^{k-1}]$ is defined, put $2^k\in A_1$ and, for $2^{k-1}<n<2^k$,
$n\in A_1$ iff $2^k-n\notin A_1$; let $A_2=\mathcal N\setminus A_1$. Then
$2^n\notin C$ for every $n$.

## Dependencies

Lemma 1 of the paper (proved there on pp. 49--50, not checked here).

## Bears on

- [[../wiki/problems/ramsey_theory/E0484/_index|Problem 484]]: (i) gives
  $|C_M|\ge|C^2_M|>M/2-3M^{1-2^{-k-1}}\ge cM$ for any fixed $c<1/2$
  once $M$ is large in terms of $k$ and $c$, the absolute constant the
  problem asks for; (ii) and (iii) are
  the site's remarks for $k=2$.
