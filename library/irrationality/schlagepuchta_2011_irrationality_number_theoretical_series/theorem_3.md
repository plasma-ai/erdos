---
name: irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_3
title: "Theorem 3: one and the sums of p_n to the k over n factorial are linearly independent over the rationals"
desc: |
  Proves that one and the series S_k of p_n to the k over n factorial, for
  all k at least zero, are linearly independent over the rationals, which
  gives the irrationality of each S_k for k at least two, a case Erdős
  stated and the paper says had no proof in print.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:33:49Z
---

***

**Source.** Theorem 3, p. 2 of the arXiv PDF; proof pp. 7--9, using
Lemmas 3--6 (pp. 5--6) and the quoted Lemmas 1--2 (p. 2). Read in the text
layer and checked on the rendered pages.

## Statement

For an integer $k\ge0$ let

$$
S_k:=\sum_{n=1}^{\infty}\frac{p_n^k}{n!},
$$

$p_n$ the $n$-th prime. Then the real numbers $1,S_0,S_1,S_2,\ldots$ are
$\mathbb{Q}$-linearly independent.

In particular every $S_k$ with $k\ge1$ is irrational ($S_0=e-1$). The
paper's own framing (p. 2): Erdős stated in 1958 that $S_k$ is irrational
and proved $k=1$; "it appears that, for $k>1$, no proof has appeared in
print". The statement for all $k\ge1$ therefore has two sources: $k=1$ in
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/main_theorem|Erdős 1958]]
and $k\ge2$ here.

## Reduction (p. 7)

A nontrivial relation $c+\sum_{k\le K}a_kS_k=0$ with rational
coefficients has some $a_k\ne0$, and then
$S:=\sum_{\nu\ge1}P(p_\nu)/\nu!$ with $P=\sum a_kx^k\ne0$ is rational;
clearing denominators, the theorem reduces to the irrationality of
$\sum_{\nu\ge1}P(p_\nu)/\nu!$ for every nonzero $P\in\mathbb{Z}[x]$. The
paper states this reduction (p. 7) as "It suffices to show that
$S=\sum_{\nu=1}^{\infty}P(p_\nu)/\nu!$ is irrational for every polynomial
$P$ with integral coefficients which does not vanish identically."

## Dependencies

- Lemma 1 (Weyl–van der Corput) and Lemma 2 (Erdős–Turán), p. 2, quoted
  from the literature ([3, Theorem 2.8], [6, II, Theorem 2.5]): an
  exponential-sum bound for functions with controlled $(q+2)$-nd derivative,
  and the discrepancy bound
  $D_N\ll N/H+\sum_{1\le h\le H}\big|\sum_{n\le N}e(hx_n)\big|$.
- Lemma 3 (p. 5), "consequence of Selberg's sieve, confer, e.g. [4, Theorem
  5.1]" (Halberstam–Richert): if $0\le a_1<\cdots<a_k<N$ are integers and
  $\mathcal{N}\subseteq[x,2x]$ is a set of integers $n$ with every $n+a_i$
  prime, then
  $|\mathcal{N}|\le\frac{c_kx}{\log^{k+1}x}\prod_p(1+\frac1p)^{k+2-\nu(p)}$,
  $\nu(p)$ the number of distinct residues modulo $p$ among the shifts; in
  particular $|\mathcal{N}|\ll_kx\log_2^{k+2}x/\log^{k+1}x$, $\log_2$ the
  iterated logarithm. (The statement writes the shifts as $a_i$ and the
  residue set as $\{0,\Delta_0,\Delta_0+\Delta_1,\ldots\}$; the range of the
  product over $p$ is not specified in the statement, and the "in
  particular" bound is printed without the argument of $\log_2$.)
- [[irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/lemma_4|Lemma 4]]
  (p. 5): a nonzero $F\in\mathbb{Z}[x_0,\ldots,x_k]$ has
  $F(\delta_n,\ldots,\delta_{n+k})\ne0$ for almost all $n$, where
  $\delta_n=p_{n+1}-p_n$.
- Lemma 5 (p. 6): if $P,Q\in k[X_1,\ldots,X_n]$ over a field $k$,
  $\nu\ne0$ is an integer, and the polynomial $\nu X_1P+P\,Q^{+}-P^{+}Q$
  vanishes identically, where $P^{+}=P(X_2,\ldots,X_{n+1})$ and
  $Q^{+}=Q(X_2,\ldots,X_{n+1})$ are the index shifts, then $P$ vanishes
  identically. Proof on p. 6 by setting $X_1=0$ and eliminating variables.
- Lemma 6 (p. 6; proof p. 7): for a nonconstant $Q\in\mathbb{Z}[X]$ of
  degree $d$ with coefficients bounded by $M$, the discrepancy $D$ of the
  sequence $Q(p_n/n)\bmod1$, $x\le n\le2x$, satisfies
  $D\ll xe^{-c\sqrt{\log x}}+M^{1/3}x^{2/3}\log^{d/3}x$. The proof replaces
  $p_n$ by the inverse function of $\mathrm{li}$ at $n$ using the prime
  number theorem with the classical error term, then applies Lemma 2 and
  the case $q=0$ of Lemma 1.

## Proof structure (pp. 7--9)

**Step 1.** Assume $S=\sum_{\nu\ge1}P(p_\nu)/\nu!$ is rational, $\deg P=k$.
For large $n$, $n!S$ is an integer, so the scaled tail
$\sum_{\nu>n}P(p_\nu)/((n+1)\cdots\nu)$ is an integer. Since
$p_\nu\sim\nu\log\nu$, only the first few terms matter: the paper writes,
with $\|\cdot\|$ the distance to the nearest integer,

$$
\left\|\sum_{\nu=1}^{k-1}\frac{P(p_{n+\nu})}{(n+1)\cdots(n+\nu)}\right\|
\ll\frac{\log^kn}{n}
$$

for large $n$, and calls the truncated sum $F^{(0)}(n)$.

**Step 2** (p. 8). Writing $p_{n+i}=p_n+\delta_n+\cdots+\delta_{n+i-1}$ and
expanding $1/((n+1)\cdots(n+i))$ in powers of $1/n$ gives

$$
F^{(0)}(n)=\sum_{\nu=1}^{k}\sum_{\mu=1}^{\nu}
P^{(0)}_{\nu\mu}(\delta_n,\ldots,\delta_{n+k-1})\,\frac{p_n^\nu}{n^\mu}+R(n),
$$

where $R(n)$ denotes any error $\ll\log^cn/n$ for almost all $n$ (so that
$\delta_nR(n)=R(n)$).

**Step 3.** Pairs $(\nu,\mu)$ are ordered by $\nu-\mu$, the growth
exponent of $p_n^\nu/n^\mu$, then by $\nu$. With $(\nu_0,\mu_0)$ the maximal
pair present in $F^{(i)}$, the recursion

$$
F^{(i+1)}(n)=P^{(i)}_{\nu_0\mu_0}(\delta_{n+1},\ldots,\delta_{n+k})F^{(i)}(n)
-P^{(i)}_{\nu_0\mu_0}(\delta_n,\ldots,\delta_{n+k-1})F^{(i)}(n+1)
$$

keeps $\|F^{(i)}(n)\|=R(n)$ and removes the leading monomial; Lemma 5 shows
that the new coefficient of $p_n^{\nu_0-1}/n^{\mu_0}$ does not vanish
identically. After finitely many steps only pairs with $\mu=\nu$ remain,
at least one with a nonzero coefficient.

**Step 4.** Clearing denominators, there are $\ell$ and polynomials
$Q_i\in\mathbb{Z}[X_1,\ldots,X_\ell]$ with $Q_\ell\ne0$ and

$$
\left\|\sum_{i=1}^{\ell}Q_i(\delta_n,\ldots,\delta_{n+\ell})\,
\frac{p_n^i}{n^i}\right\|=R(n).
$$

By Lemma 4 some $Q_i(\delta_n,\ldots,\delta_{n+\ell})\ne0$ for almost all
$n$, and for almost all $n$ no $\delta_{n+j}$ exceeds $\log^2n$; so (p. 9,
formula (2)) for almost all $n$ there are integers $a_1,\ldots,a_\ell$, not
all zero, with $0<|a_i|<\log^An$, such that
$\big\|\sum_ia_i(p_n/n)^i\big\|\ll e^{-c\sqrt{\log n}}$.

**Step 5.** Pigeonhole: one tuple $(a_i)$ serves at least $x/\log^{\ell A}x$
integers $n\le x$, and the paper ends (p. 9): "This clearly contradicts
Lemma 6". The count is not written out; it would run through Lemma 6 with
$M=\log^Ax$, which bounds the number of $n\in[x,2x]$ with
$\|Q(p_n/n)\|\le e^{-c\sqrt{\log x}}$ by $o(x/\log^{\ell A}x)$.
$\blacksquare$

## Where scrutiny would begin

Recorded for a future review; none has been made. (i) The truncation in
step 1 is printed with upper index $k-1$ ($k=\deg P$), but the term of
index $\nu$ has size of order $\log^kn/n^{\nu-k}$, so the term of index $k$
is of order $\log^kn$, larger than the stated error $\log^kn/n$, and the
truncation must run at least to $k$. (In step 2 the outer index $\nu$ is
the power of $p_n$, not the truncation index.) (ii) The bookkeeping of
"almost all $n$" through the finitely many recursion steps and the size of the truncation
error $R(n)$, including its interaction with the gap bound
$\delta_{n+j}\le\log^2n$. (iii) The pigeonhole count against Lemma 6: the
constants $A$ and $\ell$ depend on $P$, and $M=\log^Ax$ must keep
$M^{1/3}x^{2/3}\log^{\ell/3}x=o(x/\log^{\ell A}x)$, which it does. (iv) In
Lemma 3 the constant $c_k$ and the range of the product are not made
explicit; Lemma 4 uses only the "in particular" bound.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (context: this is the
$k\ge2$ half of the theorem the site's remark attributes wholly to Erdős
1958; it says nothing about $\sum p_n/2^n$).
