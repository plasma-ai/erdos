---
name: research/erdos_15/theorem_1_4_reconstruction
title: "Theorem 1.4: conditional convergence of the alternating series"
desc: |
  Reconstructs the conditional proof that the parity of the prime counting
  function is equidistributed enough for the series of (-1)^n n over the nth
  prime to converge, assuming the quantitative Hardy-Littlewood prime tuples
  conjecture, through the van der Corput step, Bonferroni truncation, and
  the bias recursion in the random sifted model.
created: 2026-09-28T04:45:38Z
updated: 2026-09-28T08:36:15Z
---

[[research/erdos_15/_index|..]]

***

**Source.** Terence Tao, *The convergence of an alternating series of Erdős,
assuming the Hardy--Littlewood prime tuples conjecture*, Conjecture 1.3 and
Theorem 1.4 on physical and printed p. 2, proved in Section 3 on pp. 4--12
(displays (3.1)--(3.17)), of the sixteen-page arXiv v3 PDF held by its
library card,
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].
The same-paper inputs are reconstructed on
[[research/erdos_15/lemma_3_1_reconstruction|Lemma 3.1]],
[[research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2]] (which also holds
the random sifted model and displays (3.7)--(3.8)), and
[[research/erdos_15/relation_2_1_reconstruction|relation (2.1)]].

**Standing.** This is an author-recorded conditional reconstruction. It is
not an independent review, does not prove Conjecture 1.3, and does not
change Problem 15's status or assign a verification tier. Every deduction
of the source's Section 3 is written out; the external theorems it uses are
stated below at the strength consumed and are not reproved.

## Definitions and hypothesis

$p$ ranges over primes, $\mathcal P$ is the set of primes, $1_{\mathcal P}$
its indicator, $\pi(t)=\#\{p\le t\}$, and $\gamma$ is the Euler--Mascheroni
constant. For a set $\mathcal H=\{h_1,\dots,h_k\}$ of distinct integers,
$\nu_{\mathcal H}(p)$ and the singular series $\mathfrak S(\mathcal H)$ are
as defined on the [[research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2 page]].
Random variables are in boldface. All implied constants are absolute (they
may depend on the constants $\varepsilon,C$ of the hypothesis), and "for
large $x$" means for $x\ge x_0$ with $x_0$ absolute.

**Hypothesis (Conjecture 1.3 of the source, p. 2).** There are absolute
constants $\varepsilon>0$ and $C>0$ such that for all real $x\ge10$, all
integers $k\le(\log\log x)^5$, and all sets
$\mathcal H=\{h_1,\dots,h_k\}\subset[0,\log^2x]$ of distinct integers,

$$
\left|\sum_{n\le x}1_{\mathcal P}(n+h_1)\cdots1_{\mathcal P}(n+h_k)
-\mathfrak S(\mathcal H)\int_2^x\frac{dy}{\log^ky}\right|
\le Cx^{1-\varepsilon}.
\tag{1.1}
$$

The source takes this from
[[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|Kuperberg's Conjecture 1.3]]
with the range of $k$ widened from $(\log\log x)^3$ to $(\log\log x)^5$,
the restriction $x\ge10$ added, and the admissibility restriction dropped.
Shrinking $\varepsilon$ keeps (1.1) true, since $x^{1-\varepsilon}$ grows
as $\varepsilon$ shrinks; the proof assumes
$\varepsilon\le1/(2e^{\gamma})$.

**Imported input (Kuperberg's Theorem 1.2).** For all positive integers
$k$ and $h$, with no relation between them,

$$
T_k(h):=\sum_{\substack{h_1,\dots,h_k\le h\\\text{distinct}}}
\mathfrak S(\{h_1,\dots,h_k\})
\ll h^k\prod_{p\le k^3}\left(1-\frac1p\right)^{-k},
$$

the sum over ordered $k$-tuples of distinct positive integers, with an
absolute implied constant. This is the first inequality of display (5) on
p. 2 of V. Kuperberg, *Sums of singular series with large sets and the tail
of the distribution of primes*, Q. J. Math. 74 (2023), arXiv:2210.09775v2,
held as
[[../library/primes/kuperberg_2023_sums_singular_series_large_sets_tail/_index|Kuperberg (2023)]];
its proof was not reread here. By Mertens' third theorem,
$\prod_{p\le k^3}(1-1/p)^{-1}\ll\log k$ for $k\ge2$, so there is an
absolute $C_1$ with $T_k(h)\le(C_1h\log k)^k$ for $k\ge2$; this is the
form used below. Kuperberg's display continues
"$\ll h^k(3\log k)^k$" and the source quotes that form; the numerical
constant plays no role here.

**Other imported inputs.** Mertens' second and third theorems with error
$O(1/\log y)$, as stated on the Lemma 3.2 page; Bertrand's postulate,
$p_{n+1}\le2p_n$; the elementary bound $r!\ge(r/e)^r$; and the prime
number theorem only through Mertens' theorems.

## Statement

Assume Conjecture 1.3. Then the series

$$
\sum_{n=2}^\infty\frac{(-1)^{\pi(n)}}{n\log n}
$$

converges, and hence, by relation (2.1), so does Erdős's series
$\sum_{n=1}^\infty(-1)^nn/p_n$, which answers
[[problems/primes/E0015/_index|Problem 15]] affirmatively under the hypothesis.

## Proof

### Step 1: reduction to the partial-sum bound (3.1)

Put $a_n=(-1)^{\pi(n)}$ and $A(t)=\sum_{n\le t}a_n$. It suffices to prove

$$
A(t)\ll\frac t{(\log\log t)^{1.1}}\qquad(t\text{ large}).
\tag{3.1}
$$

Indeed, let $f(t)=1/(t\log t)$, so that
$f'(t)=-(\log t+1)/(t\log t)^2$ and $|f'(t)|\le2/(t^2\log t)$ for
$t\ge e$. Summation by parts gives, for $e\le N<M$,

$$
\sum_{N<n\le M}a_nf(n)=A(M)f(M)-A(N)f(N)-\int_N^MA(t)f'(t)\,dt.
$$

Under (3.1), $|A(t)f(t)|\ll1/(\log t(\log\log t)^{1.1})\to0$ and

$$
\int_N^M|A(t)f'(t)|\,dt
\ll\int_N^M\frac{dt}{t\log t(\log\log t)^{1.1}}
=\int_{\log\log N}^{\log\log M}\frac{du}{u^{1.1}},
$$

which tends to $0$ as $N\to\infty$ uniformly in $M$. So the partial sums of
$\sum a_nf(n)$ are Cauchy, and the series converges.

### Step 2: reduction to short intervals

Let $\varepsilon$ be the constant of the hypothesis. It suffices to prove,
for all large $x$,

$$
\sum_{x\le n<x+x^{1-\varepsilon/2}}(-1)^{\pi(n)}
\ll\frac{x^{1-\varepsilon/2}}{(\log\log x)^{1.1}}.
\tag{3.1'}
$$

Given (3.1'), fix a large $X$ and tile $[X^{1/2},\infty)$ by the
half-open real intervals $[x_j,x_{j+1})$ with $x_0=X^{1/2}$ and
$x_{j+1}=x_j+x_j^{1-\varepsilon/2}$. Let $J$ be the last index with
$x_J\le X$. Then

$$
A(X)=\sum_{n<X^{1/2}}a_n
+\sum_{j<J}\ \sum_{x_j\le n<x_{j+1}}a_n
+\sum_{x_J\le n\le X}a_n.
$$

The first sum is at most $X^{1/2}$ in absolute value and the last at most
$x_J^{1-\varepsilon/2}+1\le X^{1-\varepsilon/2}+1$, by the trivial bound
$|a_n|\le1$. For $j<J$ we have $x_j\ge X^{1/2}$, so
$\log\log x_j\ge\log\log X-\log2\ge\frac12\log\log X$ for large $X$, and
(3.1') gives

$$
\left|\sum_{j<J}\ \sum_{x_j\le n<x_{j+1}}a_n\right|
\ll\sum_{j<J}\frac{x_{j+1}-x_j}{(\log\log x_j)^{1.1}}
\ll\frac{X}{(\log\log X)^{1.1}},
$$

because $\sum_{j<J}(x_{j+1}-x_j)=x_J-X^{1/2}\le X$. Since
$X^{1/2}+X^{1-\varepsilon/2}+1\ll X/(\log\log X)^{1.1}$, (3.1) follows.

### Step 3: probabilistic form and the van der Corput step

Fix a large $x$, let $I=\{n\in\mathbb Z:x\le n<x+x^{1-\varepsilon/2}\}$,
$N_x=|I|\asymp x^{1-\varepsilon/2}$, and let $\mathbf n$ be uniform on $I$.
(The source draws $\mathbf n$ from the closed interval, which differs by at
most one integer and changes nothing below.) Then (3.1') reads

$$
\mathbf E(-1)^{\pi(\mathbf n)}\ll\frac1{(\log\log x)^{1.1}}.
$$

*Shift invariance.* For any function $F$ on the integers with $|F|\le1$
and any integer $h\ge0$, the sets $I$ and $I+h$ differ in at most $2h$
elements, so

$$
\bigl|\mathbf EF(\mathbf n)-\mathbf EF(\mathbf n+h)\bigr|\le\frac{2h}{N_x}.
$$

Introduce the length scale

$$
H=\lfloor(\log\log x)^{4.4}\log x\rfloor.
\tag{3.2}
$$

For $0\le h\le H$ the shift error is $\ll H/x^{1-\varepsilon/2}$, which is
far smaller than $(\log\log x)^{-10}$ for large $x$. Averaging over
$h=1,\dots,H$,

$$
\mathbf E(-1)^{\pi(\mathbf n)}
=\mathbf E\,\frac1H\sum_{h=1}^H(-1)^{\pi(\mathbf n+h)}
+O\!\left(\frac1{(\log\log x)^{10}}\right).
$$

By the Cauchy--Schwarz inequality
$|\mathbf E\mathbf Y|\le(\mathbf E|\mathbf Y|^2)^{1/2}$, it suffices to show

$$
\mathbf E\left|\frac1H\sum_{h=1}^H(-1)^{\pi(\mathbf n+h)}\right|^2
\ll\frac1{(\log\log x)^{2.2}}.
$$

Expanding the square and using $(-1)^{a+b}=(-1)^{a-b}$,

$$
\mathbf E\left|\frac1H\sum_{h=1}^H(-1)^{\pi(\mathbf n+h)}\right|^2
=\frac1{H^2}\sum_{h,h'=1}^H
\mathbf E(-1)^{\pi(\mathbf n+h)-\pi(\mathbf n+h')}.
$$

For $h'\le h$, shift invariance applied to
$F(m)=(-1)^{\pi(m+h-h')-\pi(m)}$ with shift $h'$ gives
$\mathbf E(-1)^{\pi(\mathbf n+h)-\pi(\mathbf n+h')}=\mathbf E(-1)^{\pi(\mathbf n+(h-h'))-\pi(\mathbf n)}+O(H/N_x)$,
and symmetrically for $h'>h$. Each difference $|h-h'|=\delta$ arises from at
most $2H$ pairs, so the right side is at most

$$
\frac2H\sum_{0\le\delta\le H}
\bigl|\mathbf E(-1)^{\pi(\mathbf n+\delta)-\pi(\mathbf n)}\bigr|
+O\!\left(\frac H{N_x}\right),
$$

and it suffices to show

$$
\sum_{0\le\delta\le H}
\bigl|\mathbf E(-1)^{\pi(\mathbf n+\delta)-\pi(\mathbf n)}\bigr|
\ll\frac H{(\log\log x)^{2.2}}.
$$

*Reduction to (3.3).* For an integer $\delta$ with $1\le\delta\le H$ write
$\lambda=\delta/\log x$, so that $\lambda\log x=\delta$ is an integer and
$0<\lambda\le(\log\log x)^{4.4}$. (The source rounds $\lambda\log x$ to an
integer; parametrizing by the integer $\delta$ makes rounding unnecessary.)
The estimate to be proved is: there is an absolute $\lambda_0\ge4$ such
that, for large $x$ and every integer $\delta$ with
$\lambda_0\log x\le\delta\le H$,

$$
\mathbf E(-1)^{\pi(\mathbf n+\delta)-\pi(\mathbf n)}\ll\frac1{\sqrt\lambda},
\qquad\lambda=\frac\delta{\log x}.
\tag{3.3}
$$

Given (3.3): the terms with $\delta\le\lambda_0\log x$ contribute at most
$\lambda_0\log x+1\ll H/(\log\log x)^{4.4}$ by the trivial bound, and the
rest contribute

$$
\ll\sum_{\delta\le H}\left(\frac{\log x}\delta\right)^{1/2}
\le2(H\log x)^{1/2}
=2H\left(\frac{\log x}H\right)^{1/2}
\ll\frac H{(\log\log x)^{2.2}},
$$

since $H/\log x\asymp(\log\log x)^{4.4}$. The rest of the proof
establishes (3.3). Fix such a $\delta$ and write $d=\delta$ and
$\lambda=d/\log x$; note $\log x\le d\le H\le\log^2x$ for large $x$.

### Step 4: Bonferroni truncation, reduction to (3.4)

Let $\mathbf N=\pi(\mathbf n+d)-\pi(\mathbf n)$, a random nonnegative
integer. Choose two integers $r_0=2\lfloor(\log\log x)^{4.5}/2\rfloor$ and
$r_1=r_0+1$; both are $(\log\log x)^{4.5}+O(1)$, one even and one odd.
[[research/erdos_15/lemma_3_1_reconstruction|Lemma 3.1]] gives

$$
\sum_{k=0}^{r_1}(-2)^k\binom{\mathbf N}k\le(-1)^{\mathbf N}
\le\sum_{k=0}^{r_0}(-2)^k\binom{\mathbf N}k,
$$

so by linearity of expectation (3.3) follows once we show, for
$r\in\{r_0,r_1\}$,

$$
\sum_{k=0}^{r}(-2)^k\,\mathbf E\binom{\mathbf N}k\ll\frac1{\sqrt\lambda}.
\tag{3.4}
$$

Fix such an $r$. Since $\binom{\mathbf N}k$ counts the $k$-element subsets
of $\{0<h\le d:\mathbf n+h\in\mathcal P\}$,

$$
\mathbf E\binom{\mathbf N}k
=\sum_{0<h_1<\dots<h_k\le d}
\mathbf P(\mathbf n+h_1,\dots,\mathbf n+h_k\in\mathcal P).
$$

### Step 5: applying the hypothesis, reduction to (3.5)

Let $0\le k\le r$ and $\mathcal H=\{h_1,\dots,h_k\}$ with
$0<h_1<\dots<h_k\le d$. Let $y_1=\lceil x\rceil-1$ and $y_2=\max I$, so
that $I=\{y_1<n\le y_2\}$, $y_2-y_1=N_x$, and $y_1\ge x-1\ge10$. For
large $x$, $k\le(\log\log x)^{4.5}+O(1)\le(\log\log y_1)^5$ and
$d\le H\le\log^2y_1$, so (1.1) applies at $y_1$ and at $y_2$, and
subtracting,

$$
\sum_{n\in I}\prod_{i=1}^k1_{\mathcal P}(n+h_i)
=\mathfrak S(\mathcal H)\int_{y_1}^{y_2}\frac{dt}{\log^kt}
+O(x^{1-\varepsilon}).
$$

For $t\in[y_1,y_2]$, $\log t=\log x+O(x^{-\varepsilon/2})$, so
$\log^{-k}t=\log^{-k}x\,(1+O(kx^{-\varepsilon/2}))=\log^{-k}x\,(1+O(x^{-\varepsilon/3}))$,
and the integral is $N_x\log^{-k}x\,(1+O(x^{-\varepsilon/3}))$.
Dividing by $N_x$,

$$
\mathbf P(\mathbf n+h_1,\dots,\mathbf n+h_k\in\mathcal P)
=\frac{\mathfrak S(\mathcal H)}{\log^kx}\left(1+O(x^{-\varepsilon/3})\right)
+O(x^{-\varepsilon/2}).
$$

The left side is at most $1$, so $\mathfrak S(\mathcal H)/\log^kx\le3$ for
large $x$ (a fill: the source says "routine manipulations"), and therefore

$$
\mathbf P(\mathbf n+h_1,\dots,\mathbf n+h_k\in\mathcal P)
=\frac{\mathfrak S(\mathcal H)}{\log^kx}+O(x^{-\varepsilon/3}).
$$

The source writes the error as $O(x^{-\varepsilon/2})$; only a power saving
is used. Summing over the at most $\binom dk\le d^k$ sets $\mathcal H$ and
over $k\le r$, the error contributes at most
$(r+1)(2d)^rx^{-\varepsilon/3}$, and
$(2d)^r=\exp(r\log(2d))\le\exp(O((\log\log x)^{5.5}))=x^{o(1)}$, so this is
$O(x^{-\varepsilon/4})$, negligible against $1/\sqrt\lambda$. Hence (3.4)
follows from

$$
\sum_{k=0}^{r}\frac{(-2)^k}{\log^kx}
\sum_{0<h_1<\dots<h_k\le d}\mathfrak S(\mathcal H)\ll\frac1{\sqrt\lambda}.
\tag{3.5}
$$

The source remarks that Kuperberg's mean-value estimates would handle each
$k$ separately only for $k$ below about $(\log\log x)^{0.5}$, so the
oscillation in $k$ must be kept; the next step does so by passing to the
random sifted model.

### Step 6: the sieve cutoff and passage to the model

Let $z$ be the smallest prime with

$$
\prod_{p\le z}\left(1-\frac1p\right)\le\frac1{\log x}.
$$

The source says "largest prime"; since the product decreases in $z$, the
condition holds for every sufficiently large prime, and the reading
"smallest" is the one under which the source's display (3.6) holds. If
$z'$ is the prime preceding $z$ then $\prod_{p\le z'}(1-1/p)>1/\log x$, so
$\prod_{p\le z}(1-1/p)>(1-1/z)/\log x$, and hence

$$
\prod_{p\le z}\left(1-\frac1p\right)=\frac1{\log x}+O\!\left(\frac1{z\log x}\right).
$$

Comparing with Mertens' third theorem,
$e^{-\gamma}/\log z\,(1+O(1/\log z))=(1/\log x)(1+O(1/z))$, so
$\log z=e^{-\gamma}\log x\,(1+O(1/\log x))$, that is $z\asymp x^{1/e^\gamma}$,
and

$$
\prod_{p\le z}\left(1-\frac1p\right)=\frac1{\log x}+O(x^{-1/e^\gamma}).
\tag{3.6}
$$

In particular $z>d$ for large $x$. Run the random sifted model of the
[[research/erdos_15/lemma_3_2_reconstruction|Lemma 3.2 page]] with this
$d$ and $z$: sets $\boldsymbol{\mathcal S}_w\subset(0,d]$ and counts
$\mathbf S_w$ for $w\le z$. For $k\le r$ and $\mathcal H$ as in Step 5,
display (3.8) at level $w=z$, whose hypothesis $k^2\le z$ holds for large
$x$ because $k\le(\log\log x)^{4.5}+O(1)$ and $z\asymp x^{1/e^\gamma}$, gives

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_z)
=\mathfrak S(\mathcal H)
\left(\prod_{p\le z}\left(1-\frac1p\right)\right)^k
\left(1+O\!\left(\frac{k^2}z\right)\right).
$$

By (3.6),
$\left(\prod_{p\le z}(1-1/p)\right)^k=\log^{-k}x\,(1+O(x^{-1/e^\gamma}\log x))^k=\log^{-k}x\,(1+O(x^{-1/(2e^\gamma)}))$,
and $k^2/z\ll x^{-1/(2e^\gamma)}$. Using $\mathfrak S(\mathcal H)/\log^kx\le3$
from Step 5 and $\varepsilon\le1/(2e^\gamma)$,

$$
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_z)
=\frac{\mathfrak S(\mathcal H)}{\log^kx}+O(x^{-\varepsilon}).
\tag{3.9}
$$

Summing as in Step 5, the error contributes $O(x^{-\varepsilon/2})$ to the
left side of (3.5), so (3.5) follows from

$$
\sum_{k=0}^{r}(-2)^k\sum_{0<h_1<\dots<h_k\le d}
\mathbf P(h_1,\dots,h_k\in\boldsymbol{\mathcal S}_z)
=\sum_{k=0}^{r}(-2)^k\,\mathbf E\binom{\mathbf S_z}k
\ll\frac1{\sqrt\lambda},
$$

the equality because $\binom{\mathbf S_z}k$ counts the $k$-subsets of
$\boldsymbol{\mathcal S}_z$. By the two-sided form of Lemma 3.1 applied to
$N=\mathbf S_z$ (here $r\ge1$),

$$
\left|\sum_{k=0}^{r}(-2)^k\binom{\mathbf S_z}k-(-1)^{\mathbf S_z}\right|
\le2^r\binom{\mathbf S_z}r,
$$

so it suffices to establish

$$
\mathbf E(-1)^{\mathbf S_z}\ll\frac1{\sqrt\lambda}
\tag{3.10}
$$

and

$$
2^r\,\mathbf E\binom{\mathbf S_z}r\ll\frac1{\sqrt\lambda}.
\tag{3.11}
$$

### Step 7: the tail term (3.11)

By (3.9) with $k=r$ and the same error accounting,

$$
2^r\,\mathbf E\binom{\mathbf S_z}r
=\frac{2^r}{\log^rx}\sum_{0<h_1<\dots<h_r\le d}\mathfrak S(\mathcal H)
+O(x^{-\varepsilon/2}).
$$

The sum over increasing $r$-tuples is $T_r(d)/r!$ in Kuperberg's notation,
so the imported Theorem 1.2 and $r!\ge(r/e)^r$ give

$$
\frac{2^r}{\log^rx}\cdot\frac{T_r(d)}{r!}
\le\frac{(2C_1d\log r)^r}{r!\,\log^rx}
=\frac{(2C_1\lambda\log r)^r}{r!}
\le\left(\frac{2eC_1\lambda\log r}r\right)^r.
$$

Since $\lambda\le(\log\log x)^{4.4}$, $r\ge(\log\log x)^{4.5}-2$ and
$\log r\le5\log\log\log x$, the base is
$\ll(\log\log\log x)(\log\log x)^{-0.1}\to0$, so for large $x$ it is at
most $1/2$, and the quantity is at most $2^{-r}\le2^{2-(\log\log x)^{4.5}}$,
which is $\ll(\log\log x)^{-2.2}\le1/\sqrt\lambda$. This proves (3.11).

### Step 8: the bias recursion and (3.10)

*One sifting step.* Let $q^-<q$ be consecutive primes with $d<q^-$ and
$q\le z$. The set $\boldsymbol{\mathcal S}_q$ is obtained from
$\boldsymbol{\mathcal S}_{q^-}$ by removing the elements congruent to
$\mathbf a_q$ modulo $q$; $\mathbf a_q$ is uniform modulo $q$ and
independent of $(\mathbf a_p)_{p\le q^-}$, hence of
$\boldsymbol{\mathcal S}_{q^-}$. Since
$\boldsymbol{\mathcal S}_{q^-}\subset(0,d]$ and $q>d$, its elements lie in
distinct residue classes modulo $q$, so
conditionally on $\boldsymbol{\mathcal S}_{q^-}$ exactly one element is
removed with probability $\mathbf S_{q^-}/q$ and none otherwise. Therefore

$$
\mathbf E\bigl[(-1)^{\mathbf S_q}\,\big|\,\boldsymbol{\mathcal S}_{q^-}\bigr]
=\left(1-\frac{\mathbf S_{q^-}}q\right)(-1)^{\mathbf S_{q^-}}
+\frac{\mathbf S_{q^-}}q(-1)^{\mathbf S_{q^-}-1}
=\left(1-\frac{2\mathbf S_{q^-}}q\right)(-1)^{\mathbf S_{q^-}},
$$

and by the law of total expectation

$$
\mathbf E(-1)^{\mathbf S_q}
=\mathbf E\left(1-\frac{2\mathbf S_{q^-}}q\right)(-1)^{\mathbf S_{q^-}}.
$$

Write $\mu=\mathbf E\,\mathbf S_{q^-}$ and split
$\mathbf S_{q^-}=\mu+(\mathbf S_{q^-}-\mu)$:

$$
\mathbf E(-1)^{\mathbf S_q}
=\left(1-\frac{2\mu}q\right)\mathbf E(-1)^{\mathbf S_{q^-}}
-\frac2q\,\mathbf E\bigl[(\mathbf S_{q^-}-\mu)(-1)^{\mathbf S_{q^-}}\bigr].
$$

The factor $1-2\mu/q$ is positive: by (3.12),
$\mu=d\prod_{p\le q^-}(1-1/p)\le d/3\le q^-/3<q/3$, since $q^-\ge3$. So by
the triangle inequality

$$
\bigl|\mathbf E(-1)^{\mathbf S_q}\bigr|
\le\left(1-\frac{2\mu}q\right)\bigl|\mathbf E(-1)^{\mathbf S_{q^-}}\bigr|
+\frac2q\,\mathbf E|\mathbf S_{q^-}-\mu|.
$$

This is the source's key observation: the factor is slightly less than one,
so each sifting step damps the bias. By the Cauchy--Schwarz inequality and
(3.13) at $w=q^-$ (valid as $d\le q^-\le z$ and $d\ge\log x$ exceeds the
constant $d_0$ of Lemma 3.2 for large $x$),
$\mathbf E|\mathbf S_{q^-}-\mu|\le\mathbf{Var}(\mathbf S_{q^-})^{1/2}\ll(d/\log q^-)^{1/2}\ll(d/\log q)^{1/2}$,
using Bertrand's postulate $q\le2q^-$, so
$\log q^-\ge\log q-\log2\ge\frac12\log q$. By (3.12) and $\log q^-=\log q+O(1)$,

$$
\mu=\frac{d}{e^\gamma\log q^-}\left(1+O\!\left(\frac1{\log q^-}\right)\right)
=\frac{d}{e^\gamma\log q}\left(1+O\!\left(\frac1{\log q}\right)\right).
$$

Bounding $1-2\mu/q\le\exp(-2\mu/q)$ gives the recursive inequality

$$
\bigl|\mathbf E(-1)^{\mathbf S_q}\bigr|
\le\rho(q)\bigl|\mathbf E(-1)^{\mathbf S_{q^-}}\bigr|+e(q),
$$

$$
\rho(q)=\exp\left(-\frac{2d}{e^\gamma q\log q}
+O\!\left(\frac d{q\log^2q}\right)\right),
\qquad
e(q)\ll\frac1q\left(\frac d{\log q}\right)^{1/2}.
$$

The source indexes the exponent and the error by the smaller prime $q^-$
(its $p_n$) instead of $q$ (its $p_{n+1}$). The error term and the
$O$-term agree with the forms above up to constants by the Bertrand step;
the main term does not, since $1/(q^-\log q^-)-1/(q\log q)$ is of order
$(q-q^-)/(q^2\log q)$, and the source's form needs the prime-gap bound
$q-q^-\ll q/\log q$, a consequence of the prime number theorem and not of
Bertrand's postulate. The recursion above avoids this by keeping $q$; in
the product $\alpha_w$ the two indexings differ by a bounded factor, since
the differences of the decreasing function $1/(t\log t)$ over consecutive
primes telescope to at most $1/(q_0\log q_0)$.

*Iteration.* Let $q_0<q_1<\dots<q_M=z$ be the primes in $(d,z]$, and
$b_j=|\mathbf E(-1)^{\mathbf S_{q_j}}|$. Induction on $M$ from
$b_j\le\rho(q_j)b_{j-1}+e(q_j)$ (the source's footnote 8: a discrete
Gronwall inequality) gives

$$
b_M\le b_0\prod_{j=1}^M\rho(q_j)+\sum_{j=1}^Me(q_j)\prod_{i=j+1}^M\rho(q_i).
$$

With the trivial bound $b_0\le1$ and, for $d\le w\le z$,

$$
\alpha_w:=\prod_{w<q\le z}\rho(q)
=\exp\left(-\sum_{w<q\le z}\left(\frac{2d}{e^\gamma q\log q}
+O\!\left(\frac d{q\log^2q}\right)\right)\right)
$$

(an empty product being $1$), this reads

$$
\mathbf E(-1)^{\mathbf S_z}\ll\alpha_{q_0}+\sum_{d<q\le z}\frac{\alpha_q}q
\left(\frac d{\log q}\right)^{1/2}.
$$

Moreover $\alpha_{q_0}=\alpha_d/\rho(q_0)\ll\alpha_d$, because
$\rho(q_0)\ge\exp(-2e^{-\gamma}/\log q_0-O(1/\log^2q_0))\gg1$ as
$d<q_0$.

*Evaluating $\alpha_w$.* Let $R(y)=\sum_{p\le y}1/p=\log\log y+B+E(y)$
with $E(y)=O(1/\log y)$ (Mertens' second theorem). For $d\le w\le z$,
Stieltjes integration against $R$ with the decreasing function
$1/\log t$ gives

$$
\sum_{w<q\le z}\frac1{q\log q}
=\int_w^z\frac{dt}{t\log^2t}
+\left[\frac{E(t)}{\log t}\right]_w^z
+\int_w^z\frac{E(t)}{t\log^2t}\,dt
=\frac1{\log w}-\frac1{\log z}+O\!\left(\frac1{\log^2w}\right),
$$

and likewise $\sum_{w<q\le z}1/(q\log^2q)\ll1/\log^2w$. Hence

$$
\alpha_w=\exp\left(-\frac{2d}{e^\gamma\log w}+\frac{2d}{e^\gamma\log z}
+O\!\left(\frac d{\log^2w}\right)\right)
\qquad(d\le w\le z).
\tag{3.15}
$$

Note $2d/(e^\gamma\log z)=2\lambda(1+O(1/\log x))\le3\lambda$ by the
estimate for $\log z$, and the $O$-term is $O(1/\log w)$ times the first
term, hence at most half of it for large $x$, since
$\log w\ge\log d\ge\log\log x$.

*The starting weight.* At $w=d$, $\log d\le2\log\log x$, so the exponent in
(3.15) is at most
$-\frac{d}{e^\gamma\log d}+3\lambda\le-\frac{d}{2e^\gamma\log\log x}+3\lambda\le-\frac{\log x}{4e^\gamma\log\log x}$
for large $x$ (as $d\ge\log x$ and $\lambda\le d/\log x$). Thus
$\alpha_d\le\exp(-c\log x/\log\log x)$ with $c>0$ absolute, which is
$\ll(\log\log x)^{-2.2}\le1/\sqrt\lambda$. It remains to show

$$
\sum_{d<q\le z}\frac{\alpha_q}q\left(\frac d{\log q}\right)^{1/2}
\ll\frac1{\sqrt\lambda}.
$$

*Small primes $d<q\le x^{1/(100\log\log x)}$.* Here
$\log q\le\log x/(100\log\log x)$, so
$\frac{2d}{e^\gamma\log q}\ge200e^{-\gamma}\lambda\log\log x$, and the
exponent in (3.15) is at most
$-100e^{-\gamma}\lambda\log\log x+3\lambda\le-50\lambda\log\log x\le-50\log\log x$,
using $100e^{-\gamma}>56$ and $\lambda\ge\lambda_0\ge1$. So
$\alpha_q\le\log^{-50}x$, while crudely $(d/\log q)^{1/2}\le d^{1/2}\le\log x$.
By Mertens' second theorem the contribution of this range is

$$
\ll\log^{-49}x\sum_{q\le x}\frac1q\ll\log^{-48}x\ll\frac1{\sqrt\lambda}.
$$

(The source's bounds are $\log^{-10}x$ and $\log^{-8}x$; the exponents are
immaterial.) It remains to show

$$
\sum_{x^{1/(100\log\log x)}\le q\le z}\frac{\alpha_q}q
\left(\frac d{\log q}\right)^{1/2}\ll\frac1{\sqrt\lambda}.
\tag{3.16}
$$

*Large primes.* For $q$ in the range of (3.16),
$\log q\ge\log x/(100\log\log x)$, so
$d/\log^2q\le10^4\lambda(\log\log x)^2/\log x\le1$ for large $x$; the
$O$-term in (3.15) is bounded, and

$$
\alpha_q\ll\exp\left(-\frac2{e^\gamma}
\left(\frac d{\log q}-\frac d{\log z}\right)\right).
$$

Put $\theta=d/\log z=e^\gamma\lambda(1+O(1/\log x))$, so
$\lambda\le\theta\le2\lambda$ for large $x$. For each $q$ in the range let
$m=\lfloor d/\log q\rfloor$, so that

$$
m\le\frac d{\log q}<m+1,
\tag{3.17}
$$

and $\theta-1\le m\le100\lambda\log\log x\le100(\log\log x)^{5.4}$; in
particular $m\ge1$ as $\theta\ge\lambda_0\ge4$. Then
$\alpha_q\ll\exp(-\frac2{e^\gamma}(m-\theta))$ and
$(d/\log q)^{1/2}\le(m+1)^{1/2}\le(2m)^{1/2}$. The primes with a given
$m$ satisfy $d/(m+1)<\log q\le d/m$, that is
$e^{d/(m+1)}<q\le e^{d/m}$, and Mertens' second theorem gives

$$
\sum_{q:\,\lfloor d/\log q\rfloor=m}\frac1q
\le\log\frac{d/m}{d/(m+1)}+O\!\left(\frac{m+1}d\right)
=\log\left(1+\frac1m\right)+O\!\left(\frac{m+1}d\right)\ll\frac1m,
$$

because $(m+1)^2\ll\lambda^2(\log\log x)^2\le(\log\log x)^{10.8}$, which
is at most $\log x\le d$ for large $x$, so $(m+1)/d\ll1/(m+1)$. (This is
the source's
remark that (3.17) confines $\log\log q$ to an interval of length
$O(1/m)$ that still contains a dyadic range.) Hence the left side of
(3.16) is

$$
\ll\sum_{m\ge\theta-1}\frac1{m^{1/2}}
\exp\left(-\frac2{e^\gamma}(m-\theta)\right).
$$

Writing $m=m_0+j$ with $m_0=\lceil\theta-1\rceil$ and $j\ge0$, we have
$m-\theta\ge j-1$ and $m\ge m_0\ge\theta-1\ge\theta/2$, so the sum is

$$
\ll\theta^{-1/2}\sum_{j\ge0}e^{-2e^{-\gamma}j}\ll\theta^{-1/2}
\asymp\frac1{\sqrt\lambda}.
$$

This proves (3.16), hence (3.10).

### Step 9: conclusion

Steps 7 and 8 give (3.10) and (3.11); Step 6 turns them into (3.5); Step 5
turns (3.5) into (3.4) for both parities of $r$; Step 4 turns that into
(3.3); Step 3 turns (3.3), together with the trivial bound for
$\delta\le\lambda_0\log x$, into (3.1'); Step 2 gives (3.1); and Step 1
gives the convergence of $\sum_{n\ge2}(-1)^{\pi(n)}/(n\log n)$. Relation
(2.1) then gives the convergence of $\sum_{n\ge1}(-1)^nn/p_n$. All
thresholds ("large $x$") and implied constants are absolute, given the
constants of Conjecture 1.3. This proves Theorem 1.4.

## Compilation notes

- The sieve cutoff is read as the smallest prime with
  $\prod_{p\le z}(1-1/p)\le1/\log x$; the source says "largest", which
  would make the condition vacuous. Only (3.6) and $z\asymp x^{1/e^\gamma}$
  are used.
- The bound $\mathfrak S(\mathcal H)/\log^kx\le3$ in Step 5, derived from
  (1.1) itself, replaces the source's "routine manipulations"; the error
  exponents $\varepsilon/3$, $\varepsilon/4$ and the exponents $50$, $48$
  of $\log x$ in Step 8 differ from the source's, which only need to be
  power or logarithmic savings.
- The recursion is indexed by the larger of the two consecutive primes; the
  source indexes it by the smaller one, which needs a prime-gap bound beyond
  Bertrand's postulate; the derivation here does not.
- The source's Remark 3.3 (a convergence rate $O((\log\log x)^{-0.1})$ for
  both partial sums under the hypothesis), Section 4 (the extension to
  $\sum z^nn/p_n$ for unimodular $z\ne1$, with a sketched proof), and
  Section 5 (further series) are not reconstructed.

**Boundary.** The only conditional input is Conjecture 1.3, used in Step 5
at $x\ge10$, $k\le(\log\log x)^{4.5}+O(1)$ and shifts in $(0,\log^2x]$.
The imported unconditional inputs are Kuperberg's Theorem 1.2 (Step 7), the
pair singular-series average (through Lemma 3.2), Mertens' theorems,
Bertrand's postulate and the prime number theorem (through relation (2.1)).
The hypothesis remains unproved, and this page establishes only the
implication.
