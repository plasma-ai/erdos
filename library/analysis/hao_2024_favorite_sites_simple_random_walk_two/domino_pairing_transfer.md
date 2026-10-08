---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/domino_pairing_transfer
title: "Local screening for the two striped domino pairings"
desc: |
  Supplies the pairing-invariant holding-time argument omitted from the
  source's treatment of the two striped pairings in Proposition 4.7.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source and repair scope.** Hao–Li–Okada–Zheng,
arXiv:2409.00995v2, p. 21, after equation (4.32), says that the proof for
the pairings $\mathcal Y,\mathcal Y'$ is almost identical to the proof for
$\mathcal X$, but does not define the corresponding shortened walks. This
compilation-supplied lemma gives the missing reduction. It changes no claim
of the paper.

Let $\mathcal P$ be any perfect matching of $\mathbb Z^2$ by
nearest-neighbor edges. Orient every domino from its even checkerboard
endpoint $a$ to its odd endpoint $b=p(a)$. In every two-step block beginning
at an even time, erase each occurrence of

$$
(a,p(a),a).
$$

Call the retained path the even skeleton. For the odd skeleton, retain the
initial step and, in the two-step blocks beginning at odd times, erase each
occurrence of $(b,p(b),b)$, where now $b$ is odd and $p(b)$ is its matched
even endpoint.

**Lemma.** For either skeleton, conditional on the retained path, the numbers
of erased excursions at its eligible visits are independent geometric random
variables with

$$
\mathbb P(h=l)=\frac{15}{16}\left(\frac1{16}\right)^l,
\qquad l=0,1,\ldots .
\tag{1}
$$

The chain of retained even endpoints has the same law for every
$\mathcal P$; so does the chain of retained odd endpoints. Consequently the
conditional laws and screening estimates used in Propositions 4.2–4.5 and
4.8–4.9, and in Lemmas 4.10–4.12, remain valid after replacing
$\mathcal X$ by $\mathcal P$ and replacing “even” and “odd” by the two
oriented endpoint classes of $\mathcal P$.

**Proof.** Suppose the current even endpoint is $a$. Each ordered pair of
successive nearest-neighbor directions has probability $1/16$. Exactly one
of these sixteen pairs traverses the matched edge from $a$ and immediately
returns. If this pair occurs $l$ times before a different pair $q$, then

$$
\mathbb P(h=l,\ q\text{ is retained})=(1/16)^{l+1}
=\left[\frac{15}{16}(1/16)^l\right]\frac1{15}.
$$

Thus the holding count has (1), is independent of the retained pair, and the
retained pair is uniform over the other fifteen choices. Applying the same
factorization successively proves independence of all holding counts from
the whole retained skeleton. The odd construction has the same proof after
the initial retained step.

The excluded pair always has endpoint displacement zero. Conditional on
retention, the two-step endpoint displacement therefore has three zero
choices, one choice for each of $\pm2e_1,\pm2e_2$, and two choices for each
of the four diagonal displacements, all out of fifteen. This distribution is
independent of the direction of the matched edge and hence of $\mathcal P$.
It is exactly the endpoint transition law in the source's
$\mathcal X$ decomposition. Since an even site can occur only at even
skeleton indices, its external local time depends only on this endpoint
chain. The corresponding assertion holds for odd sites in the odd skeleton.

At a deterministic skeleton time, summing the independent variables (1) at
the visits to one endpoint gives the same negative-binomial laws as
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|Propositions 4.2 and 4.2′]].
At a favorite-record time, inserting the erased excursions gives the same
bijection as in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_3|Propositions 4.3 and 4.3′]].
Every inserted excursion again contributes the factor $1/16$, and the
restriction that a nondesignated domino remain below level $m$ is imposed
separately on that domino. The truncated product law is therefore unchanged.

The proof of Proposition 4.4 uses only the retained endpoint transition law
and the first-visit decomposition for its local time. The proof of
Proposition 4.5 then uses that estimate, (1), and $N_T\le T$. All are
unchanged for $\mathcal P$.

The first-slice argument in Lemma 4.11 also needs its terminal-step
conditioning to respect the matching. For each vertex $v$, choose a
deterministic nearest-neighbor unit direction $q(v)$ with
$v+q(v)\ne p(v)$. At the record time $T=T_m^k$, replace the source's
fixed $e_2$ step by

$$
\Psi_{\mathcal P}=\{S_{T+1}=S_T+q(S_T)\}.
$$

Its conditional probability given $\mathcal F_T$ is $1/4$. If $T$ is
even, this step prevents an erased block from starting at $T$; if $T$ is
odd, it prevents $T$ from being the middle of an erased block. Thus the
record endpoint is retained, $T=N_+^{-1}(N_T)$, and there is no terminal
erased half-excursion. This is exactly the property used by the first-slice
skeleton comparison. All its later insertion and disjointness arguments
therefore apply. For each of the horizontal pairings
$\mathcal X,\mathcal Y,\mathcal Y'$, one can simply take $q(v)=e_2$.

This proves the even-endpoint wide-screening estimate uniformly over all
$\mathcal P$. To obtain its odd-endpoint counterpart, condition on the
initial step $S_1$, remove the initial visit at time zero, and translate
the remaining walk by $-S_1$. Old odd endpoints become new even endpoints,
and $\mathcal P$ becomes the translated perfect matching
$\mathcal P-S_1$, to which the uniform even estimate already applies.
Only the old origin's local time decreases, by one. Outside
$\{\xi(0,T_m^k)\ge m-m^\alpha\}$ it is neither a favorite nor a
near-favorite; decreasing it does not change the favorite records, the
designated dominoes, or maximal-endpoint membership in the relevant band.
As in Proposition 4.8, Lemmas 2.5 and 2.6 bound this exceptional event on
$M_m^k$ by $e^{-c\sqrt m}$, uniformly in the matching. This proves the odd
estimate without requiring a matching to be invariant under translation.

The parity-specific narrow-screening proof uses the respective unprimed
or primed product law directly. Its weighted consequence is integrated
separately for the two parities. The remaining deficit argument uses the
wide-screening estimate, the original walk's strong Markov property, and
planar hitting estimates. These steps transfer with the same constants.
This proves the lemma. $\square$

Both striped pairings

$$
\mathcal Y=\{\{(2a,b),(2a+1,b)\}:a,b\in\mathbb Z\},
\quad
\mathcal Y'=\{\{(2a+1,b),(2a+2,b)\}:a,b\in\mathbb Z\}
$$

are nearest-neighbor perfect matchings, so the lemma supplies the two
omitted variants used in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_7|Proposition 4.7]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
