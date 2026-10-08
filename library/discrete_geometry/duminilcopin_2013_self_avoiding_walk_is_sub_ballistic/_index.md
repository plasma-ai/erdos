---
name: discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic
desc: |
  Proves that self-avoiding walk on the integer lattice is sub-ballistic in
  every dimension at least two.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:25:38Z
---

# discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic

[[discrete_geometry/_index|..]]

[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_2|corollary_1_2]]: States that for d at least 2 the mean-square Euclidean distance of the
endpoint of the uniform n-step self-avoiding walk on Z^d, divided by n^2,
tends to 0.

[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_3|corollary_1_3]]: States that for a domain whose boundary is smooth near the two marked
boundary points, the critical-weight self-avoiding walk between their
lattice approximations at mesh delta has length at most K/delta with
probability tending to 0, for every K > 0.

[[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|theorem_1_1]]: States that for d at least 2 and every v > 0 there is an epsilon > 0 such
that, for every n, the uniform n-step self-avoiding walk from the origin in
Z^d reaches Euclidean distance at least vn with probability at most
exp(-epsilon n).

***

Hugo Duminil-Copin, Alan Hammond, Self-avoiding walk is sub-ballistic. Comm.
Math. Phys. 324 (2013), no. 2, 401-423. DOI 10.1007/s00220-013-1811-1.
arXiv:1205.0401. The copy read for this card is the arXiv preprint
arXiv:1205.0401v1; labels below follow it.

Theorem 1.1 (p. 1) proves that self-avoiding walk on $\mathbb Z^d$ for
$d\ge2$ is sub-ballistic: for every $v>0$ there is $\varepsilon>0$ such that,
for each $n\in\mathbb N$, under the uniform measure $\mathsf P_{\mathrm{SAW}_n}$
on $n$-step self-avoiding walks from the origin,
$\mathsf P_{\mathrm{SAW}_n}(\max_{0\le k\le n}\|\gamma_k\|\ge vn)\le e^{-\varepsilon n}$.
Corollary 1.2 (p. 1), which the paper calls an immediate consequence, gives
$n^{-2}\langle\|\gamma_n\|^2\rangle\to0$ for the mean-square endpoint
displacement. Corollary 1.3 (p. 4) applies Theorem 1.1, with a sketched
argument, to the critical-weight walk between two boundary points of a
domain. The introduction recalls the conjectured exponents
$\langle\|\gamma_n\|^2\rangle=n^{2\nu+o(1)}$ with $\nu=1$ for $d=1$,
$3/4$ for $d=2$, about $0.59$ for $d=3$, and $1/2$ for $d=4$ (with a
poly-logarithmic correction) and for $d\ge5$, where Hara and Slade proved it
with a Brownian scaling limit (p. 2), and poses Questions 1 to 5 as open
(pp. 4--5).

## Results

Labels and pages are those of arXiv:1205.0401v1.

- [[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/theorem_1_1|Theorem 1.1]]
  (p. 1): sub-ballisticity with an exponential bound, for $d\ge2$ and every
  $v>0$.
- [[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_2|Corollary 1.2]]
  (p. 1): $\lim_{n\to\infty}n^{-2}\langle\|\gamma_n\|^2\rangle=0$.
- [[discrete_geometry/duminilcopin_2013_self_avoiding_walk_is_sub_ballistic/corollary_1_3|Corollary 1.3]]
  (p. 4): at $z=\mu_c^{-1}$ the walk between the approximations of two
  boundary points has length at most $K/\delta$ with probability tending to
  $0$, for every $K>0$; proved in the paper by a sketch.

**Read status.** Claims checked for the three results above, read clause by
clause on the print; the proofs were read for their structure only.

Source: <https://arxiv.org/abs/1205.0401>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1205.0401), every other right
reserved.

## Bears on

- [[../wiki/problems/discrete_geometry/E0529/_index|Problem 529]]: the
  problem asks whether the expected endpoint distance $d_2(n)$ of the
  uniform $n$-step self-avoiding walk satisfies $d_2(n)/n^{1/2}\to\infty$,
  and whether $d_k(n)\ll n^{1/2}$ for $k\ge3$. Theorem 1.1, or Corollary 1.2
  with Jensen's inequality, gives $d_k(n)=o(n)$ for every $k\ge2$ (an
  observation of the result pages). That is an upper bound far weaker than
  $n^{1/2}$ and no lower bound, so the paper decides neither question.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
