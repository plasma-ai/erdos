---
name: set_systems/johansson_2008_factors_random_graphs/theorem_2_2
title: "Theorem 2.2 (p. 4): the H-factor threshold for arbitrary H up to n^{o(1)}"
desc: |
  For an arbitrary graph H, the threshold for G(n,p) to contain an H-factor
  is O(n^{-1/d*(H)+o(1)}), which by the paper's lower bound (6) is sharp up
  to the o(1) in the exponent.
created: 2026-10-08T18:21:03Z
updated: 2026-10-08T18:21:03Z
---

***

**Source.** Theorem 2.2, p. 4, of Anders Johansson, Jeff Kahn and Van Vu,
*Factors in random graphs*, Random Structures Algorithms 33 (2008), no. 1,
1–28, doi:10.1002/rsa.20224. Labels and pages are those of arXiv:0803.3406v1
(24 March 2008), the edition named on the
[[set_systems/johansson_2008_factors_random_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the printed pages. The paper does not write out the
proof; Section 12 (pp. 27–28) explains how the proof of Theorem 2.4 adapts.
Nothing here is independently reviewed.

## Statement

Setting. $\mathrm{th}_H(n)$, $d(H)$ and $d^*(H)$ are as on the page for
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_1|Theorem 2.1]]:
$\mathrm{th}_H(n)$ is a threshold for $G(n,p)$ to contain an $H$-factor
($n$ a multiple of $v(H)$), $d(H)=e(H)/(v(H)-1)$ and $d^*(H)$ is the maximum
of $d(H')$ over subgraphs $H'\subseteq H$ (Definition 1.2, pp. 2–3).

**Theorem 2.2** (p. 4). For an arbitrary $H$,

$$
\mathrm{th}_H(n)=O\bigl(n^{-1/d^*(H)+o(1)}\bigr).
$$

The paper notes (p. 4) that this was Conjecture 3.1 of Alon and Yuster, and
that in view of its display (6) the bound is sharp up to the $o(1)$ term.
Display (6) (p. 3) is $\mathrm{th}^{[2]}_H(n)\ge n^{-1/d^*(H)}$ for the
threshold $\mathrm{th}^{[2]}_H$ of a covering property that every graph with
an $H$-factor has, so that $\mathrm{th}^{[2]}_H\le\mathrm{th}_H$ by display
(3) (p. 2); it is read off Lemma 1.4, whose proof the paper says will appear
separately. The paper
also says (p. 5) that the counting form of Theorem 2.2, the analogue of
[[set_systems/johansson_2008_factors_random_graphs/theorem_2_3|Theorem 2.4]],
holds.

## Proof pointer

Section 12 (pp. 27–28): strict balance enters the proof of Theorem 2.4 only to
make $n^{v(H')-1}p^{e(H')}=n^{\Omega(1)}$ for a proper subgraph $H'$ of $H$
and $p$ in the range considered (display (64)); for general $H$ this is
recovered by taking $p\ge n^{-1/d^*(H)+\epsilon}$ for a fixed $\epsilon>0$,
which gives Theorem 2.2. The paper does not repeat the argument.

## Dependencies

None in the corpus. Internal: the proof of Theorem 2.4. The sharpness remark
rests on Lemma 1.4 (p. 3), which the paper states without proof.

## Bears on

No Erdős problem.
