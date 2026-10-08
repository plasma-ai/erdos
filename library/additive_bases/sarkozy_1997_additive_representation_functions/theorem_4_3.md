---
name: additive_bases/sarkozy_1997_additive_representation_functions/theorem_4_3
title: "Theorem 4.3 (p. 137): r_2(A,n) takes prescribed values u_1,...,u_k, each on density 1/k, off O(N^(log 3/log 4)) integers"
desc: |
  Sárközy and Sós show that for positive integers u_1 < ... < u_k there is an
  infinite set A of nonnegative integers for which each value u_i is taken by
  r_2(A,n) for N/k + O(N^alpha) integers n up to N, and all other n up to N
  number O(N^alpha), with alpha = log 3/log 4.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 4.3 of Section 4, p. 137, with Lemma 4.1 (pp. 137--138),
the proof (pp. 138--139) and Remark 4.1 (p. 139), of A. Sárközy and
V. T. Sós, *On additive representation functions*, in R. L. Graham et al.
(eds.), The Mathematics of Paul Erdős I, Springer, 1997,
129--150, doi:10.1007/978-3-642-60408-9_11, as identified on the
[[additive_bases/sarkozy_1997_additive_representation_functions/_index|source card]].

## Statement

Setting (pp. 130 and 137). For $\mathcal A\subset\mathbb N_0$ and
$n\in\mathbb N_0$, $r_2(\mathcal A,n)$ is the number of solutions of
$a+a'=n$ with $a,a'\in\mathcal A$ and $a\le a'$. For $u\in\mathbb N$,
$\mathcal S_u(\mathcal A)$ is the set of $n\in\mathbb N$ with
$r_2(\mathcal A,n)=u$, and $S_u(\mathcal A,N)$ is its counting function. The
counting function of a set $\mathcal B$ is
$B(N)=|\{b:0<b\le N,\ b\in\mathcal B\}|$.

**Theorem 4.3** (p. 137, quoted). "Let $k\in\mathbb N$ and let
$u_1<u_2<\ldots<u_k$ be positive integers. Then there is an infinite set
$\mathcal A\subset\mathbb N_0$ such that writing"

$$
\mathcal B=\mathbb N\setminus\Bigl(\textstyle\bigcup_{i=1}^k\mathcal S_{u_i}(\mathcal A)\Bigr)
$$

"we have"

$$
S_{u_i}(\mathcal A,N)=\frac Nk+O(N^\alpha)
$$

"and"

$$
B(N)=O(N^\alpha)
$$

"where $\alpha=\frac{\log 3}{\log 4}$."

The first estimate holds for each $i=1,\ldots,k$. The paper notes the case
$k=1$, $u_1=2$: there is a set with $r_2(\mathcal A,n)=2$ for all but
$O(N^\alpha)$ of the $n\le N$ (p. 137). The theorem answers, in the
negative, the authors' earlier expectation that the conclusion of their
Problem 4.1 survives when $r_2(\mathcal A,n)$ is bounded only outside a thin
set of $n$ (p. 137). Here $\alpha=0.7924\ldots$.

**Remark 4.1** (p. 139). For positive rationals $r_1,\ldots,r_k$ with sum
$1$, the authors say the same idea gives an infinite
$\mathcal A\subset\mathbb N_0$ with
$S_{u_i}(\mathcal A,N)=r_iN+O(N^\alpha)$ for some $0<\alpha<1$; the print
gives the range of $i$ as $1\le i\le1$, read as $1\le i\le k$, and refers to
the theorem as Theorem 4. No proof is given. They expect the analogue with
arbitrary densities $\lambda_i$ to hold, with a harder proof.

**Read depth.** Claims checked: the setting, the statement, Lemma 4.1 and
Remark 4.1 were read clause by clause on the printed pages, and the proof
was read for its structure. Nothing here is independently reviewed.

## Proof pointer

Pages 137--139. Lemma 4.1 (pp. 137--138) takes $\mathcal F$, the integers
whose base-$4$ digits are all $0$ or $1$, and $\mathcal G=2\times\mathcal F$,
the integers whose base-$4$ digits are all $0$ or $2$. Its four parts are:
every $n\in\mathbb N$ is $f+g$ with $f\in\mathcal F$, $g\in\mathcal G$ in
exactly one way; the counting functions of $\mathcal F+\mathcal F$ and of
$\mathcal G+\mathcal G$ are $O(N^\alpha)$, since the sums in
$\mathcal F+\mathcal F$ have no base-$4$ digit $3$; and, for
$\mathcal H=\mathcal F\cup\mathcal G$, the $n\le N$ with
$r_2(\mathcal H,n)>1$ number $O(N^\alpha)$ (the print's display of this
last part omits the restriction $n\le N$). With $0=g_1<g_2<\cdots$ the
elements of $\mathcal G$ and $\mathcal G_i=\{g_1,\ldots,g_{u_i}\}$, the set
is

$$
\mathcal A=\Bigl(\textstyle\bigcup_{i=1}^k\bigl(k\times(\mathcal F+\mathcal G_i)+\{i\}\bigr)\Bigr)\cup(k\times\mathcal G).
$$

A large $n\equiv i\pmod k$ then has exactly $u_i$ representations as a
point of the $i$-th block plus a point of $k\times\mathcal G$, by the unique
representation in Lemma 4.1 applied once for each $g_t$, $t\le u_i$; the
sums of two block elements and of two elements of $k\times\mathcal G$ are
$O(N^\alpha)$ in number by Lemma 4.1. The print's index $\bigcup_{j=k}^{k}$ in the first step
(p. 138) is read as $\bigcup_{j=1}^{k}$, which is how the step's display
(4.21) writes it.

## Dependencies

Lemma 4.1 (pp. 137--138) of the same paper, proved there in a few lines.

## Bears on

- [[../wiki/problems/additive_bases/E0014/_index|Problem 14]]: the case
  $k=1$, $u_1=1$ gives an infinite $\mathcal A\subset\mathbb N_0$ for which
  all but $O(N^{\log3/\log4})$ integers in $\{1,\ldots,N\}$ have exactly one
  representation $a+a'$ with $a\le a'$. The set contains $0$; translating it
  by $1$ (an observation of this page, not of the paper) gives a set of
  positive integers with the same bound, since it moves each count of
  representations from $n$ to $n+2$. The exponent $\log3/\log4$ exceeds
  $1/2$, so this neither contradicts the lower bound the problem asks about
  nor answers whether $o(N^{1/2})$ exceptions are possible.
