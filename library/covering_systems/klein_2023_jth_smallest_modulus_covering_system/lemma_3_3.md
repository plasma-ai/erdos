---
name: covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_3
title: "Lemma 3.3: first- and second-moment bounds"
desc: |
  Extends the distortion moment estimates to multiplicity s and derives the
  sixth power of the prime logarithm.
created: 2026-09-05T09:58:25Z
updated: 2026-10-07T15:54:23Z
---

***

Source: arXiv v2,
pp. 5--6, Lemma 3.3 and its proof.

## Statement

Let $s=m(\mathcal A)$ and $1\le j\le J$.

(a) If $\delta_i=0$ for every $i<j$, then

$$
M_j^{(1)}\le s
\sum_{\substack{d\ge d_1\\P^+(d)=p_j}}\frac1d.
\tag{1}
$$

(b) Uniformly in all choices $0\le\delta_i\le1/2$,

$$
M_j^{(2)}\ll\frac{s^2(\log p_j)^6}{p_j^2},
\tag{2}
$$

with an absolute implied constant.

## Full proof relative to the external distortion bound

Write $p=p_j$ and let $t\in\{1,2\}$. Raise the nonnegative inequality of
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/lemma_3_2|Lemma 3.2]]
to the $t$th power, expand the ordered product, and take expectation. This
gives

$$
\mathbb E_{j-1}\alpha_j^t\le
\sum_{\substack{1\le r_1,\ldots,r_t\le\nu_j\\
 g_1,\ldots,g_t\mid Q_{j-1}}}
\sum_{\substack{1\le i_1,\ldots,i_t\le n\\
 d_{i_\ell}=g_\ell p^{r_\ell}\ (1\le\ell\le t)}}
\frac{\mathbb P_{j-1}\!\left(
 \bigcap_{\ell=1}^t(a_{i_\ell}+g_\ell\mathbb Z)\right)}
 {p^{r_1+\cdots+r_t}}.
\tag{3}
$$

Every occurring $g_\ell p^{r_\ell}=d_{i_\ell}$ is at least $d_1$. Once
$g_\ell,r_\ell$ are fixed, multiplicity gives at most $s^t$ ordered choices
of the indices. A compatible intersection is one progression of modulus
$[g_1,\ldots,g_t]$; an incompatible one is empty. Applying the exact
[[covering_systems/klein_2023_jth_smallest_modulus_covering_system/distortion_intersection_bound|external distortion bound]]
to every nonempty intersection yields

$$
\mathbb E_{j-1}\alpha_j^t\le s^t
\sum_{\substack{1\le r_1,\ldots,r_t\le\nu_j\\
 g_1,\ldots,g_t\mid Q_{j-1}\\
 g_\ell p^{r_\ell}\ge d_1\ (1\le\ell\le t)}}
\frac{\displaystyle\prod_{p_h\mid[g_1,\ldots,g_t]}
 (1-\delta_h)^{-1}}
 {[g_1,\ldots,g_t]p^{r_1+\cdots+r_t}}.
\tag{4}
$$

For $t=1$ and $\delta_h=0$ for $h<j$, the distortion product is $1$.
Each pair $(g,r)$ determines $d=gp^r$ with $P^+(d)=p$, so (4) is bounded by
the enlarged sum in (1).

For $t=2$, each distortion factor is at most $2$, whence

$$
M_j^{(2)}\le\frac{s^2}{(p-1)^2}
\sum_{g_1,g_2\mid Q_{j-1}}
\frac{2^{\omega([g_1,g_2])}}{[g_1,g_2]}.
\tag{5}
$$

Indeed, the two geometric sums in $r_1,r_2$ are each at most
$\sum_{r\ge1}p^{-r}=1/(p-1)$.

The remaining sum is multiplicative. If a prime power $q^e$ with $e\ge1$
is the exact $q$-part of $[g_1,g_2]$, there are

$$
(e+1)^2-e^2=2e+1
$$

ordered pairs of exponents having maximum $e$, and the factor
$2^{\omega([g_1,g_2])}$ contributes $2$. Therefore

$$
\sum_{g_1,g_2\mid Q_{j-1}}
\frac{2^{\omega([g_1,g_2])}}{[g_1,g_2]}
=\prod_{h<j}\left(
1+2\sum_{e=1}^{\nu_h}\frac{2e+1}{p_h^e}\right).
\tag{6}
$$

Each local factor is $1+6/p_h+O(p_h^{-2})$. Enlarging the absolute constant
handles the finitely many small primes, and $1+z\le e^z$ gives

$$
(6)\ll\exp\left(6\sum_{p_h<p}\frac1{p_h}\right)
\ll(\log p)^6
$$

by Mertens' estimate for the prime reciprocal sum. Finally
$(p-1)^{-2}\ll p^{-2}$, and (2) follows. The Chinese remainder theorem and
Mertens' estimate are standard external inputs; the distortion estimate is
the separately identified imported lemma above.
