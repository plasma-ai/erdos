---
name: set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/theorem_1
title: "Theorem 1 (p. 2): Erdős's matching conjecture for 3-graphs on n >= n_0 vertices, with the cover and the clique the only extremal 3-graphs"
desc: |
  Łuczak and Mieczkowska's theorem that there is n_0 such that for n >= n_0
  and 1 <= s <= (n-2)/3 the most edges in a 3-graph on n vertices with
  largest matching of size s is max{C(n,3) - C(n-s,3), C(3s+2,3)}, and every
  extremal 3-graph is a cover or a clique.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (pp. 1--2). A $k$-graph $G=(V,E)$ has a vertex set $V\subseteq\mathbb N$
and a family $E$ of $k$-element subsets of $V$; $\mu(G)$ is the size of its
largest matching (family of pairwise disjoint edges). $\mathcal H_k(n,s)$ is
the set of $k$-graphs with $|V|=n$ and $\mu(G)=s$, display (1) puts
$\mu_k(n,s)=\max\{e(G):G\in\mathcal H_k(n,s)\}$, and display (2) makes
$\mathcal M_k(n,s)$ the set of $G\in\mathcal H_k(n,s)$ with
$e(G)=\mu_k(n,s)$. Two families of candidates:

- $\mathrm{Cov}_k(n,s)$, the $k$-graphs on $n$ vertices whose edges are all
  the $k$-sets meeting some fixed $s$-set $S$ (in $\mathcal H_k(n,s)$ when
  $s\le n/k$);
- $\mathrm{Cl}_k(n,s)$, the $k$-graphs on $n$ vertices consisting of a
  complete $k$-graph on some set $T$ of $ks+k-1$ vertices together with
  isolated vertices.

Erdős's conjecture, display (3) (p. 2), as the paper states it: for every
$k$, $n$ and $s$ with $ks\le n-k+1$,

$$
\mu_k(n,s)=\max\left\{\binom nk-\binom{n-s}k,\binom{sk+k-1}k\right\}.
$$

**Theorem 1** (p. 2). There is $n_0$ such that for every $n\ge n_0$ and every
$s$ with $1\le s\le(n-2)/3$,

$$
\mu_3(n,s)=\max\left\{\binom n3-\binom{n-s}3,\binom{3s+2}3\right\}
\qquad(5)
$$

and, for the same $n$ and $s$,
$\mathcal M_3(n,s)\subseteq\mathrm{Cov}_3(n,s)\cup\mathrm{Cl}_3(n,s)$.

So display (3) holds for $k=3$ and every admissible $s$ once $n\ge n_0$: the
range $s\le(n-2)/3$ is the conjecture's $3s\le n-2$.

Remarks the paper makes after the theorem (pp. 2--3): no effort was made to
make $n_0$ effective; the second assertion fails for $n=6$, $s=1$, and for
general $k$ at $n=2k$, $k\ge3$, $s=1$, where
$\lvert\mathcal M_k(2k,1)\rvert=2^{\frac12\binom{2k}k}$ while
$\lvert\mathrm{Cov}_k(2k,1)\rvert=\lvert\mathrm{Cl}_k(2k,1)\rvert=2k$.

## Proof pointer

Section 4, p. 9. Lemma 7 (p. 9), proved over pp. 9--15, says that for every
$\varepsilon>0$, for $n$ large, $1\le s\le n/3$ and $G\in\mathcal M_3(n,s)$,
the fully shifted graph $\mathbf{Sh}(G)$ lies in
$\mathrm{Cov}_3(n,s;\varepsilon)\cup\mathrm{Cl}_3(n,s;\varepsilon)$. Shifting
keeps $G$ in $\mathcal M_3(n,s)$ (Lemma 6(i), from Lemma 3), the stability
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|Lemma 2]]
upgrades the approximate membership to exact membership in
$\mathrm{Cov}_3(n,s)\cup\mathrm{Cl}_3(n,s)$, and Lemma 6(ii),(iii) (from
Lemma 5, valid for $n\ne2k$) carries the conclusion back from
$\mathbf{Sh}(G)$ to $G$.

## Read depth

Claims checked: the setting, display (3), Theorem 1 and the remarks after it
were read clause by clause on the page images of the edition named below, and
the deduction of Theorem 1 from Lemmas 2, 6 and 7 on p. 9 was followed. The
proof of Lemma 7 was not checked. Nothing here is independently reviewed.

## Dependencies

[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/lemma_2|Lemma 2]]
of the same paper. External input named by the paper: the
Bollobás--Daykin--Erdős theorem (display (4) with $g(k)\ge2k^3$), used inside
the proof of Lemma 2, and the extremal Erdős--Ko--Rado theorem, used for
$s=1$ in Lemma 5.

**Source.** Theorem 1, p. 2, of T. Łuczak and K. Mieczkowska, On Erdős'
extremal problem on matchings in hypergraphs, J. Combin. Theory Ser. A 124
(2014), 178--194, doi:10.1016/j.jcta.2014.01.003; label and page as printed
in the arXiv preprint arXiv:1202.4196v1 (dated February 16, 2012), the
edition read for the
[[set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E1020/_index|Problem 1020]]: with the
  problem's $k$ equal to $s+1$ and $r=3$, Theorem 1 gives the corrected
  Statement's equality for $f(n;3,k)$ whenever $n\ge n_0$ and
  $2\le k\le(n+1)/3$, so for every $n\ge\max(n_0,3k)$. The paper's
  $\mu_3(n,s)$ fixes the matching number at exactly $s$ while $f(n;3,k)$
  allows any matching number at most $k-1$; the two agree here because the
  right side of (5) increases with $s$, a step that is the corpus's, not the
  paper's. The problem's claim page records the case.
