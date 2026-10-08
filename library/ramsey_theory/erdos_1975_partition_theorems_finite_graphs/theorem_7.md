---
name: ramsey_theory/erdos_1975_partition_theorems_finite_graphs/theorem_7
title: "Theorem 7: 2^k n < r(C_{2n+1}; k) < 2(k+2)! n"
desc: |
  The two-sided bound for the k-color Ramsey number of a fixed odd cycle: a
  doubling construction below and an Erdős–Gallai path argument above.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

**Theorem 7.** As printed on p. 523, display (16):

$$
2^k n<r(C_{2n+1};k)<2(k+2)!\,n,\qquad k\ge1,\quad n\ge1.
$$

Here $r(G;k)$ is the least $r$ such that every partition of the edges of
$K_r$ into $k$ classes has a class containing a copy of $G$ (p. 515); it is
the $R_k(G)$ of the problem pages. Since the lower bound is proved by a
coloring of $K_{2^kn}$ with no monochromatic $C_{2n+1}$, it reads
$R_k(C_{2n+1})\ge n2^k+1$, the form the site quotes. With the cycle length
written $m=2n+1$ this is $2^{k-1}(m-1)+1$, the form in which Bondy and
Erdős state the same bound (their p. 53) and in which Jenssen and Skokan
restate it (their display (1.1)); the three forms agree.

**Source.** P. Erdős and R. L. Graham, *On partition theorems for finite
graphs*, Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; Theorem 7 and
its proof on printed pp. 523--524 (PDF pp. 9--10 of the archive scan), read
on the page images. The scan's text layer garbles exponents; the page image
is the reading.

**Read depth.** Claims checked: the statement and the convention on p. 515
were read clause by clause on the page images; the proof was read for its
structure and is not checked here.

## Proof pointer

Lower bound (p. 523): induction on $k$. For $k=1$, $C_{2n+1}\not\subseteq
K_{2n}$; given a $k$-coloring of $K_{2^kn}$ with no monochromatic
$C_{2n+1}$, join two copies of it by edges of a new color $k+1$ to get such
a $(k+1)$-coloring of $K_{2^{k+1}n}$. Upper bound (pp. 523--524): let
$t_0=2(k+2)!\,n$ and $k$-color $K_{t_0}$. Some vertex $v_1$ has at least
$t_1\ge(t_0-1)/k$ edges of one color $c_1$; if the complete graph $G_1$ on
those neighbors had a set of $m$ vertices spanning at least $mn$ edges of
color $c_1$, the Erdős--Gallai theorem [5] would give a path $P_{2n-1}$ of
color $c_1$ on $2n-1$ edges, which with $v_1$ closes a monochromatic
$C_{2n+1}$; otherwise some vertex $v_2$ of $G_1$ has at most $2n-1$ edges of
color $c_1$ in $G_1$ and so at least $t_2\ge(t_1-1-(2n-1))/(k-1)$ edges of
a new color, and the argument repeats. A monochromatic $C_{2n+1}$ is forced
once $t_k\ge1+2kn$, which a short calculation gives for $t_0\ge2(k+2)!\,n$.

## Dependencies

The Erdős--Gallai theorem on maximal paths (the paper's [5]: Acta Math.
Acad. Sci. Hungar. 10 (1959), 337--356).

## Bears on

- [[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]]: the classical bounds on the
  numerator $R_k(C_{2n+1})$; the lower bound is the one Day and Johnson
  improve to $(2n)(2+\varepsilon)^{k-1}$ and the upper bound the one
  the 2025--2026 papers improve. Theorem 8 is a second upper bound, which
  the paper calls only "probably better than that in (16)" (p. 524);
  whether it improves (16) depends on the unknown size of $r(C_3;k)$, and
  with the known bound $r(C_3;k)\le ek!+1$ it gives a weaker bound than
  (16) for large $k$.
