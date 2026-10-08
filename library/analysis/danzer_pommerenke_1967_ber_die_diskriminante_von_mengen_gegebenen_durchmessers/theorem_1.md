---
name: analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1
title: "Theorem 1 (Satz 1, pp. 100-101): lower bounds for D_k and its exact values for k = 2, 3, 4"
desc: |
  Lower bounds for the largest ordered product of distances among k planar
  points of diameter at most 2, exceeding the regular-polygon value k^k at
  every even k from 4 on, and the exact values D_2 = 4, D_3 = 64 and
  D_4 = 4096(7 - 4 sqrt 3).
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For $k=2,3,\ldots$ the paper sets (display (1.1), p. 100)

$$
D_k=\max_{\{w_1,\ldots,w_k\}}\ \prod_{\mu=1}^k\prod_{\substack{\nu=1\\\nu\ne\mu}}^k
|w_\mu-w_\nu|,
$$

the maximum over all $k$-element sets of complex numbers with
$|w_\mu-w_\nu|\le2$ for $\mu,\nu=1,\ldots,k$.

**Theorem 1** (Satz 1, displays (1.2)-(1.7), pp. 100-101). The normalized
maximum $k^{-k}D_k$ satisfies

$$
k^{-k}D_k\ \ge\ \Bigl(\sec\frac{\pi}{2k}\Bigr)^{k(k-1)}
\ >\ e^{\frac{\pi^2}{8}\left(1-\frac1k\right)}
\qquad\text{for }k\equiv1\pmod2,
$$

$$
k^{-k}D_k\ >\ 1+\frac{\pi^4}{32k}\Bigl(1-\frac{5}{2k}-\frac{2}{k^2}\Bigr)
\qquad\text{for }k\equiv2\pmod4,\ k\ge6,
$$

$$
k^{-k}D_k\ >\ 1+\frac{\pi^4}{32k}\Bigl(1-\frac{4}{k}-\frac{6}{k^2}\Bigr)
\qquad\text{for }k\equiv0\pmod4,\ k\ge8,
$$

and

$$
D_2=2^2=4,\qquad D_3=4^3=64,\qquad
D_4=4^4\bigl(1+(2-\sqrt3)^2\bigr)^2=256\cdot16\cdot(7-4\sqrt3)\approx294.079 .
$$

**What it gives against the regular polygon** (pp. 100, 102-103). The
$k$th roots of unity $P_k$ have $|D(P_k)|=k^k$ (display (2.2), p. 102), where
$D(P)$ is the product of $a-b$ over ordered pairs of distinct points of $P$
(p. 101). For even $k$ the set $P_k$ has diameter $2$, so the two even bounds
and the value of $D_4$, for which $4^{-4}D_4=16(7-4\sqrt3)>1$, give
$D_k>k^k$, the value of the regular $k$-gon of diameter $2$, for every even
$k\ge4$. The paper states the aim as showing that the Erdős-Herzog-Piranian
conjecture is false for even $k$ (p. 100). For odd $k$ the diameter-$2$
regular polygon is $Q_k=P_k\sec(\pi/2k)$, whose product is the first bound
in the odd case; the paper conjectures that $Q_k$ is optimal for odd $k$
(p. 102), so that this bound would be exactly $D_k$, and proves that only
at $k=3$, through $D_3=64$.

**Source.** L. Danzer and Ch. Pommerenke, Über die Diskriminante von Mengen
gegebenen Durchmessers, Monatsh. Math. 71 (1967), 100-113,
doi:10.1007/BF01298463. Theorem 1 (Satz 1) on pp. 100-101; proof of the odd
bound on p. 102, of the even bounds on pp. 103-106, and of the values of
$D_2$, $D_3$, $D_4$ on pp. 106-107. The copy read is identified on the
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|source card]].

**Read depth.** Claims checked: the statement, its ranges and constants were
read clause by clause on the page images. The proofs were followed in
outline; their estimates were not re-derived, and nothing here is
independently reviewed.

## Proof outline

*Odd $k$* (p. 102). The odd regular polygon $P_k$ has diameter
$2\cos(\pi/2k)$, so the rescaled $Q_k$ is admissible and its product is the
first bound; the exponential bound follows from $\cos x<e^{-x^2/2}$, and the
paper records the sharper $\cos x<e^{-x^2/2-x^4/12}$ for $0<|x|<\pi/2$
(display (2.3)) for later use.

*Even $k=2l$* (pp. 103-106). By the
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101|connectivity
remark of p. 101]], the even regular polygon, whose diameter graph is $l$
disjoint edges, is not optimal. The paper perturbs it: with $\varphi=\pi/2l$ and
$\varepsilon=\sec\varphi-1$ it moves the roots of unity alternately to radii
$1+\varepsilon$ and $1-\varepsilon$, with the alternation reversed on the
antipodal half, obtaining a set $S_{2l}$ of diameter $2$ (Figure 1, p. 103). For
$l$ odd the set is invariant under rotation by $4\varphi$, and the cyclotomic
identity $\prod_\varkappa(z-\zeta_l^\varkappa)=z^l-1$ evaluates $|D(S_{2l})|$ in
closed form (display (2.4), p. 104), which the estimate (2.3) on $\varepsilon$
turns into the $k\equiv2\pmod4$ bound (display (2.5)). For $l$ even the law of
cosines expresses each distance between points of different radii as the
regular-polygon distance times
$(1+\varepsilon^2\cot^2((\lambda-\mu)\varphi))^{1/2}$ (display (2.7), p. 105);
log-convexity of $1+\varepsilon^2\cot^2\alpha$ on $0<\alpha<\pi$ (printed with
$\operatorname{ctg}\alpha$ in place of $\operatorname{ctg}^2\alpha$) reduces the
product to the previous closed form times a correction factor, which
trigonometric estimates bound below by $1-7\pi^2/16k^2-\pi^4/16k^4$ (p. 106),
giving the $k\equiv0\pmod4$ bound.

*$k=2,3,4$* (pp. 106-107). The values of $D_2$ and $D_3$ are called trivial. For
$k=4$ the value is attained by the set of Figure 2a, up to congruence the kite
$\{0,2,\sqrt3+i,\sqrt3-i\}$ (this page's reading of the figure). For the upper
bound, connectivity of the diameter graph forces one of the graphs of Figure 2b,
c as a subgraph; the first is excluded when $\alpha+\beta<60^\circ$, and the
second leads to the two-parameter family $T(\alpha,\beta)$, with
$|D(T(\alpha,\beta))|\cdot2^{-14}=(1-\cos\alpha)(1-\cos\beta)
[1-2\sin\alpha\sin\beta+2(1-\cos\alpha)(1-\cos\beta)]$ on
$0\le\alpha,\beta\le60^\circ$. A directional derivative whose sign is that of
$\alpha-\beta$ (display (2.8)) rules out an interior maximum; on the boundary
the maximum is unique and gives the stated $D_4$.

Footnote 4 (p. 107) adds that the construction $S_{2l}$ at $l=2$ is
$T(45^\circ,45^\circ)$ and prints
$|D(S_4)|=2(1-\cos45^\circ)^4=\tfrac12(17-12\sqrt2)\approx2^{-6}\cdot0.942$,
a value in the normalization $|D|\cdot2^{-14}$ of the function above; so
$|D(S_4)|\approx0.942\cdot4^4$, and the construction itself does not beat
the regular polygon at $k=4$; the exact value of $D_4$ does.

## Dependencies

The [[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101|remark of p. 101]]
on the connectivity of the diameter graph of an optimal set, used for the
even case and for $k=4$; elementary trigonometric estimates.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|Problem 1045]]: the problem's
  $\Delta$ is the ordered product maximized in $D_k$, with $k$ for $n$. The
  theorem determines the maximum for $n=2,3,4$ and shows that for every even
  $n\ge4$ the maximum exceeds $n^n$, the value at the regular $n$-gon of
  diameter $2$, so for even $n\ge4$ the regular polygon is not a maximizer.
  For odd $n\ge5$ it gives only the lower bound attained by the regular
  polygon and leaves the regular-polygon question open; for $n\ge5$ it does
  not determine the maximum.
