---
name: discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_2
title: "Theorem 2.2: critical two-point function decay and infrared bound for d >= 5"
desc: |
  For d >= 5 the critical two-point function of self-avoiding walk is bounded
  by C(p)|x|^{-p} for the stated range of p, and its Fourier transform is
  comparable to that of simple random walk, so eta = 0 in this sense.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Takashi Hara and Gordon Slade, Critical behaviour of
self-avoiding walk in five or more dimensions, Bull. Amer. Math. Soc. (N.S.)
**25** (1991), no. 2, 417--423; Theorem 2.2 on printed p. 420. The edition
read is identified on the
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/_index|source
card]].

**Setting.** The two-point function is $G_z(x)=\sum_{n\ge0}c_n(x)z^n$, where
$c_n(x)$ counts $n$-step self-avoiding walks on $\mathbb{Z}^d$ from $0$ to
$x$ (display (1.6), p. 419), and $z_c=\mu^{-1}$ is the critical point, $\mu$
the connective constant. On p. 420 the paper defines the Fourier transform

$$
\hat G_z(k)=\sum_{x\in\mathbb{Z}^d}G_z(x)e^{ik\cdot x},\qquad
k\in[-\pi,\pi]^d,
$$

and $D(k)=d^{-1}\sum_{j=1}^d\cos k_j$; for simple random walk the analogue of
$\hat G_z(k)$ is $[1-2dzD(k)]^{-1}$.

**Statement.** Let $d\ge5$.

- For $p<(d-2)/2$ or $p\le2$ there is a constant $C(p)$ such that
  $G_{z_c}(x)\le C(p)|x|^{-p}$ for all $x\in\mathbb{Z}^d$.
- There are constants $C_1,C_2>0$ such that

$$
C_1[1-D(k)]^{-1}\le\hat G_{z_c}(k)\le C_2[1-D(k)]^{-1}.
$$

The paper calls the second item the two-sided "infrared bound" and concludes
"in this sense $\eta=0$" (p. 420), $\eta$ being the exponent in the
conjectured decay $|x|^{-(d-2+\eta)}$ of the critical two-point function. It
notes on the same page that $\eta=0$ is also what Fisher's relation
$(2-\eta)\nu=\gamma$ gives from the values $\nu=1/2$ and $\gamma=1$ of
[[discrete_geometry/hara_1991_critical_behaviour_self_avoiding_walk_five_more_dimensions/theorem_2_1|Theorem
2.1]].

**Proof pointer.** The announcement contains no proofs; Section 3
(pp. 421--422) says they appear in the authors' two-part paper
*Self-avoiding walk in five or more dimensions* (its references [7] and [8])
and that convergence of the lace expansion gives control of the two-point
function.

**Dependencies.** None in the corpus; the proofs are external to the
announcement.

**Bears on.** No Erdős problem in the corpus.

**Living verification.** Needs review. The statement and the definitions on
p. 420 were checked clause by clause against the print. The proofs are not in
the announcement and were not checked.
