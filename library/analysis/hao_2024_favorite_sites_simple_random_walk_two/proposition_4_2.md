---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2
title: "Propositions 4.2 and 4.2′: holding times given the shortened path"
desc: |
  Proves conditional independence and the negative-binomial laws of
  erased excursions, including the terminal-visit correction.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, p. 15,
Propositions 4.2 and 4.2′. Use the corrected definitions in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|the local-time decomposition]].
The source suppresses the parity restriction in its phrase about all
$h_j$; here only indices at which a holding variable is defined are used.

**Statement.** Conditional on an unprimed skeleton prefix
$\widetilde S_{[0,r]}$, the holding variables $h_j$ at even
$0\le j\le r$ are independent, with

$$
\mathbb P(h_j=l)=\frac{15}{16}\left(\frac1{16}\right)^l,
\qquad l\ge0.
$$

For a domino $D=\{u,u+e_1\}$, $u$ even, let
$i_D=\widetilde\xi(u,r)$ and write $Z_D^\pm$ for the common lazy
local time at its two endpoints at time $N_\pm^{-1}(r)$.
The endpoint values are equal at both of these times. Put
$p(0,l)=1_{\{l=0\}}$, extending the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/lemma_2_3|negative-binomial notation]].

If $r$ is odd, $Z_D^-=Z_D^+$ has law $p(i_D,l)$ for each domino.
If $r$ is even, the same holds for every domino other than
$D_*=D(\widetilde S_r)$. For the terminal domino,

$$
\mathbb P(Z_{D_*}^-=l_1,Z_{D_*}^+=l_2\mid\widetilde S_{[0,r]})
=p(i_{D_*}-1,l_1)p(1,l_2-l_1).
$$

These random pairs, or single common values when the endpoints in time
coincide, are conditionally independent across dominoes.

For the primed decomposition, the same assertions hold after replacing
$\widetilde S,N,h$ by their primed versions, exchanging even and odd
skeleton indices, and setting $i_D=\widetilde\xi'(u+e_1,r)$.
Thus the terminal correction occurs when $r$ is odd. At $r=0$ there
are no primed holding variables and all primed lazy counts are zero.

**Proof.** At an even physical time, each of the sixteen ordered
two-step direction pairs has probability $1/16$, independently of the
past. Exactly one, $(e_1,-e_1)$, is erased. If $h$ such blocks occur
before a particular retained direction pair $b\ne(e_1,-e_1)$, the
joint probability is

$$
(1/16)^{h+1}
=\left[\frac{15}{16}(1/16)^h\right]\frac1{15}.
$$

This factorization shows that the count $h$ is geometric and independent
of the retained pair, which is uniform on the other fifteen choices.
Apply this successively to the independent two-step blocks. It gives
an entire sequence of independent holding counts independent of the
entire retained block sequence. Conditioning on any skeleton prefix
therefore preserves those laws, even if the prefix ends halfway through
a retained two-step block.

Every completed erased excursion at a visit to $u$ contributes one to
both endpoints of $D$. Distinct dominoes use disjoint holding variables.
If the skeleton ends at an odd index, all holding counts at its even
visits have already been completed. If it ends at an even index, the
terminal holding count is excluded at $N_-^{-1}(r)$ and included at
$N_+^{-1}(r)$; all previous counts are included at both times.
Summing the corresponding independent geometric variables gives the
stated negative-binomial laws and the terminal product law.

For the primed decomposition, condition first on the initial retained
step. The subsequent independent direction pairs start at odd times;
the unique erased pair is now $(-e_1,e_1)$. The same factorization
and counting proof applies, with the odd member of each domino as the
starting endpoint. This proves all the primed statements. $\square$

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
