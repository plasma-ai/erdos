---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_1_3
title: "Proposition 1.3: lower deviations of planar maximum local time"
desc: |
  Proves the stretched double-exponential lower-deviation bound through
  the complete Appendix A excursion and moment argument.
created: 2026-09-05T08:05:13Z
updated: 2026-10-08T03:51:39Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 2,
Proposition 1.3 and equation (1.3); proof in Appendix A, pp. 30–42 of
the 44-page arXiv v2.
The statement and appendix formulas were checked against arXiv v2.
The published edition has different pagination and is not the edition
whose proof is reconstructed here.

For discrete-time symmetric nearest-neighbor simple random walk on
$\mathbb Z^2$ started at zero, let

$$
\xi(x,N)=\sum_{j=0}^N1_{\{S_j=x\}},\qquad
\xi^*(N)=\max_{x\in\mathbb Z^2}\xi(x,N).
$$

For every $\delta>0$ there is $C_\delta>0$ such that, for every
integer $N\ge1$,

$$
\mathbb P\left(\xi^*(N)<\frac1\pi(\log N)^2
                         -(\log N)^{8/5+\delta}\right)
<C_\delta\exp\{-\exp((\log N)^{3/5})\}.
\tag{1}
$$

**Proof scope.** The full same-paper chain needed for this result is
reconstructed on the six linked appendix pages below. Exact classical
Green, annulus and Harnack estimates are external inputs, stated where
used. The final reductions from disk exit to deterministic time and from
one favorable block to a double-exponential bound are given here. The
underlying excursion method is J. Rosen's, *A random walk proof of the
Erdős–Taylor conjecture*, *Periodica Mathematica Hungarica* 50 (2005),
223–245, Sections 3–6; the inspected external input is Rosen's
[arXiv:math/0503108v1](https://arxiv.org/pdf/math/0503108v1#page=17),
Lemma 6.1, equation (6.2). The older almost-sure limit alone does not
supply the quantitative rate in (1).

**The disk-exit estimate.** Given $\delta>0$, fix

$$
0<\varepsilon<\min(\delta/8,1/40).
$$

Use the profile parameter $\delta_0=1/5$ and the thickness parameter
$\delta'_0=3/5+2\varepsilon$ in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_3|Proposition A.3]].
Then $0<\delta_0<\delta'_0<1$ and
$\max(1-2\delta_0,3\delta_0)=3/5$.
With

$$
K_n=16e^nn^9,\qquad L_n=\log K_n,\qquad
\tau_n=\inf\{j\ge0:|S_j|\ge K_n\},
$$

that proposition, with slack $\varepsilon/3$, gives

$$
\mathbb P\left(\xi^*(\tau_n)\ge
 \frac4\pi L_n^2-L_n^{8/5+2\varepsilon}\right)
\ge\exp(-n^{3/5+\varepsilon/3})
\tag{2}
$$

for all sufficiently large integers $n$.

For clarity, the same-paper deductions behind (2) are complete in the
following order. The Gaussian confinement bound
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_8|Lemma A.8]]
and Stirling's formula prove the constrained count sum in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_a_7|Proposition A.7]].
The boundary-label comparison in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_6|Lemma A.6]]
then gives the uniform success probability in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_4|Lemma A.4]].
The separately proved
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_a_2|Lemma A.2]]
decouples the local-time and separated-point events. Proposition A.3
combines these with a conditional Laplace bound and a second-moment
argument, including the small and final separation scales. No assertion
of that same-paper chain is left as a proof pointer.

**From exit time to every deterministic time.** Put $a=3/5+\varepsilon$
and define the increasing integer sequence

$$
J_n=\left\lceil\exp(2L_n+2L_n^a)\right\rceil.
$$

The process $|S_j|^2-j$ is a martingale. Stopping at
$\tau_n\wedge M$ gives
$\mathbb E(\tau_n\wedge M)=\mathbb E|S_{\tau_n\wedge M}|^2
\le(K_n+1)^2$; the stopped position is within distance $K_n+1$
of zero. Monotone convergence and Markov's inequality imply

$$
\mathbb E\tau_n\le(K_n+1)^2,\qquad
\mathbb P(\tau_n>J_n)\le C\exp(-2L_n^a).
\tag{3}
$$

Thus the time error is smaller than half the probability in (2)
for all sufficiently large $n$.

Let $b=8/5+3\varepsilon<2$ and
$T_b(u)=u^2/\pi-u^b$. This function is increasing for large $u$.
Since $L_{n+1}-L_n=1+O(n^{-1})$,

$$
\log J_{n+1}=2L_n+2L_n^a+O(1).
$$

Consequently

$$
T_b(\log J_{n+1})
\le \frac4\pi L_n^2-L_n^{8/5+2\varepsilon}
\tag{4}
$$

for large $n$: the additional quadratic terms have order at most
$L_n^{8/5+\varepsilon}$, whereas the subtracted term has the
larger exponent $8/5+3\varepsilon$.
Combining (2)–(4) and monotonicity of the maximum local time gives

$$
\mathbb P\left(\xi^*(J_n)\ge T_b(\log J_{n+1})\right)
\ge\exp(-n^{3/5+\varepsilon/2}).
$$

For any sufficiently large integer $t$, choose $n$ with
$J_n\le t<J_{n+1}$. Then $\xi^*(t)\ge\xi^*(J_n)$,
$T_b(\log t)\le T_b(\log J_{n+1})$ and $n\le\log t$.
We have therefore proved the deterministic-time lower bound

$$
\mathbb P\left(\xi^*(t)\ge
 \frac1\pi(\log t)^2-(\log t)^{8/5+3\varepsilon}\right)
\ge\exp\{-(\log t)^{3/5+\varepsilon/2}\}.
\tag{5}
$$

This interpolation also specifies why a subsequence estimate at $K_n$
is sufficient; no unspecified exit-time concentration theorem is needed.

**Independent blocks.** Now fix a large integer $N$, put $L=\log N$,
and set

$$
B=\left\lfloor\exp(L^{3/5+2\varepsilon})\right\rfloor,
\qquad t=\lfloor N/B\rfloor.
$$

Because $3/5+2\varepsilon<1$, both $B$ and $t$ tend to infinity,
$Bt\le N$, and

$$
\log t=L-L^{3/5+2\varepsilon}+O(1).
$$

The threshold in (5) is at least

$$
\frac1\pi L^2-L^{8/5+4\varepsilon}
\tag{6}
$$

for large $N$. Indeed the loss in the quadratic term is
$O(L^{8/5+2\varepsilon})$, and the other loss is
$O(L^{8/5+3\varepsilon})$, both of strictly smaller order than
the final term in (6).

Split the first $Bt$ increments of the walk into $B$ successive blocks
of length $t$. Translate each block by its starting position and include
its two endpoints in its local-time counts. The translated walks depend
on disjoint lists of independent increments, so their maximum local
times are independent and each has the law of $\xi^*(t)$. Sharing
endpoints between successive blocks does not affect this independence:
within each translated block the initial point is the deterministic zero.
Every block local time is bounded above by the corresponding global
local time, so one successful block proves the global lower bound (6).

By (5) the probability of a successful block is at least

$$
p=\exp(-L^{3/5+\varepsilon})
$$

for large $N$, after weakening the exponent slightly. Hence

$$
\mathbb P\left(\xi^*(N)<\frac1\pi L^2-L^{8/5+4\varepsilon}\right)
\le(1-p)^B\le e^{-Bp}
\le\exp\{-\exp(L^{3/5})\}.
\tag{7}
$$

The final inequality follows from

$$
\log(Bp)\ge L^{3/5+2\varepsilon}
                -L^{3/5+\varepsilon}-O(1)\ge L^{3/5}
$$

eventually. Since $4\varepsilon<\delta$, the lower-tail event
in (1) is a subset of the event in (7) once $L\ge1$.
Enlarge $C_\delta>1$ to cover the finitely many remaining positive
integers $N$. At $N=1$ the threshold is zero and the event is empty.
This proves (1), including its strict inequality. $\square$

**Source qualifications.** This is a complete reconstruction for the v2
statement, with the exact classical inputs explicitly retained. The linked
appendix pages identify and prove the necessary replacements for the
printed error exponent, repeated radius, initial upcrossing factor,
terminal count range, noninteger indices and excursion stopping convention.
They also supply the omitted conditioning and end cases. These are
compilation repairs, not an author-issued erratum. This page does not
claim to audit the whole paper, prove the external classical theorems,
or verify a formalization or the unavailable published proof.

**Depends on.** The six appendix pages linked above; their external inputs
are stated precisely on the pages that use them.

**Used by.**
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_6|Lemma 2.6]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
