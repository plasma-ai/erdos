---
name: ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2
title: "Theorem 2: r(K_k + K̄_l, K_n) ≤ (l + o(1)) n^k/(log n)^(k−1) for fixed k and l, hence r(k,n) ≤ (1 + o(1)) n^(k−1)/(log n)^(k−2)"
desc: |
  The bound r(K_k + K̄_l, K_n) ≤ (l + o(1)) n^k/(log n)^(k-1) for fixed k and
  l, whose case l = 1 is r(k,n) ≤ (1 + o(1)) n^(k-1)/(log n)^(k-2) for every
  fixed k, the constant 1 + o(1) on the Ajtai–Komlós–Szemerédi upper bound
  that Problems 166 and 986 record.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed p. 123): "The Ramsey number $r(F_1,F_2)$ is defined as
the smallest integer $N$ such that for any graph $G$ with $N$ vertices,
either $G$ contains $F_1$ as a subgraph or $\bar G$ (the complement of $G$)
contains $F_2$ as a subgraph. The classical Ramsey number $r(K_k,K_n)$ is
denoted by $r(k,n)$ in short." $K_k+\bar K_l$ is the join of a $k$-clique
with $l$ independent vertices: every vertex of the clique is adjacent to
every one of the $l$ vertices. $\log$ is the natural logarithm (the
Corollary on p. 125 evaluates $\int_0^1(1-t)/(m+(x-m)t)\,dt$ as
$(x\log(x/m)-(x-m))/(x-m)^2$).

**Theorem 2** (printed p. 124). "Let $k$ and $l$ be any two fixed integers.
Then, as $n\to\infty$,

$$
r(K_k+\bar K_l,K_n)\le(l+o(1))\frac{n^k}{(\log n)^{k-1}}."
$$

**The case $l=1$.** Since $K_k+\bar K_1=K_{k+1}$, Theorem 2 gives
$r(k+1,n)\le(1+o(1))n^k/(\log n)^{k-1}$, which the paper states twice: in
the abstract (p. 123), "In particular,
$r(K_k,K_n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$", and in the concluding
remarks (p. 127), "The main result in this paper implies that for any fixed
$k$, $r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ as $n\to\infty$." The
introduction (p. 123) adds that this "turns out to improve such previous
known bounds for $k\ge4$": Ajtai, Komlós and Szemerédi's
$r(k,n)\le(5000)^kn^{k-1}/(\log n)^{k-2}$ and Bollobás's coefficient
$2(20)^{k-3}$; for $k=3$ it is Shearer's $(1+o(1))n^2/\log n$.

**In the problem pages' letters.** With $s$ for the clique size and $k$ for
the independent set, $R(s,k)\le(1+o(1))k^{s-1}/(\log k)^{s-2}$ for every
fixed $s\ge2$ as $k\to\infty$; at $s=4$, $R(4,k)\le(1+o(1))k^3/(\log k)^2$.
The $o(1)$ depends on $s$ (and on $l$ in the general form); the paper prints
no threshold and no rate.

**Source.** Y. Li, C. C. Rousseau and W. Zang, Asymptotic upper bounds for
Ramsey functions, Graphs and Combinatorics 17 (2001), 123--128,
doi:10.1007/s003730170060; Theorem 2 on printed p. 124 (PDF p. 2 of the
publisher's PDF), the abstract on p. 123 (PDF p. 1), the proof on
pp. 126--127 (PDF pp. 4--5) and the concluding remarks on p. 127 (PDF
p. 5), read on the page images (the text layer garbles the mathematics). The
edition read is identified in the
[[ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|source digest]].

**Read depth.** Claims checked: the statement, the abstract's and the
concluding remarks' specializations and the Corollary's closed form were
read clause by clause on the page images. The proof
(pp. 126--127) was read in full on the page image and its induction and case
split were followed; the proof of Theorem 1 (pp. 125--126) and the Lemma
(pp. 124--125) it rests on were read for structure only, and none of their
computations was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 126--127, by induction on $k$. Base $k=1$: $K_1+\bar K_l=K_{1,l}$ and
Chvátal's theorem (the paper's [5]) gives $r(K_{1,l},K_n)=l(n-1)+1$. Step:
write $R(k,l;n)=r(K_k+\bar K_l,K_n)$ and take $G$ of order
$N=R(k+1,l;n)-1$ with no $K_{k+1}+\bar K_l$ and $\alpha(G)\le n-1$. Each
vertex has degree at most $R(k,l;n)-1$ (its neighborhood has no
$K_k+\bar K_l$ and no independent $n$-set), and each neighborhood graph
$G_v$ has maximum degree, hence average degree, at most $R(k-1,l;n)-1$. So
Theorem 1 (p. 124: $\alpha(G)\ge Nf_{a+1}(d)$ when every $G_v$ has average
degree at most $a$, with
$f_m(x)=\int_0^1(1-t)^{1/m}/(m+(x-m)t)\,dt$) with $a+1=m=R(k-1,l;n)$ and
the Lemma ($f_m$ decreasing) give

$$
n>\alpha(G)\ge Nf_m(R(k,l;n)-1)\ge Nf_m(R(k,l;n)). \tag{4}
$$

Fix $0<\epsilon<1$; the Corollary gives $M$ with
$f_m(x)>(1-\epsilon)\log(x/m)/x$ whenever $x/m>M$. Split the large $n$
into the $n'$ with $R(k,l;n')/R(k-1,l;n')>(n')^{1-\epsilon}$ and the $n''$
with the reverse inequality. For $n'$,
$\log(R(k,l;n')/R(k-1,l;n'))\ge(1-\epsilon)\log n'$ and (4) give
$n'>(1-\epsilon)^2N\log n'/R(k,l;n')$, so
$N\le\frac{n'}{(1-\epsilon)^2}\frac{R(k,l;n')}{\log n'}$ and the induction
hypothesis on $R(k,l;n')$ gives the bound for $R(k+1,l;n')$. For $n''$,
$f_m(x)\ge1/(1+x)$ for $x\ge m$ gives
$N\le n''[1+R(k,l;n'')]\le n''[1+(n'')^{1-\epsilon}R(k-1,l;n'')]$, and the
induction hypothesis on $R(k-1,l;n'')$ gives the bound "since
$(n'')^{2-\epsilon}<(n''/\log n'')^2$ for large $n''$". The paper notes
that the $n'$ inequality "holds for all large $n$ when $k=2$". Theorem 1
itself is proved by induction on $N$ through a vertex $v_0$ whose weighted
deletion (display (3), p. 125) preserves the bound, using the differential
equation $x(x-m)f_m'(x)+(x+1)f_m(x)=1$ (display (1), p. 124) and the
convexity of $f_m$.

## Dependencies

Within the paper: Theorem 1 (p. 124), the Lemma (p. 124) and the Corollary
(p. 125). Outside it: Chvátal's $r(K_{1,l},K_n)=l(n-1)+1$ for the base
case (J. Graph Theory 1 (1977), 93, not held), and Turán's theorem inside
the proof of Theorem 1. The bound it sharpens is
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|Theorem 6]]
of Ajtai, Komlós and Szemerédi; the method extends
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Shearer's Theorem 1]],
which is the case $a=0$ of Theorem 1 here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0166/_index|Problem 166]]: at $s=4$, the constant
  $1+o(1)$ on the upper bound $R(4,k)\ll k^3/(\log k)^2$, so that Mattheus
  and Verstraete's
  [[ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
  leaves a factor of order $\log^2k$ between the bounds.
- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: for every fixed $s\ge3$,
  the constant $1+o(1)$ on the upper bound
  $R(s,k)\ll_sk^{s-1}/(\log k)^{s-2}$ that the problem's lower bound
  matches up to the power of the logarithm; the concluding remarks (p. 127)
  also attest the conjecture's 1947 date through Chung's 1997 problem list.
