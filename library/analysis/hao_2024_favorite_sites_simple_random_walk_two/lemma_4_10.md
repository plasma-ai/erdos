---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_4_10
title: "Lemma 4.10: a nearby new favorite has a small deficit"
desc: |
  Shows that a new nearby favorite is very unlikely to start far below
  the record level, with the candidate set corrected to omit old favorites.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 22–24, Lemma 4.10 and its proof.

Use the constants from Proposition 4.7. Thus
$1/3<\kappa _2<\kappa _1<7/20$,
$\delta>0$, $\kappa _1>\kappa _2+2\delta$, and
$\Lambda _0=\{\delta,2\delta,\ldots\}\cap[0,\kappa _2]$.

**Statement.** There is $c=c(\delta)>0$ such that, uniformly in
$k\ge1$, $\alpha\in\Lambda _0$, and all sufficiently large $m$,

$$
\begin{aligned}
\mathbb P\big(&M_m^{k+1},\Pi_m^{k+1},
 |L_m^k-L_m^{k+1}|\le e^{m^\alpha},\\
&\xi(L_m^{k+1},T_m^k)<m-m^{\alpha+\delta}\big)
\le e^{-c(\log m)^2}.
\end{aligned}
\tag{1}
$$

Here $\Pi_m^j$ says that the first $j$ favorite locations occupy distinct
$\mathcal X$-dominoes.

**Proof.** Fix $m,k,\alpha$ and put

$$
d=\kappa _1-\alpha-\delta>\delta,
\qquad \beta_j=\alpha+\delta+jd.
$$

Let

$$
J=\left\lfloor\frac{1-\alpha-\delta}{d}\right\rfloor+1.
\tag{2}
$$

Then $\beta _1=\kappa _1$, $\beta_J>1$, and
$J<1/\delta+1$. To avoid all endpoint ambiguities caused by the real
powers $m^{\beta_j}$, set

$$
r_j=\lceil m^{\beta_j}\rceil,
\qquad
\widehat\beta_j=\frac{\log r_j}{\log m}.
\tag{3}
$$

For $j=1,\ldots,J$, define the $\mathcal F_{T_m^k}$-measurable set

$$
F_j=\left\{x:\begin{array}{l}
 |x-L_m^k|\le e^{m^\alpha},\quad
 \xi(x,T_m^k)>m-r_j,\\
 \mathbf x(x)\notin
 \{\mathbf x(L_m^1),\ldots,\mathbf x(L_m^k)\}
\end{array}\right\}.
\tag{4}
$$

The exclusion in the second line is essential. On $M_m^k$, every site
in a non-designated domino has total local time below $m$, and therefore,
whenever $\widehat\beta_j\le1$,

$$
F_j\subseteq\mathcal M^k(m,\widehat\beta_j).
\tag{5}
$$

For $\widehat\beta_j>1$, the candidate set $\mathcal M^k(m,\widehat\beta_j)$
is outside its defined exponent range; only the spatial bound on $F_j$
below is used. Every application of (5) has $\widehat\beta_j<3/4$.

This corrects the source's displayed $F_j$, which includes the $k$
level-$m$ favorite sites and hence does not satisfy the cardinality
comparison used immediately afterward.

Fix $c_0$ to be the constant furnished by Proposition 4.8 when, for
example, $\varepsilon=1/20$. There is a deterministic cutoff

$$
R_j=\left\lceil
 C\exp\left\{c_0\frac{r_j}{m^{\kappa _1}}\right\}(\log m)^2
 \right\rceil
\tag{6}
$$

such that

$$
\mathbb P(\#F_j>R_j,M_m^k,\Pi_m^k)
\le e^{-c_1(\log m)^2}.
\tag{7}
$$

To see this when $\beta_j\le7/10$, note that
$\widehat\beta_j\ge\kappa _1$ and
$\widehat\beta_j<3/4$ for all large $m$. Proposition 4.8, with a fixed
$\varepsilon>0$, applies to (5), and
$m^{\widehat\beta_j-\kappa _1}=r_j/m^{\kappa _1}$.
When $\beta_j>7/10$, the lattice ball in (4) has at most
$Ce^{2m^\alpha}$ points. Since
$\beta_j-\kappa _1>7/10-7/20>\alpha$, this deterministic bound is less
than $R_j$ for large $m$. Thus (7) holds in both cases.

Enumerate the first visits after $T_m^k$ to distinct sites of $F_j$:

$$
\begin{aligned}
\sigma_1^j&=\inf\{n>T_m^k:S_n\in F_j\},\\
\sigma_{i+1}^j&=\inf\{n>\sigma_i^j:S_n\in F_j,
 S_n\notin\{S_{\sigma_1^j},\ldots,S_{\sigma_i^j}\}\}.
\end{aligned}
\tag{8}
$$

The usual convention makes the remaining times infinite after every site
of $F_j$ has been listed. Put $q_j=r_{j-1}-1$. For all large $m$,
$q_j\ge m^{\beta_{j-1}}/2$. At $\sigma_i^j<\infty$, the starting site
is distinct from $L_m^k$ and at distance at most $e^{m^\alpha}$ from it.
Lemma 2.1 and the strong Markov property show that the probability of
making $q_j$ further visits to this site before hitting $L_m^k$ is at
most

$$
\left(1-\frac{c_2}{m^\alpha}\right)^{q_j}
\le\exp\{-c_3m^{\beta_{j-1}-\alpha}\}
=\exp\{-c_3m^{\beta_j-\kappa _1+\delta}\}.
\tag{9}
$$

Now split the event in (1) according to the first $j$ for which the
integer deficit

$$
m-\xi(L_m^{k+1},T_m^k)
$$

is less than $r_j$. These $J$ cases cover (1), because its deficit is
larger than $m^{\alpha+\delta}$ and $r_J>m$. In case $j$ the deficit is
at least $r_{j-1}$. The event $\Pi_m^{k+1}$ puts
$L_m^{k+1}$ in a non-designated domino, so its first post-$T_m^k$ visit
is one of the times in (8). The event $M_m^{k+1}$ includes
$U_m^{k+1}$ and hence the walk does not revisit $L_m^k$ before the new
site reaches level $m$. After the first visit, at least
$r_{j-1}-1=q_j$ further visits are required. Consequently (7), (9),
and a union bound give

$$
\begin{aligned}
\mathbb P(\text{case }j)
&\le e^{-c_1(\log m)^2}
 +R_j\exp\{-c_3m^{\beta_j-\kappa _1+\delta}\}\\
&\le e^{-c_4(\log m)^2}.
\end{aligned}
\tag{10}
$$

Indeed, the logarithm of $R_j$ is
$O(m^{\beta_j-\kappa _1}+\log\log m)$, whereas the negative exponent
in (10) has the extra factor $m^\delta$. Summing (10) over the fewer
than $1/\delta+1$ cases proves (1). $\square$

**Source repairs.** Besides removing the designated dominoes from $F_j$,
the proof uses the rounded thresholds (3) and the $r_{j-1}-1$ remaining
returns after the candidate's first visit. These make the source's
real-power stopping-time notation and its one-visit endpoint exact without
changing any exponent.

**Depends on.** Proposition 4.8 and the planar hitting estimate in
Lemma 2.1.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
