---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6
title: "Theorem 6 (p. 4): near each n with mu_alpha(n) < n^{1-eps} some n* = (1+o(1))n has an interval longer than C sqrt(mu_alpha(n*))/log n*"
desc: |
  Heckel and Riordan's theorem that for p <= 1 - 1/e^2 and eps > 0, if
  intervals [s_n,t_n] hold chi(G_{n,p}) with probability at least 0.9, then
  near each n with mu_{alpha(n)}(n) < n^{1-eps} some n* = (1+o(1))n has
  t_{n*} - s_{n*} > C sqrt(mu_{alpha(n*)}(n*)) / log n*, C = eps log b / 9.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Notation (p. 4). Let $q=1-p$ and $b=1/q$. Put
$\alpha_0(n)=2\log_bn-2\log_b\log_bn+2\log_b(e/2)+1$ and
$\alpha(n)=\lfloor\alpha_0(n)\rfloor$; for most $n$, with high probability
the independence number of $G_{n,p}$ equals $\alpha(n)$. A $t$-set is an
independent set of size $t$, and

$$
\mu_t(n)=\mathbb{E}[X_t]=\binom{n}{t}q^{\binom t2}
$$

is the expected number of $t$-sets in $G_{n,p}$.

**Theorem 6** (p. 4). Fix $p\le1-1/e^2$ and $\varepsilon>0$, and let
$[s_n,t_n]$ be a sequence of intervals with
$\mathbb{P}\bigl(\chi(G_{n,p})\in[s_n,t_n]\bigr)\ge0.9$. Then for each $n$
with $\mu_{\alpha(n)}(n)<n^{1-\varepsilon}$ there is an integer
$n^*=(1+o(1))n$ such that

$$
t_{n^*}-s_{n^*}>C\,\frac{\sqrt{\mu_{\alpha(n^*)}(n^*)}}{\log n^*},
\qquad C=C(p,\varepsilon)=\frac{\varepsilon\log b}{9},
$$

with $b=1/(1-p)$.

The paper notes (p. 4) that the hypothesis $\ge0.9$ replaces containment with
high probability because the proof needs only that, that the constant $0.9$ is not optimized, and
that the theorem still gives no non-concentration at a particular $n$: it
finds a nearby $n^*$. It implies the case $p\le1-1/e^2$ of
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|Theorem 5]]
by choosing $n$ with $\mu_\alpha$ close to $n$.

## Proof pointer

Section 2.5, p. 17, through the framework lemma (Lemma 18, p. 13, proof
pp. 13--14) and the coupling result (Corollary 21, p. 15, proof
pp. 15--16). Over a window $I=[n^-,n^+]$ with $n^+\sim n^-=n$ on which
$\alpha$ is constant, the estimate $f(n)$ of the paper's Theorem 2 holds
with error $o(n/\log^2n)$ and, by Lemma 23 (p. 16) and
$\theta(n)\le1-\varepsilon$, has slope at least $1/\alpha+\delta$ with
$\delta=\varepsilon/(2\alpha^2)$. Planting $r$ independent $\alpha$-sets,
for $r\le\sqrt{\mu_\alpha}$, couples $G_{n,p}$ with $G_{n+\alpha r,p}$ so
that $\chi(G_{n+\alpha r,p})\le\chi(G_{n,p})+r$ with probability above
$0.4$, the size-biasing of Lemma 19 (p. 14) costing total variation at
most about $1/(2\sqrt\mu)$. If all intervals in the window were shorter
than $\alpha\delta r/2$, the lower ends would grow with slope below that of
$f$ and leave the band $f\pm\Delta$; taking $r=\lfloor\sqrt{\mu(n)}\rfloor$
gives the bound, with constant $\varepsilon\log b/8$ asymptotically.

## Read depth

Claims checked: the notation, the statement and the remarks of p. 4 were
read clause by clause on the page images of arXiv:2103.14014v3; the proofs
of Lemma 18, Lemma 19, Corollary 21 and Section 2.5 were followed. Nothing
here is independently reviewed.

## Dependencies

None in the corpus. External input: the estimate for $\chi(G_{n,p})$,
$p\le1-1/e^2$, of the paper's reference [15], quoted as Theorem 2 (p. 2).

**Source.** A. Heckel and O. Riordan, How does the chromatic number of a
random graph vary?, J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794; the edition read is named on the
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]]: $p=\frac12$
  satisfies $p\le1-1/e^2$, so any intervals holding $\chi(G_{n,1/2})$ with
  probability at least $0.9$ at every $n$ are longer than
  $C\sqrt{\mu_{\alpha(n^*)}(n^*)}/\log n^*$ at some $n^*\sim n$, near every
  $n$ with $\mu_{\alpha(n)}(n)<n^{1-\varepsilon}$. This is the engine of
  [[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|Theorem 5]];
  it bears on the problem as Theorem 5 does and, being about some $n^*$
  near each such $n$ rather than every large $n$, does not settle the second
  question.
