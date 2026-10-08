---
name: extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_26
title: "Theorem 26 (p. 55): a recursive lower bound for k-cuts"
desc: |
  For sufficiently large m, every graph with edge weights of total m has a
  k-cut of weight at least the minimum over n ≥ 0 of
  f_k(K_n) + f_k(m − C(n,2)), the k-cut analogue of Theorem 8, proved in
  sketch.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation as on the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_24|Theorem 24]] page.

**Theorem 26** (p. 55). Let $G$ be a graph with edge weighting $w$ and
total weight $w(G)=m$. Then, provided $m$ is sufficiently large,

$$
f_k(G)\geq\min_{n\geq0}\left\{f_k(K_n)+f_k\left(m-\binom n2\right)\right\}.
$$

As printed, the inequality follows from the definition of $f_k(m)$: the
term $n=0$ (or $n=1$) is $f_k(m)$, the minimum of $f_k$ over all
integer-weighted graphs of total $m$. The statement does not say what
$f_k$ of a negative argument is; Theorem 8 sets $f_w(r)=0$ for $r<0$.
As with [[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]],
the content lies in the structure the proof produces, a virtual complete
graph of order close to $n$ plus a sparse residue.

**Source.** B. Bollobás and A. D. Scott, *Better bounds for Max Cut*,
Bolyai Soc. Math. Stud. 10 (2002), 185-246; Theorem 26 on p. 55 of the
authors' manuscript described in the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|source digest]],
with a proof marked "(Sketch)" on pp. 56-57.

**Read depth.** Claims checked: statement read clause by clause on the
page image on 2026-10-08; the sketch was read for its structure only.

## Proof pointer

Pages 55-57. The sketch transfers the proof of Theorem 8 to $k$ classes:
the $k$-cut analogue (65) of Lemma 7, Lemma 27
($f_k(G)\geq\frac{k-1}k(1+\frac1{\chi(G)})m$, p. 55) in place of Lemma 3,
the upper bound (66) $f_k(m)\leq\frac{k-1}km+\frac{k-1}{2k}\sqrt{2m}+c_km^{1/4}$
in place of (26), disjoint heavy $k$-cliques in place of a heavy matching,
and then the typical weights $t(y)$ and the residue as before. The sketch
defines the residue as $u(xy)=t(x)t(y)-w(xy)$ (p. 57), with the sign
printed on p. 26; the
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/theorem_8|Theorem 8]] page notes
that the later formulas need the opposite sign. The paper says the
remainder "goes through essentially unchanged".

## Bears on

The $k$-cut results of Section 8 concern no Erdős problem in this corpus
directly.
