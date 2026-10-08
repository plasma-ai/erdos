---
name: research/erdos_15/lemma_3_2_reconstruction
title: "Lemma 3.2: mean and variance of the sifted count"
desc: |
  Reconstructs the random sifted model of the primes, its product formula
  for tuple probabilities, and the mean and variance bounds for the number
  of survivors, importing the pair singular-series average.
created: 2026-09-28T04:45:38Z
updated: 2026-09-28T06:41:24Z
---

[[research/erdos_15/_index|..]]

***

**Source.** Terence Tao, *The convergence of an alternating series of Erdős,
assuming the Hardy--Littlewood prime tuples conjecture*, the random sifted
model and displays (3.7)--(3.8) on physical and printed pp. 7--8, and
Lemma 3.2 with its proof on pp. 9--10, in the sixteen-page arXiv v3 PDF
held by its library card,
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].

**Standing.** This is an author-recorded reconstruction of a source lemma
and of the model it concerns. It is not an independent review, changes no
status and assigns no tier. The lemma is unconditional. Two external inputs
are imported without rereading their proofs: Mertens' theorems and the pair
singular-series average, both stated precisely below.

## Definitions

Throughout, $p$ ranges over primes. For a finite set
$\mathcal H=\{h_1,\dots,h_k\}$ of distinct integers, $\nu_{\mathcal H}(p)$
is the number of residue classes modulo $p$ occupied by $\mathcal H$, and

$$
\mathfrak S(\mathcal H)=\prod_p\frac{1-\nu_{\mathcal H}(p)/p}{(1-1/p)^k}
$$

is its singular series; the product converges absolutely because
$\nu_{\mathcal H}(p)=k$ once $p$ exceeds every difference $|h_i-h_j|$, and
then the factor is $1+O(k^2/p^2)$. If some $p$ has $\nu_{\mathcal H}(p)=p$
then $\mathfrak S(\mathcal H)=0$.

Fix a positive integer $d$ (in the main argument $d=\lambda\log x$) and a
real $z\ge d$. Choose, for each prime $p\le z$, a residue class
$\mathbf a_p\bmod p$ uniformly at random, independently over $p$. For real
$w\le z$ the random sifted set at level $w$ is

$$
\boldsymbol{\mathcal S}_w=\{0<h\le d:\ h\not\equiv\mathbf a_p\ (\bmod p)
\text{ for all }p\le w\},
\qquad
\mathbf S_w=|\boldsymbol{\mathcal S}_w|.
$$

The source writes $\lambda\log x$ for $d$; the model is that of Banks, Ford
and Tao (the source's reference [1], §1.3), which this repository does not
hold.

**Imported input 1 (Mertens' theorems).** There is an absolute constant
$B$ such that, for $y\ge2$,

$$
\sum_{p\le y}\frac1p=\log\log y+B+O\!\left(\frac1{\log y}\right),
\qquad
\prod_{p\le y}\left(1-\frac1p\right)
=\frac{e^{-\gamma}}{\log y}\left(1+O\!\left(\frac1{\log y}\right)\right),
$$

where $\gamma$ is the Euler--Mascheroni constant. These are the standard
forms of Mertens' second and third theorems, and are used as external
theorems here; the repository holds no source for them.

**Imported input 2 (pair singular-series average).** For all sufficiently
large integers $H$,

$$
2\sum_{0<h_1<h_2\le H}\mathfrak S(\{h_1,h_2\})\le H^2.
$$

This is the source's display (3.14) on p. 9. The source attributes the
asymptotic $H^2-H\log H+O(H)$ for the left side to unpublished work of
Montgomery, with a full proof in M. J. Croft, *Square-free numbers in
arithmetic progressions*, Proc. London Math. Soc. (3) 30 (1975), 143--159
(the source's reference [2]), and cites the sharper asymptotic of Montgomery
and Soundararajan, *Primes in short intervals*, Comm. Math. Phys. 252
(2004), 589--617 (its reference [16], displays (16)--(17)). The asymptotic
implies the inequality for large $H$ because $H\log H$ eventually exceeds
the $O(H)$ term. Neither paper is held or reread here.

## The product formula (3.7) and its tail (3.8)

Let $0<h_1<\dots<h_k\le d$ and $d\le w\le z$, and write
$\mathcal H=\{h_1,\dots,h_k\}$. The events
$\{h_1,\dots,h_k\not\equiv\mathbf a_p\ (\bmod p)\}$ for distinct $p\le w$
are independent, and each has probability $1-\nu_{\mathcal H}(p)/p$, since
$\mathbf a_p$ is uniform and $\mathcal H$ occupies $\nu_{\mathcal H}(p)$
classes. Hence

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_w)
=\prod_{p\le w}\left(1-\frac{\nu_{\mathcal H}(p)}p\right).
$$

For $p>w\ge d$ every difference $h_j-h_i$ lies in $(0,d)$, so is not
divisible by $p$, and $\nu_{\mathcal H}(p)=k$. Multiplying and dividing by
the absolutely convergent product over $p>w$ gives display (3.7):

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_w)
=\mathfrak S(\mathcal H)
\left(\prod_{p\le w}\left(1-\frac1p\right)^k\right)
\prod_{p>w}\frac{(1-1/p)^k}{1-k/p}.
$$

If $\mathfrak S(\mathcal H)=0$ both sides vanish, since the vanishing
factor $1-\nu_{\mathcal H}(p)/p$ then occurs at some $p\le w$.

Now suppose $k^2\le w$; then $k/p\le1/2$ for every $p>w$ (for $k\ge2$
because $k\le w/k\le w/2$, and trivially for $k=1$). For $0\le u\le1/2$
one has $|\log(1-u)+u|\le u^2$, so for $p>w$

$$
k\log\left(1-\frac1p\right)-\log\left(1-\frac kp\right)
=k\left(-\frac1p+O\!\left(\frac1{p^2}\right)\right)
+\frac kp+O\!\left(\frac{k^2}{p^2}\right)
=O\!\left(\frac{k^2}{p^2}\right).
$$

Summing over $p>w$ and using $\sum_{n>w}n^{-2}\le1/\lfloor w\rfloor\le2/w$
for real $w\ge1$ gives
$\sum_{p>w}\bigl(k\log(1-1/p)-\log(1-k/p)\bigr)=O(k^2/w)$, and since
$k^2/w\le1$, exponentiating gives display (3.8):

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_w)
=\mathfrak S(\mathcal H)
\left(\prod_{p\le w}\left(1-\frac1p\right)^k\right)
\left(1+O\!\left(\frac{k^2}w\right)\right)
\qquad(k^2\le w).
$$

The source states (3.8) in the regime $k\le r$ of its fixed setting
(p. 7), where $k^2/w\to0$; the hypothesis $k^2\le w$ is supplied here as
the one the derivation uses, since under $2k\le w$ alone $k^2/w$ is
unbounded and $\exp(O(k^2/w))$ is not $1+O(k^2/w)$. In the main argument
$k\le r\ll(\log\log x)^{4.5}$ and $w\ge d\ge\log x$, so $k^2\le w$ holds
for large $x$.

## Statement

**Lemma 3.2.** There is an absolute constant $d_0$ such that for every
integer $d\ge d_0$, every real $z\ge d$ and every real $w$ with
$d\le w\le z$,

$$
\mathbf E\,\mathbf S_w
=d\prod_{p\le w}\left(1-\frac1p\right)
=\frac{d}{e^{\gamma}\log w}\left(1+O\!\left(\frac1{\log w}\right)\right)
\tag{3.12}
$$

and

$$
\mathbf{Var}(\mathbf S_w)\ll\frac{d}{\log w}.
\tag{3.13}
$$

The implied constants are absolute, the source's convention for $O$ and
$\ll$ (p. 3). The source states the lemma for $\lambda\log x\le w\le z$
with $d=\lambda\log x$ inside its fixed setting, where $x$ is sufficiently
large and $\lambda\log x$ is an integer with $1\ll\lambda$ (pp. 5--6); the
hypothesis $d\ge d_0$ replaces that setting here and is used twice below,
as $d\ge4$ where (3.8) is applied with $k=2$ and as $d$ at least the
threshold of imported input 2.

## Proof

**Mean.** By linearity of expectation and the case $k=1$ of the product
formula, for which $\nu_{\{h\}}(p)=1$ for every $p$,

$$
\mathbf E\,\mathbf S_w=\sum_{0<h\le d}\mathbf P(h\in\boldsymbol{\mathcal S}_w)
=d\prod_{p\le w}\left(1-\frac1p\right),
$$

and Mertens' third theorem gives the second form of (3.12). The source
writes this probability "for all $0<h\le w$"; the sum runs over
$0<h\le d$, and $d\le w$, so nothing changes.

**Second factorial moment.** The number of two-element subsets of
$\boldsymbol{\mathcal S}_w$ is $\binom{\mathbf S_w}2$, so

$$
\mathbf E(\mathbf S_w^2-\mathbf S_w)
=2\,\mathbf E\binom{\mathbf S_w}2
=2\sum_{0<h_1<h_2\le d}\mathbf P(h_1,h_2\in\boldsymbol{\mathcal S}_w).
$$

By (3.8) with $k=2$ (valid as $w\ge d\ge4$, so that $k^2=4\le w$, which
$d\ge d_0$ supplies),

$$
\mathbf P(h_1,h_2\in\boldsymbol{\mathcal S}_w)
=\mathfrak S(\{h_1,h_2\})P_w^2\left(1+O\!\left(\frac1w\right)\right),
\qquad
P_w:=\prod_{p\le w}\left(1-\frac1p\right).
$$

Imported input 2 with $H=d$, which $d\ge d_0$ allows, gives
$2\sum_{0<h_1<h_2\le d}\mathfrak S(\{h_1,h_2\})\le d^2$, hence

$$
\mathbf E(\mathbf S_w^2-\mathbf S_w)
\le d^2P_w^2+O\!\left(\frac{d^2P_w^2}w\right).
$$

**Variance.** Since $\mathbf E\,\mathbf S_w=dP_w$,

$$
\mathbf{Var}(\mathbf S_w)
=\mathbf E(\mathbf S_w^2-\mathbf S_w)+\mathbf E\,\mathbf S_w-(dP_w)^2
\le\mathbf E\,\mathbf S_w+O\!\left(\frac{d^2P_w^2}w\right).
$$

By (3.12), $\mathbf E\,\mathbf S_w\ll d/\log w$. By the hypothesis
$w\ge d$ and Mertens' third theorem, $d^2P_w^2/w\le dP_w^2\ll d/\log^2w$.
Both terms are $\ll d/\log w$, which is (3.13).

**Boundary.** The lemma is unconditional. Its only inputs beyond the model
are Mertens' theorems and the pair singular-series average, both imported.
The
[[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 reconstruction]]
consumes (3.7)--(3.8) at level $w=z$ and (3.12)--(3.13) at every prime
level $w$ in $[d,z]$.
