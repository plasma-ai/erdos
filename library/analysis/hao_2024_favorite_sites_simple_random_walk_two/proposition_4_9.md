---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_9
title: "Proposition 4.9: narrow-band screening"
desc: |
  Proves the parity-specific screening bounds and the weighted form needed
  in the four-favorite reduction, while isolating a conditioning gap in print.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and repair scope.** Hao–Li–Okada–Zheng,
arXiv:2409.00995v2, pp. 22 and 30, Proposition 4.9 and equations
(4.35), (4.55)–(4.58). The proposition printed in the source conditions
the union of the even and odd candidate sets on the unprimed stopped
skeleton. Its proof, however, invokes Proposition 4.3′ for the odd set,
whose product law is conditional on the primed stopped skeleton. Further
conditioning on both skeletons does not preserve either product law.

The pointwise printed display is therefore not certified here. The proof
below gives parity-specific pointwise bounds and then a weighted form that
is exactly what the proof of Proposition 4.7 uses.

Fix $1/3<\kappa _1<7/20$ and $0<\alpha<\kappa _1$. Write

$$
I_1=[m-m^{\kappa _1},m),
$$

and let $\Theta_{\rm e}=\Theta(k,m,I_1)$ and
$\Theta_{\rm o}=\Theta'(k,m,I_1)$. Define
$\mathcal M_{\rm e}^k(m,\gamma)$ and
$\mathcal M_{\rm o}^k(m,\gamma)$ as in Proposition 4.8: they contain
the even, respectively odd, endpoints which are maximal in their
non-designated domino and have total local time in
$(m-m^\gamma,m)$ at $T_m^k$.

**Parity-specific bounds.** Conditional on $M_m^k$, the ordered favorite
locations, and the stopped unprimed skeleton, uniformly over conditioning
values of positive probability,

$$
\begin{aligned}
&\mathbb P\left(
 \mathcal M_{\rm e}^k(m,\alpha)\ne\varnothing,
 \Theta_{\rm e}=\varnothing,
 \#\mathcal M_{\rm e}^k(m,\kappa _1)\le(\log m)^2
 \ \middle|\ \cdots\right)\\
&\hspace{42mm}\le
 \frac{C(\log m)^2}{m^{\kappa _1-\alpha}}.
\end{aligned}
\tag{1}
$$

The analogous assertion holds for the odd sets when the conditioning uses
the stopped primed skeleton.

**Weighted screening form.** Let $H\ge0$ be any bounded random variable
measurable with respect to
$\sigma(L_m^1,\ldots,L_m^k)$. With
$\Theta_m^k=\Theta_{\rm e}\cup\Theta_{\rm o}$,

$$
\begin{aligned}
&\mathbb E\left[
 H1_{M_m^k}
 1_{\{\#\mathcal M^k(m,\kappa _1)\le(\log m)^2\}}
 1_{\{\Theta_m^k=\varnothing\}}
 1_{\{\mathcal M^k(m,\alpha)\ne\varnothing\}}
 \right]\\
&\hspace{25mm}\le
 \frac{C(\log m)^2}{m^{\kappa _1-\alpha}}
 \mathbb E[H1_{M_m^k}].
\end{aligned}
\tag{2}
$$

The constant is uniform in $m,k$ and $\alpha\in(0,\kappa _1)$.

The source writes the lower endpoint of $I_1$ as
$m-m^{\kappa _1}+1$. Since $m^{\kappa _1}$ need not be an integer,
that interval can omit the lowest integer total satisfying
$m-m^{\kappa _1}<\xi<m$. The slightly enlarged interval above includes
every candidate (and at most one harmless boundary level), so Proposition
4.5 applies without an unstated rounding convention.

**Proof.** We first prove (1). Condition further on the set
$A=\mathcal M_{\rm e}^k(m,\kappa _1)$. On $M_m^k$, all its dominoes
are non-designated. Proposition 4.3 gives independent truncated
negative-binomial lazy local times in those dominoes. Conditioning on
which dominoes belong to $A$ preserves this independence, since membership
is a separate condition on each domino.

For $x\in A$, put
$i=\widetilde\xi(x,N_{T_m^k})$. If $x$ also belongs to the narrow set
and $\Theta_{\rm e}=\varnothing$, then

$$
i\in\left(
 \frac{15}{16}(m-m^{\kappa _1})-c_*m^{1-\kappa _1},
 \frac{15}{16}m+c_*m^{1-\kappa _1}
 \right].
\tag{3}
$$

The upper endpoint is included because $\Theta_+$ excludes external
counts strictly above that endpoint.

Uniformly for $i$ in (3) and integers
$j_1,j_2\in(m-m^{\kappa _1},m)$, the corrected expansion in Lemma 2.3
gives

$$
\bar p(i,j_1)\asymp\bar p(i,j_2).
\tag{4}
$$

Indeed, $i\asymp m$, $|j-16i/15|=O(m^{1-\kappa _1})$, and
$|j_1-j_2|=O(m^{\kappa _1})$. The two quadratic exponents differ by
$O(1)$, while each remainder is
$O(m^{-1/2}+m^{1-3\kappa _1})=O(1)$. The common $i^{-1/2}$ factor
cancels.

It follows from (4) and the truncated law that, conditional on $x\in A$,

$$
\mathbb P\left(x\in\mathcal M_{\rm e}^k(m,\alpha),
 \Theta_{\rm e}=\varnothing\mid\cdots,A\right)
\le
C\frac{m^\alpha+1}{m^{\kappa _1}-1}
\le Cm^{-(\kappa _1-\alpha)}.
\tag{5}
$$

The assertion is zero when (3) fails. A union bound over
$|A|\le(\log m)^2$ proves (1). The primed version follows word for word
from Proposition 4.3′, with $\widetilde\xi'$ and $\Theta_{\rm o}$.

If $\mathcal M^k(m,\alpha)$ is nonempty, an endpoint which is maximal
in the same domino is in either the even or odd narrow set. Moreover,

$$
\#\mathcal M_{\rm e}^k(m,\kappa _1),
\#\mathcal M_{\rm o}^k(m,\kappa _1)
\le\#\mathcal M^k(m,\kappa _1).
$$

Apply (1) to the even contribution and integrate first over its unprimed
skeleton; $H$ is fixed by the ordered favorite locations. Do the same for
the odd contribution using its primed skeleton. The event on the left of
(2) is contained in the union of these two parity events. Adding the two
bounds and enlarging $C$ proves (2). No joint conditioning of the two
skeletons is used. $\square$

**Use in Proposition 4.7.** There $H$ is an indicator of $\Pi_m^k$ and
of the previously fixed distance bands between consecutive favorite
locations. Thus it has exactly the measurability required in (2). The
post-$T_m^k$ escape probability is first bounded by the strong Markov
property; (2) then supplies the narrow-screening factor. Hence the
unresolved stronger pointwise formulation in the source is not needed for
the stated four-favorite bound.

**Depends on.** Propositions 4.3 and 4.3′, and the corrected Lemma 2.3.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
