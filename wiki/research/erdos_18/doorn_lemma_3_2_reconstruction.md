---
name: research/erdos_18/doorn_lemma_3_2_reconstruction
title: "Lemma 3.2 (van Doorn): a character-sum criterion for four-divisor representations"
desc: |
  Reconstructs the claimed elementary criterion: a weighted sum of residue
  collision probabilities of the divisor sets below one forces every residue
  modulo A to be z0 + 2z1 + 4z2 + 8z3 with the zi divisors of V.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T06:40:35Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Wouter van Doorn and GPT-6 Astra Pro (the author line as
printed), *Practical numbers and Egyptian fractions*, Lemma 3.2 with its
proof and the definition of $M_d(X)$, physical p. 3 of the seven-page PDF
held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]].
The displays were read on the page image, since the text extraction garbles
them. Consumed by
[[research/erdos_18/doorn_lemma_3_3_reconstruction|the Lemma 3.3 reconstruction]].
The note describes itself as a simplified and explicit version of the
bound of
[[../library/divisors/price_2026_sparse_divisor_sums/_index|the Price claim]]
(abstract and Section 1, physical p. 1; Section 2, p. 2) and does not
say which step of that argument this lemma replaces; the description of
the Price claim's analytic input as an exponential-sum theorem comes from
the site comment recorded on the Price card, not from the note.

**Standing.** Author-recorded reconstruction of a *claimed* result (see
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]] for
the note's standing); not an independent review; changes no status and
assigns no tier. The proof uses only Cauchy–Schwarz, Plancherel's identity
and character orthogonality on $\mathbb Z/d\mathbb Z$, all written out
below.

## Definitions

$D(n)$ is the set of positive divisors of $n$, and $e_q(z)=\exp(2\pi iz/q)$.
For a finite nonempty set $X$ of integers and an integer $d\ge1$,

$$
M_d(X)=\frac1{|X|^2}\,\bigl|\{(x,y)\in X^2:x\equiv y\pmod d\}\bigr|
=\sum_{a\bmod d}\Bigl(\frac{|\{x\in X:x\equiv a\}|}{|X|}\Bigr)^2 ,
$$

the sum of the squares of the residue probabilities of $X$ modulo $d$. For
$d\ge1$ and $\xi\in\mathbb Z$ put

$$
f_d(\xi)=\frac1{|X|}\sum_{z\in X}e_d(\xi z),
$$

so that $|f_d(\xi)|\le1$ and $f_d(0)=1$.

## Statement

Let $V_1,V_2$ be coprime positive odd integers, $V=V_1V_2$, $X_i=D(V_i)$ and
$X=D(V)$. Let $A>1$ be odd and suppose that

$$
S:=\sum_{\substack{d\mid A\\ d>1}}d^{2/3}
\bigl(M_d(X_1)\,M_d(X_2)\,M_d(X)\bigr)^{1/3}<1 .
\tag{3.1}
$$

Then every residue $c$ modulo $A$ has a representation

$$
c\equiv z_0+2z_1+4z_2+8z_3\pmod A,\qquad z_0,z_1,z_2,z_3\in D(V).
\tag{3.2}
$$

## Proof

Fix a divisor $d$ of $A$ with $d>1$; $d$ is odd. Three estimates are
established for $f_d$, then combined.

*Step 1: the pointwise bound at primitive frequencies.* Since $V_1$ and
$V_2$ are coprime, every divisor of $V$ factors uniquely as a divisor of
$V_1$ times a divisor of $V_2$, so multiplication is a bijection
$X_1\times X_2\to X$ and $|X|=|X_1|\,|X_2|$. Grouping the elements of $X_1$
by residue class $a$ modulo $d$, with $N_1(a)=|\{x\in X_1:x\equiv a\}|$,

$$
f_d(\xi)=\frac1{|X_1|\,|X_2|}\sum_{a\bmod d}N_1(a)\sum_{y\in X_2}e_d(\xi ay).
$$

By Cauchy–Schwarz over $a$,

$$
|f_d(\xi)|^2\le\frac1{|X_1|^2|X_2|^2}\Bigl(\sum_aN_1(a)^2\Bigr)
\sum_{a\bmod d}\Bigl|\sum_{y\in X_2}e_d(\xi ay)\Bigr|^2
=\frac{M_d(X_1)}{|X_2|^2}
\sum_{a\bmod d}\Bigl|\sum_{y\in X_2}e_d(\xi ay)\Bigr|^2 ,
$$

since $\sum_aN_1(a)^2=|X_1|^2M_d(X_1)$. Expanding the square and summing over
$a$ first, character orthogonality gives
$\sum_{a\bmod d}e_d(\xi a(y-y'))=d$ if $d\mid\xi(y-y')$ and $0$ otherwise.
When $(\xi,d)=1$ the condition is $y\equiv y'\pmod d$, so the inner sum is
$d\,|X_2|^2M_d(X_2)$ and

$$
|f_d(\xi)|^2\le d\,M_d(X_1)\,M_d(X_2)\qquad\bigl((\xi,d)=1\bigr).
$$

*Step 2: Plancherel.* Expanding $|f_d(\xi)|^2$ and summing over all
$\xi$ modulo $d$, orthogonality gives

$$
\sum_{\xi\bmod d}|f_d(\xi)|^2
=\frac1{|X|^2}\sum_{z,z'\in X}\sum_{\xi\bmod d}e_d(\xi(z-z'))
=d\,M_d(X).
$$

*Step 3: the four-fold product.* Since $d$ is odd, multiplication by $2^\ell$
permutes the residues modulo $d$ and permutes the residues coprime to $d$.
Hence for $(\xi,d)=1$ both $\xi$ and $2\xi$ are coprime to $d$, and Step 1
bounds $|f_d(\xi)|\,|f_d(2\xi)|\le d\,M_d(X_1)M_d(X_2)$; and for
$\ell\in\{2,3\}$, $\sum_{\xi\bmod d}|f_d(2^\ell\xi)|^2=d\,M_d(X)$ by Step 2.
Bounding the first two factors pointwise, extending the sum to all $\xi$,
and applying Cauchy–Schwarz to the last two,

$$
\sum_{\substack{\xi\bmod d\\(\xi,d)=1}}\prod_{\ell=0}^{3}|f_d(2^\ell\xi)|
\le d\,M_d(X_1)M_d(X_2)
\Bigl(\sum_{\xi\bmod d}|f_d(4\xi)|^2\Bigr)^{1/2}
\Bigl(\sum_{\xi\bmod d}|f_d(8\xi)|^2\Bigr)^{1/2}
=d^2M_d(X_1)M_d(X_2)M_d(X).
$$

*Step 4: orthogonality modulo $A$.* Suppose that some residue $c$ has no
representation (3.2). The number of quadruples
$(z_0,z_1,z_2,z_3)\in X^4$ with $z_0+2z_1+4z_2+8z_3\equiv c\pmod A$ equals

$$
\frac1A\sum_{h\bmod A}e_A(-hc)\sum_{z_0,\dots,z_3\in X}
e_A\bigl(h(z_0+2z_1+4z_2+8z_3)\bigr)
=\frac{|X|^4}A\sum_{h\bmod A}e_A(-hc)\prod_{\ell=0}^{3}f_A(2^\ell h),
$$

and by assumption it is $0$. The term $h=0$ equals $1$. Every nonzero $h$
modulo $A$ is uniquely $h=(A/d)\xi$ with $d=A/\gcd(h,A)>1$ a divisor of $A$
and $1\le\xi<d$, $(\xi,d)=1$; then $e_A(hz)=e_d(\xi z)$ for every $z$, so
$f_A(2^\ell h)=f_d(2^\ell\xi)$. Moving the $h=0$ term to the left, taking
absolute values, and grouping by $d$,

$$
1\le\sum_{\substack{d\mid A\\d>1}}\ \sum_{\substack{\xi\bmod d\\(\xi,d)=1}}
\prod_{\ell=0}^{3}|f_d(2^\ell\xi)|
\le\sum_{\substack{d\mid A\\d>1}}d^2M_d(X_1)M_d(X_2)M_d(X)
$$

by Step 3. Each term on the right is the cube of the corresponding
nonnegative term $d^{2/3}(M_d(X_1)M_d(X_2)M_d(X))^{1/3}$ of $S$, and a sum of
cubes of nonnegative reals is at most the cube of their sum, so the right
side is at most $S^3<1$. This contradiction proves the lemma.
