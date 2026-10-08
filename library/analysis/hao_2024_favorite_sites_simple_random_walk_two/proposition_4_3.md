---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_3
title: "Propositions 4.3 and 4.3′: holding times at a favorite record"
desc: |
  Proves the independent truncated negative-binomial laws on dominoes
  containing no designated favorite at a record stopping time.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 16–17,
Propositions 4.3 and 4.3′, using equations (4.7)–(4.8).
Use the
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|record-level notation]]
and the corrected
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition|two decompositions]].

**Statement.** Fix integers $m\ge2,k\ge1$, put $T=T_m^k$, and
condition on the stopped unprimed skeleton
$\eta=\widetilde S_{[0,N_T]}$, the ordered sites
$(L_m^1,\ldots,L_m^k)=(y_1,\ldots,y_k)$, and $M_m^k$.
Statements below concern conditioning values of positive probability.
Let $\mathcal D_*$ be the set of dominoes containing at least one
$y_j$. For $D=\{u,u+e_1\}\notin\mathcal D_*$, with $u$ even,
put

$$
i_D=\widetilde\xi(u,N_T),\qquad
b_D=\max\{\widetilde\xi(u,N_T),\widetilde\xi(u+e_1,N_T)\}.
$$

The two endpoints' lazy local times at $T$ coincide; call their common
value $Z_D$. The family $(Z_D:D\notin\mathcal D_*)$ is conditionally
independent and

$$
\mathbb P(Z_D=l\mid\eta,(y_j)_{j=1}^k,M_m^k)
=1_{\{0\le l<m-b_D\}}
\frac{p(i_D,l)}{\sum_{a=0}^{m-b_D-1}p(i_D,a)}.
\tag{1}
$$

As before, $p(0,l)=1_{\{l=0\}}$. Unvisited dominoes contribute the
deterministic value zero.

For Proposition 4.3′, condition instead on the stopped primed skeleton.
Set $i_D=\widetilde\xi'(u+e_1,N'_T)$ and
$b_D=\max\{\widetilde\xi'(u,N'_T),\widetilde\xi'(u+e_1,N'_T)\}$,
and use the primed lazy counts. Formula (1) then holds verbatim with
those quantities. The primes missing from the printed Proposition 4.3′
are restored here, consistently with Proposition 4.2′.

**Proof.** Consider first the unprimed skeleton. Its finite prefix is
fixed by the conditioning. To reconstruct the original path through $T$,
insert a nonnegative number of erased excursions at each even visit in
the prefix, except that the terminal visit may be cut off after a whole
number of excursions or halfway through one. The terminal physical
site is $y_k$, so that any such terminal modification occurs in a
domino of $\mathcal D_*$. In every other domino all relevant inserted
excursions are complete.

For $D\notin\mathcal D_*$, denote its $i_D$ insertion counts by
$h_{D,1},\ldots,h_{D,i_D}$. Since both endpoints receive the same
total $Z_D=\sum_a h_{D,a}$, the condition that neither endpoint has
reached level $m$ is exactly $Z_D+b_D<m$. Local times are
nondecreasing, so checking this at the final time also checks it at every
earlier time. These are all restrictions on the insertion variables of
that domino.

The other requirements, including which of the designated sites reaches
$m$ first, second, and so on, restrict only the insertion variables in
$\mathcal D_*$. Altering holding counts in a nondesignated domino
changes elapsed physical time but preserves the order of all skeleton
visits and all events in designated dominoes. It cannot change the
ordered list $(y_j)$ as long as its own endpoint totals stay below $m$.
This separation is useful: final totals alone would not justify ignoring
the ordered-site constraint on designated dominoes.

Each inserted full excursion has probability factor $1/16$. For fixed
skeleton and fixed designated-domino data, the probability of a
reconstruction is therefore proportional, as a function of the
nondesignated counts, to

$$
\prod_{D\notin\mathcal D_*}\prod_{a=1}^{i_D}16^{-h_{D,a}}.
$$

Any terminal continuation needed to recognize a half-excursion, or a
retained half-block, concerns only the terminal designated domino and
has a factor independent of these nondesignated counts. The number of
insertion slots in each domino is fixed. Multiplication by
$(15/16)^{i_D}$ therefore changes only the normalizing constant.
The unconditioned product for one domino is exactly the joint law of
$i_D$ independent geometric variables from Proposition 4.2.

The permissible nondesignated configurations form the product of the
sets $\{\sum_a h_{D,a}<m-b_D\}$. The factored weights thus give
conditional independence, with each sum having its negative-binomial
law restricted to that set. Summing over the designated variables
multiplies all nondesignated configurations by the same constant.
Normalizing proves (1). The primed proof uses odd insertion visits and
the reversed erased excursion, as in Proposition 4.2′; every step of
the factorization is unchanged. $\square$

**Source qualification.** The source writes comparison signs for its
path weights and then concludes an exact conditional law. The argument
above identifies the omitted endpoint factor as independent of every
nondesignated insertion count, which is what makes the normalization
exact. It does not assert independence between the unprimed and primed
decompositions, nor independence after conditioning on additional data
from the other decomposition.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
