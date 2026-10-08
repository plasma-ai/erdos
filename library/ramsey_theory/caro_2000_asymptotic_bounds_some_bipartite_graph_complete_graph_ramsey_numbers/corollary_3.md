---
name: ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3
title: "Corollary 3: r(K_{2,m}, K_n) ≤ (m - 1 + o(1))(n / log n)^2 and r(C_{2m}, K_n) ≤ c (n / log n)^{m/(m-1)}"
desc: |
  The upper bounds r(K_{2,m}, K_n) at most (m - 1 + o(1))(n / log n)^2 and
  r(C_{2m}, K_n) at most (270 m (m - 1))^{m/(m-1)} (n / log n)^{m/(m-1)} for
  m at least 2 as n grows, with an explicit form for K_{2,m} and m at least
  3; at m = 2 the first bound is r(C_4, K_n) at most (1 + o(1))(n / log n)^2,
  the order Problem 159 displays.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation: "The Ramsey number $r(H,K_n)$ is the smallest integer $N$ such
that each graph on $N$ vertices that fails to contain $H$ as a subgraph has
independence number at least $n$" (printed p. 51); $K_{2,m}$ is the
complete bipartite graph with parts of sizes $2$ and $m$, so $K_{2,2}=C_4$;
$C_{2m}$ is the cycle of length $2m$; $\log$ is the natural logarithm.

**Corollary 3** (printed p. 53). "For $m\ge2$ and $n\to\infty$," (i)

$$
r(K_{2,m},K_n)\le(m-1+o(1))\Bigl(\frac n{\log n}\Bigr)^2,
$$

and (ii)

$$
r(C_{2m},K_n)\le(270m(m-1))^{m/(m-1)}\Bigl(\frac n{\log n}\Bigr)^{m/(m-1)}.
$$

"In addition, for all $n\ge m\ge3$," (iii)

$$
r(K_{2,m},K_n)\le m\Bigl(\frac{n(1+1/\log n)}{\log n-\log\log n}\Bigr)^2.
$$

The three parts are numbered (i), (ii) and (iii) at the right margin of the
printed displays.

**The case $m=2$.** Since $K_{2,2}=C_4$, (i) gives

$$
r(C_4,K_n)\le(1+o(1))\Bigl(\frac n{\log n}\Bigr)^2\qquad(n\to\infty),
$$

and (ii) gives the same order with the constant $540^2$; (iii) needs
$m\ge3$ and does not cover $C_4$. The introduction says of this case
(pp. 51--52): "We improve (1) for the case of even $m$. For $m=4$, our
result is not new. Around 1980, the bound $r(C_4,K_n)\le c(n/\log n)^2$, was
noted by Szemerédi and widely reported by Erdős. However, the proof was
never published, and its details were subsequently forgotten." Here (1) is
the 1978 bound $r(C_m,K_n)\le c(m)n^{1+1/k}$, $k=\lceil m/2\rceil-1$, which
is quadratic for $m=4$. The saving over $n^2$ is the factor $(\log n)^2$;
no power of $n$ is saved.

**Source.** Y. Caro, Y. Li, C. C. Rousseau and Y. Zhang, Asymptotic bounds
for some bipartite graph: complete graph Ramsey numbers, Discrete Math. 220
(2000), 51--56, doi:10.1016/S0012-365X(99)00399-4; Corollary 3 on printed
p. 53 (PDF p. 3 of the publisher's PDF), proof pp. 53--54 (PDF
pp. 3--4), the remark on Szemerédi's bound on pp. 51--52 (PDF pp. 1--2),
read on the page images (the text layer garbles the displays). The artifact
is identified in the
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement, the remark of pp. 51--52, Theorem
1 and Theorem 2 were read clause by clause on the page images. The proofs of
Theorem 2 and of part (i) (p. 53, a paragraph each) were read in full on the
page image and their steps followed; the proofs of (ii) and (iii) (pp. 53--54)
were read for structure only. Theorem 1, the independence bound the transfer
rests on, is quoted from Li and Rousseau 1996, which is not held, so nothing
here is proof-verified, and nothing is independently reviewed.

## Proof pointer

Page 53. Theorem 1 (Li and Rousseau [8], p. 52): if $T_m$ is a tree with
$m$ edges and $G$ is $(K_1+T_m)$-free of order $N$ and average degree
$\bar d$, then $\alpha(G)\ge Nf_{2m-1}(\bar d)$, and $f_{2m-1}$ can be
replaced by $f_m$ when $T_m$ is a star or a path, where
$f_m(x)=\int_0^1\frac{(1-t)^{1/m}\,dt}{m+(x-m)t}$ satisfies
$f_m(x)=(1+o(1))(\log x)/x$ for fixed $m$ as $x\to\infty$ (p. 52). Theorem 2
(p. 53): if $H\subset K_1+T$ for a tree $T$ and
$\mathrm{ex}(N;H)\le c_1(H)N^\gamma$ with $1<\gamma<2$, then
$r(H,K_n)\le c_2(H)(n/\log n)^{1/(2-\gamma)}$ for all large $n$; for an
$H$-free $G$ of order $N\ge c_2(H)(n/\log n)^{1/(2-\gamma)}$ the average
degree is at most $2c_1(H)N^{\gamma-1}$, and Theorem 1 gives
$\alpha(G)\ge(1+o(1))N^{2-\gamma}\log(2c_1(H)N^{\gamma-1})/(2c_1(H))\ge n$
once $c_2(H)=(3(2-\gamma)c_1(H)/(\gamma-1))^{1/(2-\gamma)}$ (display (2)).
For (i): the Kővári--Sós--Turán observation (3), $N\binom{\bar d}2\le
(m-1)\binom N2$ for a $K_{2,m}$-free graph of order $N$ (cited to Lovász,
Problem 10.36), gives
$\mathrm{ex}(N;K_{2,m})\le\frac N4(1+\sqrt{1+4(m-1)(N-1)})$ and
$\bar d\le(\sqrt{m-1}+o(1))N^{1/2}$; since $K_{2,m}\subset K_1+K_{1,m}$,
Theorem 1 with $f_m$ applies, and with $N=(m-1+o(1))(n/\log n)^2$ a
calculation the paper does not show gives $\alpha(G)\ge Nf_m(\bar d)\ge n$.
For (ii): $C_{2m}\subset K_1+P_{2m-1}$ and
$\mathrm{ex}(N;C_{2m})\le90mN^{1+1/m}$ (Bollobás [1], pp. 158--161), so
Theorem 2 with $\gamma=1+1/m$ and (2) give the constant. For (iii): a
$K_{2,m}$-free graph of order $N\ge m$ has $\bar d<\sqrt{mN}$ by (3), and
one Newton step on $x+\log x=\log n-1$ from $x=\log n$ gives the displayed
choice (p. 54).

## Dependencies

Within the paper: Theorem 2 (p. 53) and the asymptotic for $f_m$ (p. 52).
Outside it: Theorem 1, Li and Rousseau, On book-complete graph Ramsey
numbers, J. Combin. Theory Ser. B 68 (1996), 36--44 (the paper's [8], not
held), an extension of the method of
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Shearer's Theorem 1]]
(the paper's [11]); the Kővári--Sós--Turán bound
([6],
[[extremal_graph_theory/kovari_1954_problem_k/_index|kovari_1954_problem_k]],
in the average-degree form the paper cites to Lovász [7]); and for (ii) the
even-cycle Turán bound from Bollobás [1] (not held). The 1978 bound (1) that
the corollary improves is
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
of the cycle-complete paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0159/_index|Problem 159]]: part (i) at $m=2$ is the
  printed proof of $r(C_4,K_n)\le(1+o(1))(n/\log n)^2$, the upper order the
  site displays and attributes to Szemerédi, and pp. 51--52 confirm that
  attribution while recording that the original proof was never published.
  It saves $(\log n)^2$ and no fixed power of $n$, so it does not answer the
  problem's question.
