---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_5
title: "Proposition 4.5: balanced external local times near a favorite"
desc: |
  Proves that a near-favorite site's external local time is close to
  fifteen-sixteenths of its total, outside a stretched-exponential event.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 18–20,
Proposition 4.5 and its proof, equations (4.16)–(4.25).

Use the notation of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_4|Proposition 4.4]],
so $1/3<\kappa_1<7/20$, $a_0=1-2\kappa_1$, and $\psi_m$
has the prescribed value. Fix $c_*>0$ large enough that

$$
\frac1{2\sigma^2}\frac{16}{15}c_*^2\ge18,
\qquad \sigma^2=16/225.
$$

For $I=[A,B)\subset(m-m^{4/5-\varepsilon},m]$, let $T=T_m^k$ and

$$
\begin{aligned}
\Theta_-&=\{u\in\mathbb Z^2_{\rm e}:\xi(u,T)\in I,
 \ \widetilde\xi(u,N_T)\le15A/16-c_*m^{1-\kappa_1}\},\\
\Theta_+&=\{u\in\mathbb Z^2_{\rm e}:\xi(u,T)\in I,
 \ \widetilde\xi(u,N_T)>15B/16+c_*m^{1-\kappa_1}\}.
\end{aligned}
$$

Write $\Theta=\Theta_-\cup\Theta_+$. Define $\Theta'$ in the
same way for odd sites with the primed external local time and $N'_T$;
the total local time is the same original $\xi$ in both definitions.

**Statement.** For every $\varepsilon>0$, there are
$c_\varepsilon>0$ and $m_0(\varepsilon)$ such that, uniformly over
$m\ge m_0$, $k\ge1$, and such intervals $I$,

$$
\mathbb P(\Theta\cup\Theta'\ne\varnothing,M_m^k)
\le e^{-c_\varepsilon m^{a_0}}.
$$

**Proof, using Lemma 2.6.** That lemma gives
$\mathbb P(T>\psi_m,M_m^k)\le e^{-cm}$. Work henceforth with
$N_T\le\psi_m$. Put $n=\lfloor\psi_m\rfloor$, and let

$$
E_m=\left\{\#\{u\in\mathbb Z^2_{\rm e}:
 \widetilde\xi(u,n)\ge15m/16-m^{4/5}\}\le e^{16m^{a_0}}\right\}.
$$

The bound for $E_m^c$ from Proposition 4.4 is unchanged if the threshold
uses $\ge$ rather than $>$: its proof bounds the count with that weak
inequality as well. Thus $\mathbb P(E_m^c)\le e^{-m^{a_0}}$ for
large $m$.

At the $j$-th even-site skeleton visit to $u$, write $h(u,j)$ for its
full geometric holding count. Conditional on $\widetilde S_{[0,n]}$,
these counts are independent with the laws of
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|Proposition 4.2]].
Define

$$
i_A=\left\lfloor15A/16-c_*m^{1-\kappa_1}\right\rfloor,
\qquad J_u=\min\{\widetilde\xi(u,n),i_A\}.
$$

If $u\in\Theta_-$, the first $J_u$ skeleton visits and all their
full holding counts include every contribution to $\xi(u,T)$.
Consequently

$$
\Theta_-\subseteq
\left\{u:J_u+\sum_{j=1}^{J_u}h(u,j)\ge A\right\}.
\tag{1}
$$

Split the sites on the right according to whether
$\widetilde\xi(u,n)\ge15A/16-c_*m^{3/4}$.
On $E_m$ there are at most $e^{16m^{a_0}}$ sites in this first group,
because $A\ge m-m^{4/5-\varepsilon}$ and $m^{3/4}=o(m^{4/5})$.
For any such site, stochastic domination by
$\lfloor15A/16\rfloor$ geometric variables and
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_4|Lemma 2.4]]
bound the conditional probability in (1) by

$$
\exp\{-17m^{a_0}\}.
$$

Indeed, the required excess above the mean is at least
$c_*m^{1-\kappa_1}+O(1)$; the moderate-deviation exponent divided
by $m^{a_0}$ has lower limit at least
$(2\sigma^2)^{-1}(16/15)c_*^2\ge18$.
For a site in the second group, $J_u$ is at most

$$
L_A:=\left\lfloor15A/16-c_*m^{3/4}\right\rfloor.
$$

Add independent nonnegative geometric variables until there are $L_A$
of them. This can only enlarge the event in (1), while the mean of the
resulting total $L_A+\sum_{j=1}^{L_A}h(u,j)$ is at most
$A-(16/15)c_*m^{3/4}+O(1)$. Lemma 2.4 therefore bounds its probability
by $e^{-17\sqrt m}$ after increasing $m_0$ if necessary. There are at
most $n+1$ visited skeleton sites.
These bounds are uniform in $A/m\to1$; the moment generating function
proof of Lemma 2.4, or its Chernoff upper-bound part alone, gives that
uniformity. A conditional union bound therefore yields

$$
\mathbb P(\Theta_-\ne\varnothing,N_T\le n\mid
                  \widetilde S_{[0,n]})1_{E_m}
\le e^{-m^{a_0}}+(n+1)e^{-17\sqrt m}
\le e^{-c_1m^{a_0}}.
\tag{2}
$$

The last inequality uses $\log n=(\sqrt\pi+o(1))\sqrt m$.

For $\Theta_+$, put
$i_B=\lfloor15B/16+c_*m^{1-\kappa_1}\rfloor$.
If $u\in\Theta_+$, then more than $i_B$ skeleton visits to $u$
have occurred by $N_T$. All holding counts at its first $i_B$ visits
are therefore complete by physical time $T$. Since $\xi(u,T)<B$,

$$
i_B+\sum_{j=1}^{i_B}h(u,j)<B,
\qquad \widetilde\xi(u,n)>i_B.
$$

On $E_m$, the last inequality leaves at most $e^{16m^{a_0}}$
eligible sites, since $i_B>15m/16-m^{4/5}$ eventually. By keeping
only the first $\lfloor15B/16\rfloor$ nonnegative geometric terms,
the displayed lower-tail event has conditional probability at most
$e^{-17m^{a_0}}$, by the lower-tail half of Lemma 2.4 and the same
constant calculation. The union bound proves the analog of (2) for
$\Theta_+$.

Integrating (2) and its upper-tail analog, and adding the probabilities
of $E_m^c$ and $\{T>\psi_m,M_m^k\}$, proves the unprimed bound.
For $\Theta'$, use the odd insertion sites of Proposition 4.2′,
the primed count estimate of Proposition 4.4, and $N'_T\le T$.
The full argument and constants are unchanged. Finally take the union
bound over the two decompositions; no independence between them is
used. $\square$

**Proof scope.** This is the full deduction from the cited lemmas.
The quantitative Proposition 1.3 input to Lemma 2.6, including its
same-paper Appendix A proof, is reconstructed on its linked page.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
