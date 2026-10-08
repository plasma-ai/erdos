---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2
title: "Lemma 3.2: late-time regularity and separation of thick sites"
desc: |
  Proves a polynomial all-future bound for maximum-local-time regularity
  and the absence of short path segments joining two thick sites.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 10–11, Lemma 3.2 and equations (3.3)–(3.10).
The proof below includes integer thresholds and the exact quantitative
input for maximum local time. It proves the sufficient combined exponent
$\eta=\min(\epsilon/4,\delta/\rho)$ specified below.

Let $S$ be symmetric nearest-neighbor simple random walk on
$\mathbb Z^d$, $d\ge3$, starting at zero. Count time zero in
$\xi(x,n)$, and write $\xi^*(n)=\max_x\xi(x,n)$.
Use the escape probability $\gamma$, $\alpha=-1/\log(1-\gamma)$,
and positive $\delta$ from
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|the two-site occupation law]].
Choose $\rho>0$ and $0<\epsilon<1$ such that

$$
\rho\delta/2>1+\delta,
\qquad(1+\delta)(1-\epsilon)^2>1+\delta/2.
\tag{1}
$$

Let $D_n^\epsilon$ be the event
$(1-\epsilon/2)\alpha\log n\le\xi^*(n)
\le(1+\epsilon/2)\alpha\log n$.
Let $E_n^\epsilon$ assert that there are no integers $1\le i<j\le n$
with all four properties

$$
\begin{gathered}
j-i\le\alpha\log n,\qquad S_i\ne S_j,\qquad
S_\ell\notin\{S_i,S_j\}\ (i<\ell<j),\\
\min(\xi(S_i,n),\xi(S_j,n))\ge(1-\epsilon)\alpha\log n.
\end{gathered}
\tag{2}
$$

Then, for all sufficiently large integers $N$,

$$
\mathbb P(\exists n\ge N:(D_n^\epsilon\cap E_n^\epsilon)^c)
\le C_{d,\epsilon,\rho}N^{-\eta},\qquad
\eta=\min(\epsilon/4,\delta/\rho)>0.
\tag{3}
$$

In particular, both events hold for every sufficiently large integer
time, almost surely.

**Maximum-local-time part.** The complete
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|Erdős–Taylor proof with quantitative extension]]
gives

$$
\mathbb P(\exists n\ge N:(D_n^\epsilon)^c)\le C N^{-\epsilon/4}.
\tag{4}
$$

It remains to prove the exponent $\delta/\rho$ for the separation event.

**A fixed pair of path times.** For integers $T\ge t\ge2$, consider
$1\le i<j\le T$, $j-i\le\alpha\log T$. We bound the probability that
the two distinct endpoints have no visit to either in between and each
has local time at least $(1-\epsilon)\alpha\log t$ at time $T$.
Put $z=S_j-S_i$ and keep only $z\ne0$. All occupation of the two sites
then occurs in the intervals $[0,i]$ and $[j,T]$. Reversing the first
part and translating the second, its total is

$$
X_z+Y_z=
\sum_{\ell=0}^i1_{\{S_{i-\ell}-S_i\in\{0,z\}\}}
+\sum_{\ell=0}^{T-j}1_{\{S_{j+\ell}-S_j\in\{0,-z\}\}}.
$$

For each fixed nonzero $z$, these two processes are independent simple
random walks stopped at deterministic times. Their increments are also
independent of the middle segment determining $S_j-S_i=z$.
Each occupation variable is dominated by the corresponding infinite-time
two-site occupation $V_z$ or $V_{-z}$.

For any $Q>0$ and nonnegative $X,Y$, with $R=\lfloor1/\epsilon\rfloor$,

$$
\{X+Y\ge Q\}\subset
\bigcup_{r=0}^R
\{X\ge r\epsilon Q,\quad
Y\ge\max(0,1-(r+1)\epsilon)Q\}.
\tag{5}
$$

Indeed, take $r=\min(R,\lfloor X/(\epsilon Q)\rfloor)$.
If $r<R$, the untruncated second inequality follows from $X+Y\ge Q$;
if $r=R$, its lower bound is zero. The sum of the two nonnegative
coefficients in each event in (5) is at least $1-\epsilon$.

Apply (5) with $Q=2(1-\epsilon)\alpha\log t$ and the uniform bound
$\mathbb P(V_y\ge v)\le C_dq_*^v$ from the two-site result.
Independence and $-2\alpha\log q_*=1+\delta$ give a bound

$$
C_{d,\epsilon}\,t^{-(1+\delta)(1-\epsilon)^2}
\tag{6}
$$

for each fixed pair $i,j$. To be explicit about the displacement,
multiply this bound by $\mathbb P(S_j-S_i=z)$ and sum over $z\ne0$;
the sum of these probabilities is at most one. There is no two-site-tail
claim for $z=0$. The tail constant also covers zero or nonintegral
thresholds in (5).

**All times through a polynomial grid.** Set
$t_k=\lceil k^\rho\rceil$ and $T_k=\lceil(k+1)^\rho\rceil$.
If an integer $n\in[t_k,T_k)$ violates $E_n^\epsilon$, the same pair
satisfies the conditions used in (6) with final time $T_k$ and lower
threshold determined by $t_k$: occupation and the allowed gap increase
with final time, while the required thickness decreases when $n$ is
replaced by $t_k$.

There are at most $T_k\lfloor\alpha\log T_k\rfloor$ candidate pairs.
For large $k$, a union bound, (6), and (1) give

$$
\begin{aligned}
\mathbb P(\exists n\in[t_k,T_k):(E_n^\epsilon)^c)
&\le C k^{\rho-\rho(1+\delta)(1-\epsilon)^2}\log k\\
&\le C k^{-1-\delta}.
\end{aligned}
\tag{7}
$$

The final inequality follows because the exponent of decay before the
logarithm is strictly greater than $\rho\delta/2>1+\delta$.
For $n\ge N$, the grid index containing $n$ is at least
$c_\rho N^{1/\rho}$ for large $N$. Summing (7) gives

$$
\mathbb P(\exists n\ge N:(E_n^\epsilon)^c)
\le C N^{-\delta/\rho}.
$$

Combining this with (4) proves (3). Letting $N\to\infty$ proves
eventual simultaneous occurrence. $\square$

**Quantitative source qualification.** The source states
$N^{-\delta/\rho}$ for the combined event, while referring to the
classical maximum-local-time argument without fixing its exponent.
The reconstruction proves (3) with its explicit dependence on
$\epsilon$. One can recover the source's displayed exponent by choosing
$\rho$ still larger, after $\epsilon$, so that
$\delta/\rho\le\epsilon/4$. For arbitrary parameters satisfying only
(1), this page does not certify the stronger combined bound. Every
subsequent use needs only a positive exponent in (3), and hence an
exponentially small bound after time $\exp(c m)$.

**Used in.** [[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_3|Lemma 3.3]]
and [[analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2|Theorem 1.2]].
**Bears on.** The transient comparison for
[[../wiki/problems/analysis/E1165/_index|Problem 1165]].
