---
name: additive_bases/ruzsa_1985_note_additive_bases_integers/theorem_1
title: "Theorem 1 (p. 101): for every h >= 3 some basis of order h has A(x) = o(x) and liminf A_{h-1}(x)/A(x) < infinity"
desc: |
  Ruzsa and Turjányi's construction, for every order h at least 3, of a
  basis of density zero whose (h-1)-fold sumset has counting function
  within a constant factor of the basis's own along a sequence tending to
  infinity; the case h = 3 answers Problem 337 in the negative.
created: 2026-10-08T14:46:55Z
updated: 2026-10-08T14:46:55Z
---

***

## Statement

Notation (p. 101): $kA$ is the $k$-fold sumset $A+\cdots+A$; $A(x)$ and
$A_k(x)$ count the elements of $A$ and of $kA$ below $x$. A set of natural
numbers is a *basis of order $h$* if every sufficiently large integer is a
sum of at most $h$ of its elements; the paper adds that, for its
purposes, it makes no difference whether all the integers are required to
lie in $hA$ or a finite number of exceptions is permitted.

**Theorem 1** (p. 101, quoted). "For every $h\geqq3$ there exists a basis
$A$ of order $h$ such that $A(x)=o(x)$ and
$\liminf A_{h-1}(x)/A(x)<\infty$."

Equivalently, for each $h\ge3$ there are a basis $A$ of order $h$ of density
zero, a constant $C$ and arbitrarily large $x$ with $A_{h-1}(x)\le CA(x)$.
For $h=3$ this is a basis of order $3$ for which $A_2(x)/A(x)$ does not
tend to infinity. The paper presents the theorem as a generalization of
Turjányi's earlier counterexamples (1981, cited p. 101), bases of every
order $k\ge4$ with $\liminf A_2(x)/A(x)<\infty$, to the conjecture of
Erdős and Graham (1980) that $A_2(x)/A(x)\to\infty$ for every basis with
$A(x)=o(x)$.

**Source.** I. Z. Ruzsa and S. Turjányi, *A note on additive bases of
integers*, Publ. Math. Debrecen 32 (1985), 101--104; the statement on
p. 101 and its proof on pp. 101--102 (Section 2, "An example"), read on the
page images of the copy identified on the
[[additive_bases/ruzsa_1985_note_additive_bases_integers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof was read but not checked step by step. Nothing
here is independently reviewed.

## Proof pointer

Pp. 101--102. The paper starts from a basis $B$ of order $h$ with a counting
function of order $x^{1/h}$, citing Ostmann (1969) and Halberstam and Roth
(1966) for its existence. The print states this hypothesis as
"$B(x)=o(x^{1/h})$" [sic], which no basis of order $h$ satisfies: the sums of at
most $h$ elements of $B$ below $x$ number at most $(B(x)+1)^h$ and must
cover all but boundedly many integers below $x$, so
$B(x)\ge(x-c)^{1/h}-1$. The argument uses only the bound
$B(x)=O(x^{1/h})$ (an observation of this page).

To $B$ it adds the blocks of consecutive integers in
$[d_n-d_n^{\,r},d_n]$ for a fast-growing sequence $d_n$ and an exponent
$r\in(0,1)$. The block gives $A(d_n)\ge d_n^{\,r}$ (the paper's (1)). Sums of
$h-1$ elements below $d_n$ either lie in the window of length $d_n^{\,r}$
or are sums of elements below $d_n-d_n^{\,r}$, which lie in $B$ or in the
earlier blocks; their number is at most
$d_n^{\,r}+(d_{n-1}+B(d_n))^{h-1}$. With $r>1-1/h$ and
$d_n>d_{n-1}^{(h-1)/r}$ the second term is of smaller order than
$d_n^{\,r}$, so $A_{h-1}(d_n)\ll A(d_n)$. The paper ends by saying that
choosing $r$ and $d_n$ to meet these requirements gives the example; that
$A(x)=o(x)$ for a fast enough $d_n$, and that $A\supseteq B$ is a basis of
order $h$, are left implicit.

## Dependencies

The existence of a basis of order $h$ with counting function of order
$x^{1/h}$ (the paper cites Ostmann, *Additive Zahlentheorie*, 1969, and
Halberstam and Roth, *Sequences*, 1966).

## Bears on

- [[../wiki/problems/additive_bases/E0337/_index|Problem 337]]: the problem
  asks whether every additive basis $A$ of finite order with
  $\lvert A\cap\{1,\ldots,N\}\rvert=o(N)$ has
  $\lvert(A+A)\cap\{1,\ldots,N\}\rvert/\lvert A\cap\{1,\ldots,N\}\rvert\to\infty$.
  The case $h=3$ of the theorem is a basis of order $3$ with $A(x)=o(x)$
  and $\liminf A_2(x)/A(x)<\infty$, so the ratio does not tend to infinity
  for it; the problem's
  [[../wiki/problems/additive_bases/E0337/claims/1985_01_01_ruzsa_turjanyi|claim page for this paper]]
  records the answer no on this basis.
