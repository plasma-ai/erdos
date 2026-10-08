---
name: research/erdos_18/hughes_theorem_1_reconstruction
title: "Theorem 1 (Hughes): h(n!) at most (2 log 2 + o(1)) n/log n"
desc: |
  Reconstructs the count of greedy steps below and above the square root of
  n! that bounds h(n!) by (2 log 2 + o(1)) n/log n from the factorial
  divisor gap.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T04:40:32Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Scott D. Hughes, *Sums of distinct divisors of factorials*,
arXiv:2609.10902v1, Theorem 1 (physical p. 1) and its proof in Section 3
(pp. 2–4), in the five-page PDF held by
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/_index|Hughes (2026)]];
the library records the theorem on
[[../library/divisors/hughes_2026_sums_distinct_divisors_factorials/theorem_1|its result page]].
Read in the canonical conversion beside the PDF and checked against the page
images (pp. 1–4). The two ingredients are reconstructed on
[[research/erdos_18/hughes_lemma_4_reconstruction|the Lemma 4 page]] and
[[research/erdos_18/hughes_corollary_3_reconstruction|the Corollary 3 page]].

**Standing.** Author-recorded reconstruction; not an independent review; it
changes no status and assigns no tier. The argument imports the
Berend–Harmse gap estimate through Corollary 3 (second-hand; see that page)
and the elementary asymptotic $\sum_{j\le n}1/\log j\sim n/\log n$. As a
bound on $h(n!)$ the theorem is superseded by the site-accepted
$h(n!)<n^{o(1)}$ recorded on
[[problems/divisors/E0018/_index|the Problem 18 page]]; its interest is the explicit
constant of the greedy route.

## Definitions

An integer $N\ge1$ is *practical* if every integer $1\le m\le N$ is a sum of
distinct divisors of $N$; for practical $N$, $h(N)$ is the least $k$ such
that every $1\le m\le N$ is a sum of at most $k$ distinct divisors of $N$ (a
fresh set of divisors for each $m$). Greedy expansion, bracketing divisors,
chosen divisors and nonterminal steps are defined on
[[research/erdos_18/hughes_lemma_4_reconstruction|the Lemma 4 page]];
$\varepsilon_j$ and the windows $[\sqrt{(j-1)!},\sqrt{j!}]$ on
[[research/erdos_18/hughes_corollary_3_reconstruction|the Corollary 3 page]].
Throughout, $N=n!$,

$$
j_0=2^{16},\qquad T_0=2\sqrt{(j_0+1)!},\qquad \ell(R)=\log R ,
$$

and for integers $j\ge j_0+1$

$$
\delta_j=6\,\varepsilon_{j-1},\qquad
s_j=\log\frac1{\delta_j}=\log\frac1{\varepsilon_{j-1}}-\log6 .
$$

By display (1) of the Corollary 3 page applied at $j-1$, and since
$\log(j-1)=\log j+O(1/j)$,

$$
s_j=\frac{(\log j)^2}{2\log2}
\Bigl(1+O\Bigl(\frac{\log\log j}{\log j}\Bigr)\Bigr).
\tag{2}
$$

The sequence $s_j$ is increasing in $j$, because $\varepsilon_{j-1}$ is
decreasing, and $s_j\ge64\log2-\log6>0$ for every $j\ge j_0+1$.

For real $1\le R\le\sqrt N$ let $j(R)$ be the least integer $j\in[j_0+1,n]$
with $R\le\sqrt{j!}$; it exists because $\sqrt{n!}=\sqrt N$, and it is
nondecreasing in $R$. If $R\ge T_0$ then $R>\sqrt{(j_0+1)!}$, so
$j(R)\ge j_0+2$, and by minimality $\sqrt{(j(R)-1)!}<R\le\sqrt{j(R)!}$.

## Statement

$$
h(n!)\le(2\log2+o(1))\,\frac n{\log n}\qquad(n\to\infty).
$$

## Proof

Since the statement is asymptotic, assume $n\ge j_0^2$; then $T_0<\sqrt N$.
Fix $1\le m\le N$ and run the greedy expansion $R_0=m>R_1>\cdots$ of Lemma 4.
Consecutive divisors of $N=n!$ have ratio at most $2$ (proved on the Lemma
4 page), so Lemma 4 applies at every nonterminal step: the divisors used are
distinct and $m$ is their sum. The number of divisors used is the number of
nonterminal steps plus one. The nonterminal steps are counted by the size of
the remainder $R_i$ at which they start, in four ranges: $N/T_0<R\le N$,
$\sqrt N<R\le N/T_0$, $T_0\le R\le\sqrt N$ and $1\le R<T_0$. Since the
remainders decrease, the steps of each range form a consecutive run.

### Locating the window of a step

Let $d<R<b$ be the bracketing divisors of a nonterminal remainder $R$. Two
symmetric facts hold.

(i) If $R\le\sqrt N$ then $db\le N$. Otherwise $N/d<b$; but $N/d$ is a
divisor of $N$ with $N/d\ge N/R\ge\sqrt N\ge R>d$, so $N/d$ would be a
divisor of $N$ strictly between the consecutive divisors $d$ and $b$.

(ii) If $R>\sqrt N$ then $db\ge N$. Otherwise $N/b>d$; but
$N/b<N/R<\sqrt N<R<b$, so $N/b$ would be a divisor of $N$ strictly between
$d$ and $b$.

Also $d\ge b/2>R/2$ and $b\le2d<2R$, so $R^2/2<db<2R^2$ and
$R/2<\sqrt{db}<2R$.

### The window bound

Let $T_0\le R\le\sqrt N$ be a nonterminal remainder with bracketing divisors
$d<R<b$, and put $j=j(R)$, so that $\sqrt{(j-1)!}<R\le\sqrt{j!}$ and
$j\ge j_0+2$. Then

$$
\sqrt{db}>\frac R2>\frac{\sqrt{(j-1)!}}2\ge\sqrt{(j-2)!},
\qquad
\sqrt{db}<2R\le2\sqrt{j!}\le\sqrt{(j+1)!},
$$

using $\sqrt{j-1}\ge2$ and $\sqrt{j+1}\ge2$; and $\sqrt{db}\le\sqrt N$ by
(i). Hence $\sqrt{db}$ lies in the window $[\sqrt{(j'-1)!},\sqrt{j'!}]$ of
some index $j'\in\{j-1,j,j+1\}$ with $j'\le n$ (the value $\sqrt N$ itself
belongs to the window of index $n$). As $j'\ge j-1\ge j_0+1>2^{16}$ and
$n\ge j'$, Corollary 3 gives
$\log(b/d)\le3\varepsilon_{j'}\le3\varepsilon_{j-1}$ by the monotonicity of
$\varepsilon$. That is,

$$
\log\frac bd\le\frac12\,\delta_{j(R)} .
\tag{3}
$$

### Lower range $T_0\le R\le\sqrt N$

For a nonterminal step starting at $R_i$ in this range, Lemma 4 and (3) give
$R_{i+1}\le2R_i\log(b/d)\le R_i\,\delta_{j(R_i)}$, that is,

$$
\ell(R_{i+1})\le\ell(R_i)-s_{j(R_i)} .
\tag{4}
$$

For $\ell$ in the interval $[\ell(R_{i+1}),\ell(R_i)]$ one has $e^\ell\le R_i$,
hence $j(e^\ell)\le j(R_i)$ and $s_{j(e^\ell)}\le s_{j(R_i)}$. Therefore, by
(4),

$$
\int_{\ell(R_{i+1})}^{\ell(R_i)}\frac{d\ell}{s_{j(e^\ell)}}
\ge\frac{\ell(R_i)-\ell(R_{i+1})}{s_{j(R_i)}}\ge1 .
$$

The intervals $[\ell(R_{i+1}),\ell(R_i)]$ of the steps starting in the lower
range have disjoint interiors and lie inside $[\log T_0,\tfrac12\log N]$,
except that the last of them may extend below $\log T_0$. Hence the number
of such steps is at most

$$
1+\int_{\log T_0}^{\frac12\log N}\frac{d\ell}{s_{j(e^\ell)}} .
$$

The set of $\ell$ with $j(e^\ell)=j$ is contained in
$(\tfrac12\log(j-1)!,\tfrac12\log j!]$, an interval of length
$\tfrac12\log j$, and there the integrand is $1/s_j$. So

$$
\#\{\text{steps with }T_0\le R\le\sqrt N\}
\le1+\sum_{j=j_0+1}^{n}\frac{\tfrac12\log j}{s_j}
=1+\sum_{j=j_0+1}^{n}\Bigl(\frac{\log2}{\log j}
+O\Bigl(\frac{\log\log j}{(\log j)^2}\Bigr)\Bigr),
$$

by (2), since $\tfrac12\log j\cdot2\log2/(\log j)^2=\log2/\log j$ and
$(1/\log j)\cdot\log\log j/\log j=\log\log j/(\log j)^2$. The elementary
asymptotic

$$
\sum_{2\le j\le n}\frac1{\log j}
=\frac n{\log n}\Bigl(1+O\Bigl(\frac1{\log n}\Bigr)\Bigr),
$$

obtained by comparing the sum with $\int_2^n dt/\log t$ and integrating by
parts once, and the crude bound
$\sum_{j\le n}\log\log j/(\log j)^2\ll n\log\log n/(\log n)^2$ (split the sum
at $\sqrt n$), give

$$
\#\{\text{steps with }T_0\le R\le\sqrt N\}
\le\Bigl(\log2+O\Bigl(\frac{\log\log n}{\log n}\Bigr)\Bigr)\frac n{\log n}.
$$

### Upper range $\sqrt N<R\le N/T_0$

Put $U=N/R$, so $T_0\le U<\sqrt N$. If $d<R<b$ are the bracketing divisors of
$R$, then $N/b<U<N/d$, and $N/b$, $N/d$ are consecutive divisors of $N$,
because $x\mapsto N/x$ is an order-reversing bijection of the divisor set;
their ratio is again $b/d$, and their geometric mean $N/\sqrt{db}$ satisfies
$U/2<N/\sqrt{db}<2U$ by the bounds on $\sqrt{db}$ above and
$N/\sqrt{db}\le\sqrt N$ by (ii). So the argument that proved (3) applies
word for word to the pair $N/b<U<N/d$ in place of $d<R<b$: with
$j=j(U)\ge j_0+2$, the geometric mean lies in a window of index
$j'\in\{j-1,j,j+1\}$, $j'\le n$, and Corollary 3 gives
$\log(b/d)\le\tfrac12\delta_{j(U)}$. Lemma 4, applied to the actual remainder
$R$ with its bracketing divisors $d<R<b$, then gives
$R_{i+1}\le\delta_{j(U_i)}R_i$; with $U_i=N/R_i$ this reads

$$
\log U_{i+1}-\log U_i\ge s_{j(U_i)} .
\tag{5}
$$

Along the expansion $U_i$ increases, so $j(U_i)$ and $s_{j(U_i)}$ are
nondecreasing in $i$. The charging integral of the lower range cannot be
mirrored: there the descent of a step was bounded below by the value of $s$
at the *upper* end of the step's interval, which dominated the integrand
on the whole interval, whereas (5) bounds the ascent of a step by the value
of $s$ at the *lower* end, which does not. The steps are counted in dyadic
blocks of window indices instead.

Let

$$
R_n=\Bigl\lfloor\log_2\frac n{2j_0}\Bigr\rfloor,\qquad
J_r=\frac n{2^{r+1}}\quad(0\le r\le R_n),\qquad
\mathcal B_r=\{j\in\mathbb Z: J_r<j\le2J_r\}.
$$

Then $2^{R_n}\le n/(2j_0)<2^{R_n+1}$ gives $j_0\le J_{R_n}<2j_0$, and the
blocks $\mathcal B_0,\dots,\mathcal B_{R_n}$ partition the integers in
$(J_{R_n},n]$.

*Steps starting in a block.* Fix $r$ and consider the nonterminal steps of
the upper range whose start satisfies $j(U_i)\in\mathcal B_r$; they form a
consecutive run of the expansion because $j(U_i)$ is nondecreasing in $i$.
For each of them $\sqrt{(j(U_i)-1)!}<U_i\le\sqrt{j(U_i)!}$, so their values
$\log U_i$ lie in an interval of length at most

$$
L_r=\tfrac12\sum_{J_r<j\le2J_r}\log j=\tfrac12J_r\log J_r+O(J_r),
$$

the last by comparing the sum with
$\int_{J_r}^{2J_r}\log t\,dt=2J_r\log(2J_r)-J_r\log J_r-J_r$. By (5) and the
monotonicity of $s$, consecutive starts of the run are separated in $\log U$
by at least $s_{\lfloor J_r\rfloor+1}$, because $j(U_i)>J_r$ forces
$j(U_i)\ge\lfloor J_r\rfloor+1$. A run of $M$ starts therefore has
$(M-1)\,s_{\lfloor J_r\rfloor+1}\le L_r$, so the run has at most

$$
1+\frac{L_r}{s_{\lfloor J_r\rfloor+1}}
=\Bigl(\log2+O\Bigl(\frac{\log\log J_r}{\log J_r}\Bigr)\Bigr)
\frac{J_r}{\log J_r}+O(1)
$$

steps, by (2) at $\lfloor J_r\rfloor+1$, where
$\log(\lfloor J_r\rfloor+1)=\log J_r+O(1/J_r)$, and
$\tfrac12J_r\log J_r\cdot2\log2/(\log J_r)^2=\log2\cdot J_r/\log J_r$; the
term $O(J_r)/s_{\lfloor J_r\rfloor+1}$ is $O(J_r/(\log J_r)^2)$ and is
absorbed.

*Steps below the blocks.* The remaining upper-range steps have
$j(U_i)\le J_{R_n}<2j_0$, hence $T_0\le U_i\le\sqrt{(2j_0)!}$. By (5) each of
them raises $\log U$ by at least $s_{j_0+2}>0$, an absolute constant, inside
the fixed interval $[\log T_0,\tfrac12\log(2j_0)!]$; so there are $O(1)$ of
them.

*Summing the blocks.* The main terms satisfy
$\sum_{r=0}^{R_n}J_r/\log J_r\le(1+o(1))\,n/\log n$: for fixed $0<\eta<1$,
the blocks with $J_r\ge n^{1-\eta}$ have $\log J_r\ge(1-\eta)\log n$ and
$\sum_rJ_r\le n$, so they contribute at most $n/((1-\eta)\log n)$, while the
blocks with $J_r<n^{1-\eta}$ contribute at most
$\sum_{J_r<n^{1-\eta}}J_r\le2n^{1-\eta}=o(n/\log n)$; letting $n\to\infty$
and then $\eta\to0$ gives the claim. The relative-error terms satisfy

$$
\sum_{r=0}^{R_n}\frac{J_r\log\log J_r}{(\log J_r)^2}
=O\Bigl(\frac{n\log\log n}{(\log n)^2}\Bigr):
$$

the function $g(t)=\log\log t/(\log t)^2$ is decreasing for $t\ge j_0$ (its
derivative has the sign of $1-2\log\log t$), so the blocks with
$J_r\ge\sqrt n$ have $g(J_r)\le g(\sqrt n)\le4\log\log n/(\log n)^2$ and
$\sum_rJ_r\le n$, and the blocks with $J_r<\sqrt n$ have $g(J_r)\le g(j_0)$
and $\sum J_r\le2\sqrt n$. The $O(1)$ terms of the $R_n+1=O(\log n)$ blocks
total $O(\log n)$. Altogether

$$
\#\{\text{steps with }\sqrt N<R\le N/T_0\}\le(\log2+o(1))\,\frac n{\log n}.
$$

### Endgames

For a nonterminal step starting at $R_i>N/T_0$: since $d_i>R_i/2$,
$R_{i+1}=R_i-d_i<R_i/2$. If the first $M$ steps all start above $N/T_0$,
then $N/T_0<R_{M-1}<R_0/2^{M-1}\le N/2^{M-1}$, so $M<\log_2T_0+1$: at most
$O(1)$ steps. The same halving bounds the number of steps starting at
$1\le R<T_0$ by $\log_2T_0+1$.

### Conclusion

Adding the four ranges and the terminal divisor,

$$
h(n!)\le\Bigl(\log2+O\Bigl(\frac{\log\log n}{\log n}\Bigr)\Bigr)\frac n{\log n}
+(\log2+o(1))\frac n{\log n}+O(1)
=(2\log2+o(1))\frac n{\log n},
$$

uniformly in $1\le m\le N$, which is the theorem. The source's Remark 5 (p.
4) records that the $o(1)$ is $O(\log\log n/\log n)$, inherited from the
$\lg(\lg n)$ term of the gap estimate.

## Gaps and qualifications

- The gap estimate is imported second-hand through Corollary 3; the 1993
  paper is not held.
- The source writes $j(R)-1\ge j_0$ "by the choice of $T_0$"; in fact
  $R\ge T_0$ forces $j(R)\ge j_0+2$, which is what the window bound uses.
- The asymptotic $\sum_{j\le n}1/\log j\sim n/\log n$ and the block sum
  $\sum_rJ_r/\log J_r\le(1+o(1))n/\log n$ are stated by the source without
  proof; the justifications above are supplied by the compilation.
- The source counts the steps of the lower range from $j=j_0+1$; the window
  of index $j_0+1$ lies below $\log T_0$ and contributes nothing, so this is
  only an upper bound, as used.
