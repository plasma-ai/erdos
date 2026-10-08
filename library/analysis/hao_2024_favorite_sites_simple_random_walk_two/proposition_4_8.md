---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_8
title: "Proposition 4.8: the wide-band screening estimate"
desc: |
  Bounds the number of near-favorite sites throughout the wide local-time
  range used in the planar four-favorite argument.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 22 and 25–29, Proposition 4.8 and equations (4.34), (4.38)–(4.44).
All pagination refers to the 44-page arXiv v2 PDF.

Fix $1/3<\kappa _1<7/20$. Use the pairing $\mathcal X$, the record
events $M_m^k,\Pi_m^k$, and the shortened walks from
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|the local-time decomposition]].
For $0<\alpha\le1$, define

$$
\mathcal M^k(m,\alpha)=\left\{x:\begin{array}{l}
\mathbf x(x)\notin
 \{\mathbf x(L_m^1),\ldots,\mathbf x(L_m^k)\},\\
m-m^\alpha<\xi(x,T_m^k)<m
\end{array}\right\}.
\tag{1}
$$

Here $\mathbf x(x)$ is the unique $\mathcal X$-domino containing $x$.
Let $\bar c=\bar c(\varepsilon)>1$ be large enough for the adjacent-slice
mass comparison proved in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_11|Lemma 4.11]],
and put $c_0=\log(2\bar c)$.

**Statement.** For every $\varepsilon,C>0$ there is
$c=c(\varepsilon,C)>0$ such that, uniformly in $k\ge1$,
$\alpha\in[\kappa _1,4/5-\varepsilon]$, and all sufficiently large $m$,

$$
\mathbb P\left(
 \#\mathcal M^k(m,\alpha)>
 Ce^{c_0m^{\alpha-\kappa _1}}(\log m)^2,
 M_m^k,\Pi_m^k\right)
<e^{-c(\log m)^2}.
\tag{2}
$$

The endpoint $\alpha=\kappa _1$ is included, and $c$ is uniform over
the displayed interval of $\alpha$.

**Proof.** Split the candidates according to the endpoint that is maximal
inside its domino:

$$
\begin{aligned}
\mathcal M_{\rm e}^k(m,\alpha)
 &=\{x\in\mathcal M^k(m,\alpha)\cap\mathbb Z^2_{\rm e}:
       \xi(x,T_m^k)=\xi^+(\mathbf x(x),T_m^k)\},\\
\mathcal M_{\rm o}^k(m,\alpha)
 &=\{x\in\mathcal M^k(m,\alpha)\cap\mathbb Z^2_{\rm o}:
       \xi(x,T_m^k)=\xi^+(\mathbf x(x),T_m^k)\}.
\end{aligned}
\tag{3}
$$

If a site in (1) is not maximal in its domino, its partner is also below
$m$, is at least as close to $m$, and is maximal. Each maximal endpoint has
at most two preimages. Hence

$$
\#\mathcal M^k(m,\alpha)
\le2\bigl(\#\mathcal M_{\rm e}^k(m,\alpha)
          +\#\mathcal M_{\rm o}^k(m,\alpha)\bigr).
\tag{4}
$$

We first bound the even set. At time $T_m^k$, classify every domino as

$$
\begin{aligned}
V^{(1)}&=\{D:\xi^+(D,T_m^k)=m,\ \xi^-(D,T_m^k)<m\},\\
V^{(2)}&=\{D=\{x,x+e_1\}:x\in\mathbb Z^2_{\rm e},\
 \ \xi(x,T_m^k)=\xi^+(D,T_m^k)\in(m-m^\alpha,m)\},\\
V^{(3)}&=\{D=\{x,x+e_1\}:\xi^+(D,T_m^k)<m,\
 [\xi(x,T_m^k)\le m-m^\alpha
 \text{ or }\xi(x,T_m^k)<\xi(x+e_1,T_m^k)]\}.
\end{aligned}
$$

On $M_m^k\cap\Pi_m^k$, exactly $k$ dominoes lie in $V^{(1)}$, no
domino contains two level-$m$ sites, and every domino has exactly one of the
three types. Conversely those conditions imply the same record and separation
conditions at $T_m^k$. Thus, with

$$
D_m^k=\{\#V^{(1)}=k,\ V^{(1)}\cup V^{(2)}\cup V^{(3)}=\mathcal X\},
$$

we have the exact identity

$$
\{\#\mathcal M_{\rm e}^k(m,\alpha)>r,M_m^k,\Pi_m^k\}
=\{\#V^{(2)}>r,D_m^k\}.
\tag{5}
$$

Divide the near-maximal band into

$$
I_\ell=[a_\ell,b_\ell)
=[m-\ell m^{\kappa _1},m-(\ell-1)m^{\kappa _1}),
\quad1\le\ell\le L:=\lfloor m^{\alpha-\kappa _1}\rfloor+1,
\tag{6}
$$

and put $V^{(2)}(\ell)=\{D\in V^{(2)}:\xi^+(D,T_m^k)\in I_\ell\}$.
The last interval is intersected with the band in (1) if it protrudes below
its lower endpoint. These sets are disjoint and exhaust $V^{(2)}$.

[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_11|Lemma 4.11]]
shows, with

$$
\rho_\ell(C,m)=Ce^{c_0(\ell-1)}(\log m)^2,
$$

that uniformly in $1\le\ell\le L$,

$$
\mathbb P(\#V^{(2)}(\ell)>\rho_\ell(C,m),D_m^k)
<e^{-c(\log m)^2}.
\tag{7}
$$

Set $C'=(1-e^{-c_0})C$. A geometric-series calculation gives

$$
\sum_{\ell=1}^{L}\rho_\ell(C',m)
=C'(\log m)^2\frac{e^{c_0L}-1}{e^{c_0}-1}
\le Ce^{c_0m^{\alpha-\kappa _1}}(\log m)^2.
$$

Therefore (5), a union bound over the at most polynomially many slices, and
(7) prove (2) with $\mathcal M^k$ replaced by
$\mathcal M_{\rm e}^k$.

For the odd set, discard the exceptional event
$\{\xi(0,T_m^k)\ge m-m^\alpha\}\cap M_m^k$. By the planar local-time
tail and record-time estimate in Lemmas 2.5 and 2.6, its probability is at
most $e^{-c_1\sqrt m}$. Conditional on the first step, shift the walk by one
unit of time, translate its new starting point to zero, and reflect the first
coordinate if needed. Original odd sites become even sites for the shifted
walk; the reflection changes their domino direction from $-e_1$ to $e_1$.
Removing the initial visit changes only the origin's local time. On the
complement of the exceptional event the origin cannot be a level-$m$
favorite or a candidate in the band, so the record times, ordered favorites,
$M_m^k,\Pi_m^k$, and the relevant candidate count agree after the one-step
time shift. The even estimate therefore applies to
$\mathcal M_{\rm o}^k$ as well. Combining the two parity bounds with (4), and
replacing $C$ by $C/4$ in them, proves (2). $\square$

**Source repair.** The source's first alternative in $V^{(3)}$ only
bounds the even endpoint. Taken literally, it can classify a domino whose
odd endpoint has already reached or exceeded $m$, so its displayed event
identity does not follow. Requiring $\xi^+(D,T_m^k)<m$ in $V^{(3)}$
excludes exactly those configurations and makes (5) exact. The subsequent
slice argument is unchanged.

**Depends on.** Propositions 4.2–4.5, Lemmas 2.5, 2.6, 4.11 and 4.12.
The record-time input still depends on the same paper's Appendix A proof of
Proposition 1.3.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
