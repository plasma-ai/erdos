---
name: ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6
title: "Theorem 6: R(k,x) ≤ 5000^k x^(k-1)/(ln x)^(k-2) for every fixed k and large x"
desc: |
  The off-diagonal Ramsey bound R(k,x) ≤ 5000^k x^(k-1)/(ln x)^(k-2) for every
  fixed k ≥ 2 and x large depending on k, by induction on k from the
  triangle-free case through the few-triangles lemma; at k = 4 the upper bound
  of Problem 166, and for general k that of Problem 986.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"The Ramsey function $R(k,x)$ is defined as the minimal integer $n$ so that
any graph on $n$ vertices contains either a clique of size $k$ or an
independent set of size $x$" (p. 354); $\ln$ is the natural logarithm and
$h=h(G)$ is the number of triangles in $G$ (p. 358).

**Theorem 6.** "For every $k\ge2$

$$
R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2} \tag{29}
$$

for $x$ sufficiently large (dependent on $k$)."

As printed on p. 359. It is the paper's display (2),
$R(k,x)\le c_kx^{k-1}/(\ln x)^{k-2}$, with $c_k=5000^k$; the abstract states
it "for each $k\ge3$ ... asymptotically in $x$". In the letters of the
problem pages, with $s$ for the clique size and $k$ for the independent
set, $R(s,k)\le5000^sk^{s-1}/(\ln k)^{s-2}$ for every fixed $s\ge2$ and all
large $k$; at $s=4$, $R(4,k)\le5000^4k^3/(\ln k)^2$. The paper's Theorem 7
(p. 360, stated without proof as "A slight alteration of the proof of
Theorem 6"): "Fix $\varepsilon>0$. For every $k\ge2$ there exists $c_k$ so
that for $x$ sufficiently large either $R(k,x)<c_kR(k-1,x)x/\ln x$ or
$R(k-1,x)<R(k-2,x)x^\varepsilon$."

**Source.** M. Ajtai, J. Komlós and E. Szemerédi, A note on Ramsey numbers,
J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360; Theorem 6 and the
opening of its proof on printed p. 359 (PDF p. 6 of the publisher
scan), the rest of the proof and Theorem 7 on p. 360 (PDF p. 7), read on
the page images (the text layer garbles the exponents). The edition read is
identified in the
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, display (30), the case split and
Theorem 7 were read clause by clause on the page images. The proof (pp.
359--360) and the proofs of Lemmas 4--5 it uses (pp. 358--359) were read on the
page images for structure only; no inequality was checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 359--360, by induction on $k$: trivial for $k=2$, and
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]]
for $k=3$. Fix $\varepsilon$ with

$$
0.96(k-2)^{-1}<\varepsilon<(k-2)^{-1} \tag{30}
$$

("To prove (2) for some $c_k$ one needs here only to assume $\varepsilon$
is 'sufficiently small.'"). Let $G$ have $n>(5000)^kx^{k-1}/(\ln x)^{k-2}$
vertices (31), set $m=(5000)^{k-1}x^{k-2}/(\ln x)^{k-3}$ and assume
$\omega(G)<k$; every vertex $P$ has $\deg(P)<R(k-1,x)\le m$ by induction,
so $t(G)\le m$. Case 1, $h(G)<nm^{2-\varepsilon}$: Lemma 5 (p. 359: if
$h<nt^{2-\varepsilon}$ and $t$ is large then $\alpha(G)>c'(n/t)\ln t$ with
$c'=0.01\varepsilon/48$), with the lower bound of (30), gives
$\alpha(G)>c'(n/m)\ln m>x$ (32). Case 2, $h(G)>nm^{2-\varepsilon}$: the
paper picks a vertex $P$ in at least $m^{2-\varepsilon}/3$ triangles; the
neighborhood $G'$ of $P$, with at most $m$ vertices, then carries at least
$m^{2-\varepsilon}/3$ edges, so some $Q\in G'$ has at least
$2m^{1-\varepsilon}/3$ neighbors inside $G'$, and these common neighbors of
$P$ and $Q$ form a set $G''$ with $n(G'')>2m^{1-\varepsilon}/3>R(k-2,x)$
(33), "since, by (30), $\varepsilon$ is sufficiently small". As
$\omega(G)<k$, $G''$ spans no $K_{k-2}$ (with $P$ and $Q$ it would complete
a $K_k$), so, having more than $R(k-2,x)$ vertices, it has an independent
set of size $x$. Lemma 5 itself follows from Lemma 4 (p. 358: for $0<p<1$ with
$pn\ge3$ there is an induced subgraph with $n'>np/2$, $e'<3ep^2$, $h'<3hp^3$
and $t'<6tp$; a random induced subgraph keeping each vertex with
probability $p$ meets the first three with positive probability, (24) on
p. 359, and the fourth follows from $t'=2e'/n'$), with
$p=t^{\varepsilon/4-1}$, deleting one vertex from each remaining triangle
and applying Theorem 2 to the triangle-free result.

## Dependencies

Within the paper: Theorem 3 (p. 358) for the base case, Lemma 4 and Lemma 5
(pp. 358--359) for Case 1, and through Lemma 5
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]].
Outside it: the Chebyshev inequality and the first-moment bounds of
Lemma 4.

## Bears on

- [[../wiki/problems/ramsey_theory/E0166/_index|Problem 166]]: at $k=4$, the upper bound
  $R(4,k)\ll k^3/(\log k)^2$ that the problem's statement was posed against;
  Mattheus and Verstraete's
  [[ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
  meets it up to the power of the logarithm, $4$ against $2$; Li, Rousseau
  and Zang 2001, filed as
  [[ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions]],
  lower the constant to $1+o(1)$: their concluding remark "for any fixed
  $k$, $r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ as $n\to\infty$" on
  printed p. 127 (PDF p. 5), read clause by clause on the page image, the case $l=1$ of their Theorem 2 paged on
  [[ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|theorem_2]].
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the upper bound
  $R(s,k)\ll_sk^{s-1}/(\log k)^{s-2}$ for every fixed $s\ge3$ that the
  problem's lower bound $k^{s-1}/(\log k)^{c}$ matches up to the power of
  the logarithm; Bradač's
  [[ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  reaches the power $2s-4$.
