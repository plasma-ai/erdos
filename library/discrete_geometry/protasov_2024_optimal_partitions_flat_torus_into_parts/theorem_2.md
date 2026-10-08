---
name: discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_2
title: "Theorem 2 (p. 3): exact values of d_m(T^2) for m = 1, 2, 3"
desc: |
  Determines d_1(T^2) = d_2(T^2) = sqrt(2)/2 and d_3(T^2) = sqrt(13)/6 for
  partitions of the flat torus into parts of least maximal diameter.
created: 2026-10-08T15:53:01Z
updated: 2026-10-08T15:53:01Z
---

***

**Source.** D. S. Protasov, A. D. Tolmachev, V. A. Voronov, *Optimal
partitions of the flat torus into parts of smaller diameter*, arXiv:2402.03997v1
[math.MG] (6 February 2024)
([[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/_index|source card]]):
Theorem 2 on p. 3, and its proof in Section 3.2 on pp. 5--9 (Definitions 1--6,
Raikov's Theorem 4, Propositions 1--6 and Remark 1).

**Read depth.** Claims checked: the statement was read clause by clause
against the print, and the decimals were recomputed. The proof was read but not
checked step by step, and nothing here is independently reviewed.

## Statement

With $T^2=\mathbb R^2/\mathbb Z^2$ and $d_m$ as on the
[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_1|Theorem 1 page]]:

**Theorem 2** (p. 3).

$$
d_1(T^2)=d_2(T^2)=\frac{\sqrt2}{2}=0.707107\ldots \tag{4}
$$

$$
d_3(T^2)=\frac{\sqrt{13}}{6}=0.600925\ldots \tag{5}
$$

The equation numbers are the paper's. Since $\sqrt2/2$ is the diameter of
$T^2$, (4) says that two parts never do better than the whole torus, while
three parts do.

## Proof pointer

Section 3.2, pp. 5--9. The upper bounds for $m=2,3$ come from the strips of
Theorem 1, (1), and the lower bound for $m=2$ is called trivial (p. 5). The
substance is the lower bound $d_3(T^2)\ge\tau_3=\sqrt{1/4+1/9}$, stated as
Proposition 6 (p. 8; proof pp. 8--9). A covering by three closed sets is
read as a coloring in which each point carries the set of colors covering it,
and vertical lines are classed as trichromatic, bichromatic or monochromatic
by the colors they meet (Definitions 1--6, pp. 5--6). Assuming all three
diameters are below $\tau_3$:

- Proposition 1 (p. 6) excludes two trichromatic vertical lines at horizontal
  distance $\frac12$, using Raikov's inequality
  $\mu(A+B)\ge\min(1,\mu(A)+\mu(B))$ for closed $A,B\subset T^1$
  (Theorem 4, p. 6, cited from Raikov's 1939 paper);
- Proposition 2 (p. 7) excludes two bichromatic $\{p,q\}$-lines at
  horizontal distance $\gamma$ with $\frac13\le\gamma\le\frac12$;
- Proposition 3 (p. 7) excludes a monochromatic vertical line;
- Proposition 4 (p. 8) confines all bichromatic $\{p,q\}$-lines to a strip of
  width $\frac13$;
- Proposition 5 (p. 8) finds a color present on every vertical line or on
  every horizontal line, proved for colorings of a square grid of pixels and
  passed to arbitrary colorings by a limit (Remark 1, p. 8).

Proposition 6 then places the two kinds of bichromatic lines in two strips of
width $\frac13$ and, whether the strips meet or not, produces two
trichromatic lines at distance $\frac12$, contradicting Proposition 1.

## Context

The introduction (p. 2) also observes that $T^n$ splits into three layers of
thickness $\frac13$, each of diameter
$\bigl(\frac{n-1}4+\frac19\bigr)^{1/2}<\frac{n^{1/2}}2=\operatorname{diam}T^n$,
so the Borsuk number of $T^n$ is $3$ for every $n\ge1$. For $m\ge4$ the
paper does not determine $d_m(T^2)$ (p. 3); see
[[discrete_geometry/protasov_2024_optimal_partitions_flat_torus_into_parts/theorem_3|Theorem 3]].

**Bears on.** No Erdős problem directly; the card's row for
[[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]] concerns the
SAT coloring method behind Theorem 3, not this result.
