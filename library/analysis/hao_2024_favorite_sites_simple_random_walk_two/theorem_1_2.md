---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/theorem_1_2
title: "Theorem 1.2: favorite counts in transient dimensions"
desc: |
  Proves the sharp iterated-logarithm favorite-count limit in transient
  dimensions using late avoidance and ordinary and conditional Borel–Cantelli.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 2,
Theorem 1.2; proof in Section 3, pp. 9–13.

**Statement.** For discrete-time symmetric nearest-neighbor simple
random walk on $\mathbb Z^d$, $d\ge3$, with local times counting time
zero, let $K^{(d)}(n)$ be its favorite set and

$$
\gamma_d=\mathbb P^0(S_j\ne0\text{ for every integer }j\ge1).
$$

Then $0<\gamma_d<1$ and, almost surely,

$$
\limsup_{n\to\infty}\frac{|K^{(d)}(n)|}{\log\log n}
=-\frac1{\log\gamma_d}.
$$

The constant involves the escape probability $\gamma_d$, not the return
probability $1-\gamma_d$. The latter appears in the different constant
$-1/\log(1-\gamma_d)$ governing maximum local time.

**Proof dependencies.** The same-paper chain is fully written in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_1|Lemma 3.1]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_2|Lemma 3.2]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_3_3|Lemma 3.3]],
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_2|the late-hit estimate]],
and [[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|the record-level identities]].
The two classical mathematical inputs are also reconstructed in
[[analysis/csaki_2005_frequently_visited_sets_random_walks/equation_4_1|the two-site occupation law]]
and [[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|the transient maximum-local-time theorem]].
The standard heat-kernel estimate and conditional Borel–Cantelli theorem
remain explicitly stated external probability inputs. Strong Markov and
ordinary Borel–Cantelli are used below.

**Level formulation.** Abbreviate $\gamma=\gamma_d$,
$\alpha=-1/\log(1-\gamma)$ and $\beta=-1/\log\gamma$.
For $m\ge2$, let

$$
\mathcal N_m=\max\{k:T_m^k<T_{m+1}^1\}.
$$

Every fixed record time is finite almost surely, by the block argument
in Lemma 3.3. The maximum above is finite because the record interval
contains finitely many steps. We prove

$$
\limsup_{m\to\infty}\frac{\mathcal N_m}{\log m}=\beta
\quad\text{almost surely}.
\tag{1}
$$

Fix an admissible regularity parameter $\epsilon$ in Lemma 3.2, and
write $\eta>0$ for its proved all-future exponent. Independently fix
$0<\theta<1$, which will control the upper and lower favorite-count
thresholds. Set $h_m=\lceil m/2\rceil$ and $s=d/2-1>0$.

**Upper bound.** Put

$$
U_m=\lfloor(1+\theta)\beta\log m\rfloor,\qquad
a_m=\lceil\exp(m/(2\alpha))\rceil,\qquad
G_m=\bigcap_{n\ge a_m}(D_n^\epsilon\cap E_n^\epsilon).
$$

For large $m$, Lemma 3.2 gives
$\mathbb P(G_m^c)\le C\exp(-\eta m/(2\alpha))$.
On $G_m$, its estimate at the deterministic time $a_m$ gives

$$
\xi^*(a_m)\le(1+\epsilon/2)\alpha\log a_m<m
$$

for all sufficiently large $m$. Thus the record interval begins after
$a_m$, and the deterministic good-path form of Lemma 3.3 applies.

If also $\mathcal N_m>U_m$, then for every $1\le j\le U_m$,

$$
T_m^{j+1}<T_{m+1}^1,\qquad
T_m^{j+1}-T_m^j\ge h_m.
\tag{2}
$$

Before $T_m^{j+1}$ the walk cannot revisit $L_m^j$, since that would
create level $m+1$. Hence it avoids $L_m^j$ during the first $h_m-1$
steps after $T_m^j$.

Here is the precise product estimate despite the random starting times.
Let $Q_j$ be the event that the gap $T_m^{j+1}-T_m^j$ is at least
$h_m$ and the walk avoids $L_m^j$ for those first $h_m-1$ steps.
Then $Q_j\in\mathcal F_{T_m^{j+1}}$: if the gap is shorter the event
is already false, and otherwise all tested steps occur before that
stopping time. By strong Markov at $T_m^j$,

$$
\mathbb P(Q_j\mid\mathcal F_{T_m^j})
\le p_m:=\mathbb P^0(S_r\ne0\text{ for }1\le r<h_m).
$$

Since $Q_1,\ldots,Q_{j-1}$ are measurable at $T_m^j$, successive
conditioning bounds $\mathbb P(\bigcap_{j=1}^{U_m}Q_j)$ by $p_m^{U_m}$.
The event in (2) together with $G_m$ is contained in that intersection.
The late-hit estimate gives

$$
p_m\le\gamma+\mathbb P^0(\exists r\ge h_m:S_r=0)
\le\gamma+C m^{-s}.
$$

Using $U_m=O(\log m)$ and $\beta\log\gamma=-1$,

$$
\begin{aligned}
\mathbb P(\mathcal N_m>U_m)
&\le(\gamma+C m^{-s})^{U_m}+\mathbb P(G_m^c)\\
&\le C_\theta m^{-(1+\theta)}.
\end{aligned}
\tag{3}
$$

For the last step, the logarithm of the first term is
$-(1+\theta)\log m+O(1)+O(m^{-s}\log m)$, and the exponential
error from $G_m^c$ is smaller. The series in (3) converges, so ordinary
Borel–Cantelli proves $\mathcal N_m\le U_m$ eventually almost surely.

**Lower bound.** Use $A_m^k,B_m^k$ and
$\tau_k=T_m^k\wedge T_{m+1}^1$ from Lemma 3.1. If
$T_m^{k-1}<T_{m+1}^1$, strong Markov at this time and the two sufficient
avoidance requirements give

$$
\begin{aligned}
A_m^k\supset{}&
\{\text{never return to }L_m^{k-1}\text{ after }T_m^{k-1}\}\\
&\cap\{\text{hit none of }L_m^1,\ldots,L_m^{k-1}
 \text{ at times }\ge T_m^{k-1}+h_m\}.
\end{aligned}
\tag{4}
$$

The first event has conditional probability $\gamma$. By the uniform
late-hit estimate, the complement of the second has conditional
probability at most $Ck h_m^{-s}$. No independence between the two
events is asserted or needed. If instead $T_m^{k-1}\ge T_{m+1}^1$,
the tested intervals are empty and $A_m^k$ is true. Together these cases
give the bound on the stopped filtration

$$
\mathbb P(A_m^k\mid\mathcal F_{\tau_{k-1}})
\ge\gamma-Ck m^{-s}.
\tag{5}
$$

Let $K_m=\lfloor(1-\theta)\beta\log m\rfloor$. For large $m$ all
factors below are positive. Since
$B_m^{k-1}\in\mathcal F_{\tau_{k-1}}$ and $\tau_1=T_m^1$,
the tower property and (5) yield

$$
\begin{aligned}
\mathbb P(B_m^{K_m}\mid\mathcal F_{T_m^1})
&\ge\prod_{k=2}^{K_m}(\gamma-Ck m^{-s})\\
&\ge c_\theta m^{-(1-\theta)}.
\end{aligned}
\tag{6}
$$

Indeed, the product is
$\gamma^{K_m-1}\exp(-O(K_m^2m^{-s}))$ from below, using
$\log(1-u)\ge-2u$ for small nonnegative $u$; the error tends to zero.
The displayed power of $m$ then follows from the definition of $K_m$.

The sigma-fields $\mathcal F_{T_m^1}$ increase with $m$ and
$B_m^{K_m}\in\mathcal F_{T_{m+1}^1}$ by Lemma 3.1. The series of
the conditional probabilities in (6) diverges. Conditional
Borel–Cantelli, in the exact form stated on the record-level page,
therefore gives $B_m^{K_m}$ infinitely often almost surely.
Lemma 3.1 holds eventually for all indices simultaneously, so
$B_m^{K_m}=M_m^{K_m}$ eventually. Thus
$\mathcal N_m\ge K_m$ infinitely often.

Combining the upper and lower conclusions over a countable sequence
$\theta\downarrow0$ proves (1).

**Return to ordinary time.** The maximum-local-time law gives
$\xi^*(n)\sim\alpha\log n$ almost surely. Consequently, for
$m=\xi^*(n)$,

$$
\log m=\log\log n+\log\alpha+o(1).
$$

During the record interval of level $m$, the favorites increase by one
site at a time, up to $\mathcal N_m$, and then the next record begins.
Thus $|K^{(d)}(n)|\le\mathcal N_m$ throughout that interval, and
the value $\mathcal N_m$ is attained at
$n=T_m^{\mathcal N_m}<T_{m+1}^1$. These times tend to infinity.
Applying the logarithm relation both to arbitrary times and to those
attaining times transfers (1) to the asserted limit superior. $\square$

**Source qualifications.** On p. 13, equation (3.14) prints a union of
two avoidance events. For the claimed inclusion, both avoidance
requirements must hold, so an intersection is required. The ensuing
bound $\gamma_d-Ckm^{1-d/2}$ follows by subtracting the probability of
a delayed hit from the event of never returning to the last favorite.
This is an explicitly identified correction, not an author-issued erratum.
Lemma 3.1 separately records the early-interval endpoint repair;
Lemma 3.2 states the all-future exponent actually proved. The final
argument uses only that exponent's positivity. The upper product estimate
also verifies measurability and nonoverlap before applying strong Markov.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] as a comparison across
dimensions; the planar problem is resolved by Theorem 1.1.
