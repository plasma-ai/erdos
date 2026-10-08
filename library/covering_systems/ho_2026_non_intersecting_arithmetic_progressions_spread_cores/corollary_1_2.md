---
name: covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/corollary_1_2
title: The sharp reciprocal-sum scale above a modulus cutoff
desc: |
  The supremum of reciprocal sums of finite disjoint progression families
  above m has leading exponential coefficient one.
created: 2026-09-05T09:52:00Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ho, Corollary 1.2, p. 1, with its proof on pp. 8–9 of the
selected manuscript.
The proof below includes the integer cutoff, the necessary range
$0<\delta<1$, and the negligible deletion term.

**Statement.** For a positive integer $m$, let

$$
\epsilon_m=
\sup\left\{\sum_{q\in Q}\frac1q:
\begin{array}{l}
Q\text{ is a finite set of distinct integers greater than }m,\\
\text{some residues }a_q\pmod q\ (q\in Q)\text{ are pairwise disjoint}
\end{array}\right\}.
$$

Including the empty family with reciprocal sum zero has no effect on
this supremum. Equivalently one may use increasing finite sequences
$m<n_1<\cdots<n_k$. Then

$$
\epsilon_m=
\exp\left(-(1+o(1))\sqrt{\log m\log\log m}\right)
\qquad(m\to\infty).
$$

That is, for every $\varepsilon>0$, for all sufficiently large
integers $m$,

$$
e^{-(1+\varepsilon)\sqrt{\log m\log\log m}}
\le\epsilon_m\le
e^{-(1-\varepsilon)\sqrt{\log m\log\log m}}.
$$

Replacing $\varepsilon$ in these bounds by $\varepsilon/2$ also gives
the strict versions with the displayed $\varepsilon$.

**Complete proof.** Write
$S(t)=\sqrt{\log t\log\log t}$ for $t>e$ and
$L(\alpha,t)=\exp(\alpha S(t))$. The elementary
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/supremum_convention|supremum-convention proof]]
shows that the defining set is nonempty and bounded, with
$0<\epsilon_m\le1$.

For the upper bound fix $0<\delta<1$. By
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/theorem_1_1|Theorem 1.1]],
for every sufficiently large real $t$,

$$
f(t)\le tL(-1+\delta,t).
$$

Choose $m$ at least this threshold, and consider any admissible finite
$Q$ with all its moduli greater than $m$. For $t\ge m$, put
$A(t)=\#\{q\in Q:q\le t\}$. Restriction preserves admissibility, so
$A(t)\le f(t)$. Integrating a finite sum of indicators gives exactly

$$
\begin{aligned}
\sum_{q\in Q}\frac1q
&=\sum_{q\in Q}\int_q^\infty\frac{dt}{t^2}
=\int_m^\infty\frac{A(t)}{t^2}\,dt\\
&\le\int_m^\infty\frac{f(t)}{t^2}\,dt
\le\int_m^\infty\frac{dt}{tL(1-\delta,t)}\\
&=L(-1+\delta+o(1),m),
\end{aligned}
$$

where the last equality is
[[covering_systems/ho_2026_non_intersecting_arithmetic_progressions_spread_cores/lemma_5_1|Lemma 5.1]]
with the positive fixed parameter $\beta=1-\delta$. The identity
also holds for the empty family. The error and the lower threshold on
$m$ are independent of $Q$, so taking the supremum gives the same
upper bound for $\epsilon_m$. Given $\varepsilon>0$, choose
$0<\delta<\min(1,\varepsilon/2)$ and then absorb the error to obtain
the stated upper inequality.

For the lower bound take the integer

$$
N=\left\lceil m e^{2S(m)}\right\rceil.
$$

Since the rounded quantity tends to infinity,

$$
\log N=\log m+2S(m)+o(1),\qquad
\frac{\log N}{\log m}\to1,\qquad
\frac{\log\log N}{\log\log m}\to1.
$$

The second and third assertions use $S(m)=o(\log m)$ and
$\log\log m\to\infty$. Hence $S(N)/S(m)\to1$. Applying
Theorem 1.1 at $N$ yields

$$
\frac{f(N)}N=e^{-(1+o(1))S(N)}
=e^{-(1+o(1))S(m)},
$$

and consequently

$$
\frac{f(N)}m
=\frac Nm\frac{f(N)}N
=e^{(1+o(1))S(m)}\longrightarrow\infty.
$$

Choose a maximizing family for $f(N)$. Deleting its at most $m$
moduli in $[1,m]$ leaves an admissible family with at least $f(N)-m$
moduli in $(m,N]$. For large $m$ this number is positive, and each
retained reciprocal is at least $1/N$. Therefore

$$
\epsilon_m\ge\frac{f(N)-m}{N}
=\frac{f(N)}N\left(1-\frac m{f(N)}\right)
=e^{-(1+o(1))S(m)}.
$$

Here $m/f(N)\to0$, so the logarithm of the parenthetical factor is
$o(1)=o(S(m))$. This proves the lower inequality for every sufficiently
large $m$, and finishes the proof.

**Source and domain qualifications.** Ho's proof begins with arbitrary
$\delta>0$, but the invoked integral lemma requires $1-\delta>0$.
The restriction $0<\delta<1$ suffices because the eventual error can
be made arbitrarily small. The ceiling is a compilation choice that
makes the extremal witness an integer cutoff; it leaves all scale
calculations unchanged. The original manuscript correctly uses a
supremum. The older problem's maximum notation, its finite
nonattainment, and the endpoint $\epsilon_1=1$ are treated separately
in the linked compilation addition.

**Bears on.** [[../wiki/problems/covering_systems/E1190/_index|Problem 1190]].
