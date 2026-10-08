---
name: analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/lemma_2_1
title: "Lemma 2.1: an open 1-periodic set of density at most 6p meeting every x+tD with t in [1,2]"
desc: |
  The periodic hitting lemma that carries the manuscript's construction: for
  every p in (0,1) an open 1-periodic subset of the line of density at most
  6p that meets x+t{2^{-n}} for every real center x and every normalized
  dilation t in [1,2]; proved in Sections 3-5 by random routing on a finite
  tree, and rescaled dyadically in Section 6 to give Theorem 1.1.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a measurable $1$-periodic set $A\subseteq\mathbb R$ let
$\rho(A)=m(A\cap[0,1])$, the measure of $A$ over one period; the manuscript
at times treats such a set as a subset of the circle
$\mathbb T=\mathbb R/\mathbb Z$. Let $D=\{2^{-n}:n\ge1\}$.

**Lemma 2.1 (Periodic hitting sets).** For every $p\in(0,1)$ there is an
open $1$-periodic set $H\subseteq\mathbb R$ with $\rho(H)\le6p$ such that

$$
\forall x\in\mathbb R\ \ \forall t\in[1,2]\ \ \exists n\in\mathbb Z_{\ge1}:
\qquad x+t2^{-n}\in H.
$$

A single $H$ is uniform in both the center $x$ and the normalized scale
$t$; only the hitting index $n$ is allowed to vary with them.

**Source.** OpenAI, *The dyadic case of the Erdős similarity conjecture*,
release folder
`preprints/The-dyadic-case-of-the-Erdos-similarity-conjecture-September-25-2026`;
TeX `sections/periodic.tex`, environment `lem:periodic` (lines 13--20), PDF
p. 4; proof spread over `sections/windows.tex`, `sections/routing.tex`,
`sections/tests.tex`, `sections/scales.tex` and `sections/repair.tex`
(Sections 3--5, PDF pp. 4--14), completed in `sections/repair.tex` lines
13--130 (PDF pp. 13--14); read. The card
[[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement and the definition of $\rho$
were read clause by clause in the TeX source and located in the PDF,
together with the statements of the intermediate results Lemma 3.1, Lemmas
4.1--4.3, Lemma 5.1 and Proposition 5.2. The proofs were read for their
structure only (below); no step was checked. Nothing here is independently
reviewed.

## Proof pointer

The proof fixes $p$ and runs through five deterministic choices, a random
construction, and a repair.

- Section 3 fixes the combinatorics. Integers $M\ge2$ and $d\ge1$ with
  $p(M-1)/2\ge10$ and $(1-2^{1-M})^d<p$ give a complete ordered $M$-ary
  tree of height $d$ with $K$ edges; a gap $g$ with $K2^{2-g}<p$; a
  threshold $r_*$ with $20Mr(1+2^{2r+2})\exp(-p(M-1)r/2)<p$ for all
  $r\ge r_*$; and window lengths $r_h$ by a bottom-up recursion so that a
  child block's whole index span is at most $2r_h$ (display (5)). Each edge
  $e$ receives a block $W_e$ of consecutive dyadic indices in edge preorder,
  starting at $3$, with $g$ unused indices between blocks; $\mathcal N$ is
  their union. Periodic grid keys $J_b(z)=\lfloor2^{b+2}\{z\}\rfloor$ are
  nested. A center $x$ is stable when no translate indexed by a later
  window crosses a boundary of the preceding window's grid; Lemma 3.1 shows
  the stable set $G$ has $\rho(G^c)<p$ and that for $x\in G$ every
  translate $x+t2^{-n}$, $n\in W_e$, $t\in[1,2]$, keeps every earlier
  window's key.
- Section 4 builds the random set. Each nondefault edge $e=(P,i)$,
  $i<M$, carries a fair random table $S_e$ indexed by the keys at resolution
  $b_e$ (the window's last index); each leaf carries a Bernoulli-$p$ table
  $T_L$ at its incoming window's resolution. A point is routed from the
  root by the first child whose selector reads $1$, the last child by
  default, and $B$ is the set of points whose terminal entry reads $1$;
  $\mathbb E\rho(B)=p$. Lemma 4.1: a fixed center's route never takes a
  default child with probability $(1-2^{1-M})^d<p$. For a stable center
  whose route first defaults at node $U$ of height $h$, Lemma 4.2 shows
  that the translates indexed by the window of child $i$ of $U$ repeat the
  center's route to $U$ and its rejections of children $1,\dots,i-1$, so a
  local predicate $Q_i$ (selector on $(U,i)$ times the terminal entry
  reached from $U_i$) equal to $1$ forces the translate into $B$. Lemma 4.3:
  at a fixed $t\in[1,2]$, conditional on the center's exposed selector
  entries, the $(M-1)r_h$ tested selector and terminal addresses are
  pairwise distinct, so all local tests fail with probability exactly
  $(1-p/2)^{(M-1)r_h}$.
- Section 5 passes to all scales and all centers. Lemma 5.1: the local
  predicates depend on the key at resolution $b_i^*$ (the block's largest
  endpoint), so as $t$ runs over $[1,2]$ each tested translate crosses at
  most $1+2^{2r_h+2}$ grid boundaries, and a set of at most
  $20Mr_h(1+2^{2r_h+2})$ representative scales reproduces every pattern of
  predicate values. Proposition 5.2 combines Lemmas 4.1--4.3 and 5.1 by a
  union bound over representatives:
  $\mathbb P(\exists t\in[1,2]\ \forall n\in\mathcal N:\ x+t2^{-n}\notin B)\le2p$
  for every stable $x$. Subsection 5.1 completes the lemma: enlarge each
  outcome's $B_\omega$ to an open periodic $B_\omega^+$ adding at most $p$
  to its density; the exceptional-center set $R_\omega$ (centers with some
  $t\in[1,2]$ missing $B_\omega^+$ at every $n\in\mathcal N$) is closed
  and periodic, by compactness of $\mathbb T\times[1,2]$, with
  $\mathbb E\rho(R_\omega)\le2p+\rho(G^c)\le3p$; one outcome has
  $\rho(B^+)+\rho(R)\le5p$; an open periodic $\varepsilon$-neighborhood
  $V$ of $R$ has $\rho(V)\le\rho(R)+p$, and $H=B^+\cup V$. A center outside
  $R$ is hit inside $\mathcal N$; a center in $R$ is hit by every
  $x+t2^{-n}$ with $2^{1-n}<\varepsilon$, which lies in $V$ because
  $x+t2^{-n}\to x$.

The hypothesis $p>0$ makes $M$ and $d$ exist; $p<1$ keeps $p$ a probability
for the terminal tables. The restriction $t\in[1,2]$ is what makes the grid
crossings per translate finite and is removed in Section 6 by dyadic
rescaling.

## Dependencies

None at statement level. The manuscript names Kolountzakis 1997 (random
cells, scale discretization, open-cover repair), Chlebík 2015, Kolountzakis
and Papageorgiou 2025 and the periodic blocking sets of Iosevich, Kulkarni,
Mora Cuéllar, Rojas Aravena and Yavicoli 2026 as precedents for the method
and says that all estimates needed are supplied in the text. None was
checked here.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: the lemma is the input
  from which the manuscript deduces the claimed dyadic case of the question
  ([[analysis/openai_2026_dyadic_case_erdos_similarity_conjecture/theorem_1_1|Theorem 1.1]]);
  on its own it says nothing about the problem, and the claim is unverified
  here. The page's status rests on its acceptance evidence.
- [[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1|The
  companion's Proposition 2.1]]: the geometric-case manuscript's periodic
  hitting statement for $\{q^n\}$ with general $q\in(0,1)$ plays the same
  role there as this lemma does here; comparison only, neither verified
  here.
