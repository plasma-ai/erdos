---
name: extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/theorem_13
title: "Theorem 13, p. 5: a spectral condition for the circumference of a 2-connected graph with minimum degree at least k"
desc: |
  Li and Ning's spectral analog of part of Woodall's 1976 conjecture: a
  2-connected graph on n vertices with minimum degree at least k ≥ 2 and
  spectral radius, or signless Laplacian spectral radius, at least that of
  W_{n,k,c}, for c in a stated range close to n, has a cycle longer than c
  unless it is W_{n,k,c}.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

Notation (pp. 1--4): $\rho(G)$ is the spectral radius of the adjacency
matrix and $q(G)$ the largest eigenvalue of the signless Laplacian
$A(G)+D(G)$ (p. 1); $\delta(G)$ is the minimum degree, $c(G)$ the
circumference, the length of a longest cycle (p. 3); $\vee$ is the join
and, for $n\ge c\ge2k-1$,
$W_{n,k,c}=K_k\vee(K_{c-2k+1}\cup(n-c+k-1)K_1)$ (p. 3).

**Theorem 13** (printed p. 5). Let $G$ be a 2-connected graph on $n$
vertices with $\delta(G)\ge k\ge2$. If either

(a) $\rho(G)\ge\rho(W_{n,k,c})$ where
$n>c\ge\max\{\frac{5n+6k+5}6,\,n-\sqrt{2n}+\frac{3k}4+3\}$, or

(b) $q(G)\ge q(W_{n,k,c})$ where
$n>c\ge\max\{\frac{5n+6k+5}6,\,n-\frac23\sqrt{3n}+\frac{2(2k+3)}3\}$,

then $c(G)\ge c+1$, unless $G=W_{n,k,c}$.

The paper calls it (p. 5) a partial spectral analog of Woodall's
conjecture, its Conjecture 12 (p. 5, from Woodall, Maximal circuits of
graphs. I, Acta Math. Acad. Sci. Hungar. 28 (1976), 77--80): a
2-connected graph on $n$ vertices with $\delta(G)\ge k\ge2$, $2\le c\le n-1$
and $e(G)\ge\max\{e(W_{n,k,c}),e(W_{n,\lfloor c/2\rfloor,c})\}$ has
$c(G)\ge c+1$ unless $G=W_{n,k,c}$ or $G=W_{n,\lfloor c/2\rfloor,c}$. In
its concluding remarks (pp. 17--18) the paper notes that under (a) the
range of $c$ can be relaxed when $k\le n^\alpha$ for some real $\alpha<1$,
and leaves smaller $c$ open.

**Source.** Binlong Li and Bo Ning, *Stability of Woodall's theorem and
spectral conditions for large cycles*, Electron. J. Combin. 30 (2023),
no. 1, Paper No. 1.39, DOI 10.37236/11641; Conjecture 12 and Theorem 13 on
p. 5, Section 2.3 with the proof on pp. 11--16. The edition is identified
in the
[[extremal_graph_theory/li_2023_stability_woodall_theorem_spectral_conditions_large_cycles/_index|source digest]].

**Read depth.** Claims checked: the theorem, Conjecture 12 and the
definitions they use were read clause by clause on the printed pages. The
proof (pp. 15--16) and its lemmas (pp. 12--15) were located and read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 15--16. The spectral hypothesis is turned into an edge bound for the
$n$-closure $G'$ of $G$ by the Hong, Shu and Fang bound (Theorem 24, p. 12)
in case (a) or Feng and Yu's bound (Theorem 21, p. 9) in case (b), with the
computations of Lemma 27 (pp. 12--13); Lemma 16 (p. 6) then gives $G'$ a
clique on $c-k$ vertices. The stability theorem of Ma and Ning (Theorem 5,
p. 4; Combinatorica 40 (2020), 105--147) places $G$ in one of the extremal
families, and Lemma 28 (pp. 13--15), comparing spectral radii, leaves only
$W_{n,k,c}$.

## Bears on

No Erdős problem in the corpus.
