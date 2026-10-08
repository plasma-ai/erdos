---
name: analysis/openai_2026_geometric_case_erdos_similarity_conjecture/proposition_2_1
title: "Proposition 2.1: an open 1-periodic set of density at most 6p meeting every x+tG_q, t in [1,2]"
desc: |
  The manuscript's main construction: for a fixed ratio q and every p in
  (0,1), an open 1-periodic subset of the line of density at most 6p that
  meets every translate of t{q^n : n >= 1}, t in [1,2]; Theorem 1.1 follows
  by a summable union of its dyadic dilations and reflections.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Fix $q\in(0,1)$. For a measurable $1$-periodic set $A\subseteq\mathbb R$
write $\rho(A)=m(A\cap[0,1))$ for its density.

**Proposition 2.1.** For every $p\in(0,1)$ there is an open $1$-periodic set
$H\subseteq\mathbb R$ with $\rho(H)\le6p$ such that for every $x\in\mathbb R$
and every $t\in[1,2]$ some integer $n\ge1$ has

$$
x+tq^n\in H.
$$

The dilation is restricted to the normalized range $[1,2]$ and is positive;
the center ranges over all of $\mathbb R$; the index $n$ may be any positive
integer, not only one from the finite index set $\mathcal N$ the construction
uses.

**Source.** OpenAI, *The geometric case of the Erdős similarity conjecture*,
release folder
`preprints/The-geometric-case-of-the-Erdos-similarity-conjecture-October-5-2026`;
TeX `sections/02-periodic.tex`, environment `prop:periodic` (lines 12--19),
PDF p. 3; proof in `sections/03-windows.tex`, `sections/04-routing.tex` and
`sections/05-scales.tex` (the final argument at `05-scales.tex` lines
92--194), PDF pp. 4--12; read. The card
[[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/_index|records the provenance and attestations]].

**Read depth.** Claims checked: the statement, the definition of $\rho$, and
the statements of Lemmas 3.1--3.3, 4.1--4.3 and 5.1 were read clause by
clause in the TeX source. The proofs were read for their structure only
(below); no step was checked. Nothing here is independently reviewed.

## Proof pointer

Section 3 fixes the deterministic scaffolding. With $c=4/(1-q)$ and
$N_b=2^{\lceil\log_2(cq^{-b})\rceil}$, the grid $\Gamma_b=N_b^{-1}\mathbb Z$
has $cq^{-b}\le N_b<2cq^{-b}$, the $N_b$ are nondecreasing powers of two, and
the periodic key $J_b(z)=\lfloor N_b\{z\}\rfloor$ at a finer resolution
determines every coarser key. A complete ordered $M$-ary tree of height $d$
with $K$ edges is listed in preorder, and each edge $e$ receives a window
$W_e=[a_e,b_e]\cap\mathbb N$ of length $r_h$ ($h$ the height of its parent),
with exactly $g$ unused indices between consecutive windows, where
$r_1=r_0$ and $r_h=\max\{r_0,g+\sigma_{h-1}\}$ for the span $\sigma_{h-1}$
of a child subtree; the first index $n_0$ satisfies $2q^{n_0}\le1/4$. Lemma
3.1 gives $b_e^*-a_e+1\le2r_h$ for the last endpoint $b_e^*$ in the block of
$e$ and its child subtree. A center is stable when no point of the preceding
window's grid lies in $(x,x+2q^{a_e}]$ for any noninitial window; Lemma 3.2
bounds the density of unstable centers by $4Kcq^{g+1}$ and shows a stable
center's earlier keys are unchanged by translations $tq^n$ from a later
window. Lemma 3.3 shows the center and its translated points from one window
have distinct keys at that edge's resolution and finer (the gap
$(1-q)q^b$ exceeds the cell width).

Section 4 builds the random set. Each nondefault edge carries a table of
independent fair bits indexed by cells of its grid, each leaf a table of
independent Bernoulli-$p$ bits; a point is routed from the root to the first
child whose selector reads one, defaulting to the last child, and lies in $B$
when its leaf's terminal bit is one. Lemma 4.1: $\mathbb E\rho(B)=p$.
Exposing a fixed center's entry in every selector table fixes its route; the
route has no default with probability $(1-2^{1-M})^d$. At a stable center
whose first default vertex is $U$, Lemma 4.2 shows the translated points from
the windows of $U$'s nondefault edges reach $U$ and reject the earlier
children, so a local test $Q_i$ (the selector on edge $i$ times the terminal
bit after routing from child $i$) equal to one is a hit in $B$. Lemma 4.3:
for a fixed $t$, conditional on the exposure atom, the $(M-1)r_h$ tests fail
together with probability exactly $(1-p/2)^{(M-1)r_h}$, after checking that
their selector entries and terminal addresses are pairwise distinct.

Section 5 passes from a fixed $t$ to all of $[1,2]$ and from stable centers to
all centers. Lemma 5.1 lists the $t$ at which some translated point crosses
the finest grid of the edge's block, at most $1+2cq^{-2r}$ per pair $(i,n)$
by Lemma 3.1, adds midpoints and endpoints, and gets the union bound
$D_{M,q}(r)e^{-p(M-1)r/2}$ with $D_{M,q}(r)=4+2(M-1)r(1+2cq^{-2r})$. The
proof of the proposition then chooses $M$ with $p(M-1)/2>2\log(1/q)$, $d$
with $(1-2^{1-M})^d<p$, $g$ with $4Kcq^{g+1}<p$ and $r_0$ large enough that
the Lemma 5.1 bound is below $p$, so a stable center is missed at some
normalized scale with probability at most $2p$. It enlarges $B$ to an open
periodic $B^+$ with $\rho(B^+)\le\rho(B)+p$, defines the closed periodic set
$R$ of centers missed at some $t$ by all indices in $\mathcal N$, bounds
$\mathbb E\rho(R)\le3p$ by integrating over one period, fixes an outcome with
$\rho(B^+)+\rho(R)\le5p$, covers $R$ by an open periodic $V$ with
$\rho(V)\le\rho(R)+p$, and sets $H=B^+\cup V$. A center outside $R$ is hit
inside $B^+$ at an index of $\mathcal N$; a center in $R$ lies in the open
set $V$, so $x+tq^n\in V$ for all large $n$ because $tq^n\to0$.

## Dependencies

None at statement level. The argument uses finite product probability spaces,
the nesting of dyadic grids, outer regularity of Lebesgue measure on the
circle, and the closedness of a projection from a compact product. The
manuscript credits the finite boundary-representative device to Chlebík
(2015, proof of Theorem 15) and Kolountzakis and Papageorgiou (2025, Section
3.1), and the open-neighborhood repair to Tom (2015, Lemma 0.2) and Chlebík
(2015), as precedents rather than premises. None was checked here.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: the proposition reaches
  the problem only through
  [[analysis/openai_2026_geometric_case_erdos_similarity_conjecture/theorem_1_1|Theorem 1.1]],
  whose Section 2 deduction turns the normalized hitting set into the
  claimed avoiding set for $A=\{q^n:n\ge1\}$. It is the construction behind
  that claimed partial answer, unverified here; the page's status rests on
  its acceptance evidence.
