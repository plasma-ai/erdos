---
name: additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_4
title: "Theorem 4 (p. 6): an R-basis of order H exists exactly when arbitrarily large finite R-bases do"
desc: |
  States that when max(H_n)/n tends to zero there is an R-basis of order H if
  and only if for every N there is a finite R-basis of order H with largest
  element at least N, and records its specialization Theorem 5 to exact
  representation functions of order h.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Setting

Definitions from Section 2 (pp. 2--4). Let $\mathcal H=\{H_n\}_{n\ge0}$ and
$\mathcal R=\{R_n\}_{n\ge0}$ be sequences of nonempty finite sets of
positive integers, and let $r_A(n,H_n)=\sum_{h_n\in H_n}r_A(n,h_n)$, where
$r_A(n,h)$ counts representations $n=a_1+\cdots+a_h$ with
$a_1\le\cdots\le a_h$ in $A$.

- A set $A$ of nonnegative integers is an *$\mathcal R$-basis of order
  $\mathcal H$* if $r_A(n,H_n)\in R_n$ for every $n\ge0$ (equation (2),
  pp. 2--3); since each $R_n$ consists of positive integers, it is then a
  basis of order $\mathcal H$.
- A nonempty finite set $A$ of nonnegative integers is a *finite
  $\mathcal R$-basis of order $\mathcal H$* if $r_A(n,H_n)\in R_n$ for all
  $n\in[0,\max(A)]$ (p. 4).

## Statement

**Theorem 4** (p. 6). Let $\mathcal R=\{R_n\}_{n\ge0}$ and
$\mathcal H=\{H_n\}_{n\ge0}$ be sequences of nonempty finite sets of
positive integers with

$$
\lim_{n\to\infty}\frac{\max(H_n)}{n}=0. \tag{3}
$$

Then an $\mathcal R$-basis $A$ of order $\mathcal H$ exists if and only if,
for every $N$, a finite $\mathcal R$-basis $A_N$ of order $\mathcal H$ with
$\max(A_N)\ge N$ exists.

Under (3), Theorem 1 makes any such $A$ infinite; the paper's Section 4
introduction describes the theorem as an equivalence between an infinite
$\mathcal R$-basis and arbitrarily large finite ones (p. 6).

**Theorem 5** (p. 7). Let $h\ge2$ and let $f$ take a positive integer value
$f(n)$ at every nonnegative integer $n$. A basis $A$ of order $h$ with
$r_A(n,h)=f(n)$ for all $n$ exists if and only if, for every $N$, there is a
finite set $A_N$ of nonnegative integers with $\max(A_N)\ge N$ and
$r_{A_N}(n,h)=f(n)$ for $n=0,1,\dots,\max(A_N)$. The print writes $r_A(n,h)$
in this last condition; the reading $r_{A_N}$ is made here, from the proof,
which is Theorem 4 with $H_n=\{h\}$ and $R_n=\{f(n)\}$.

**Section 5** (p. 8) adds, without a separate proof, that the notions of
basis and $\mathcal R$-basis of order $\mathcal H$ can be defined with the
ordered representation function $r'_A(n,h)$, which counts $h$-tuples in
$A^h$ with sum $n$, and that Theorem 4 also holds for them.

## Proof pointer

Proof on pp. 6--7. The forward direction truncates $A$ at its elements
$a(N)\ge N$ (Theorem 2 (iii)). For the converse, the finite
$\mathcal R$-bases form a graph in which $V$ is joined to
$V\setminus\{\max V\}$, a vertex by Theorem 2 (iv); a cardinality argument
makes it a tree rooted at $\{0\}$, and (3)
makes every vertex of finite degree, since a one-point extension
$V\cup\{m\}$ forces $m-1\le\max(H_{m-1})\max(V)$. König's lemma (Theorem 3,
p. 5) gives an infinite branch, whose union is the required $A$.

## Dependencies

Same paper: Theorem 1 (p. 3); Theorem 2 (p. 4), whose parts (i)--(iv) say
that a basis, or a finite basis with $\max\ge1$, contains $0$ and $1$; that
an $\mathcal R$-basis, or a finite one with $\max\ge1$, has
$\operatorname{card}(H_0)\in R_0$ and $\operatorname{card}(H_1)\in R_1$;
that $A\cap[0,N]$ is a finite $\mathcal R$-basis for every $N\ge0$ when $A$
is an $\mathcal R$-basis; and that deleting the largest element of a finite
$\mathcal R$-basis other than $\{0\}$ leaves a finite $\mathcal R$-basis (the
print names the set $F$ in part (iv) after introducing it as $A$);
Theorem 3, König's lemma (p. 5). Read depth: claims checked; Theorems 2--5
were read clause by clause on pp. 4--7 and the proofs for their structure.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the
  bounded-representation case $H_n=\{h\}$, $R_n=[1,c]$ is
  [[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_6|Theorem 6]],
  where the relation is stated. Theorem 4 itself constructs no basis and
  proves no bound.

**Source.** Melvyn B. Nathanson, Generalized additive bases, König's lemma,
and the Erdős–Turán conjecture, J. Number Theory 106 (2004), no. 1, 70--78,
read in arXiv:math/0302155v3 (22 February 2003), whose page numbers are the
ones cited, as identified on the
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/_index|source card]].
