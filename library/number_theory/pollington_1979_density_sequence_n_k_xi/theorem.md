---
name: number_theory/pollington_1979_density_sequence_n_k_xi/theorem
title: "Theorem (p. 511): for ratio at least α > 1, a set of Hausdorff dimension at least s_0 of multipliers ξ with {t_k ξ} in [β, 1−β] for all k"
desc: |
  Pollington's 1979 theorem that every sequence of positive numbers with
  consecutive ratios at least a fixed alpha above 1 admits, for each s_0
  below 1, a positive beta and a set of multipliers of Hausdorff dimension
  at least s_0 whose fractional parts along the sequence all lie in
  [beta, 1 - beta]; with its corollary that the exceptional set has
  dimension 1, a solution of Erdős's lacunary density question independent
  of de Mathan's.
created: 2026-09-18T11:40:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

Quoted from p. 511 (the paper's own theorem, unnumbered; p. 514 also states
Eggleston's theorem):

**Theorem.** "Let $(t_n)$ be a sequence of positive numbers such that
$q_n=t_{n+1}/t_n\ge\alpha>1$ for $n=1,2,\ldots$ (1) and let $s_0$ be a real
number $0<s_0<1$ then there exists a real number $\beta=\beta(\alpha,s_0)>0$
and a set $T$ of Hausdorff dimension at least $s_0$ such that if $\xi\in T$
then $\{t_k\xi\}\in[\beta,1-\beta]$ for $k=1,2,\ldots$ (2)."

**Corollary.** "The set of numbers $\xi$ such that $\{t_k\xi\}$ is not dense
in the unit interval has Hausdorff dimension 1."

Here $\{x\}$ is the fractional part of $x$. The paper adds on the same page:
"A similar result has recently been obtained independently by B. de Mathan
[3], [4]." On p. 514 the proof notes that "there are uncountably many such
$\xi$", since each stage of the construction offers two disjoint choices of
interval. The Theorem does not mention irrationality; that an irrational
$\xi$ exists follows from uncountability, since the rationals are countable
(an elementary line the consuming pages state as authored). For a lacunary
sequence of positive integers $n_k$ with $n_{k+1}\ge(1+\epsilon)n_k$ the
Theorem applies with $t_k=n_k$ and $\alpha=1+\epsilon$, and (2) gives
$\|\xi n_k\|\ge\beta$ for all $k$.

**Source.** A. D. Pollington, *On the density of sequence $\{n_k\xi\}$*,
Illinois J. Math. 23 (1979), no. 4, 511--515; the Theorem and Corollary on
printed p. 511 (PDF p. 1 of the journal scan), the uncountability
sentence on printed p. 514 (PDF p. 4), read on the rendered page images (the
OCR text layer garbles the formulas). The edition read is identified in the
[[number_theory/pollington_1979_density_sequence_n_k_xi/_index|source digest]].

**Read depth.** Claims checked: the Theorem, the Corollary, the sentence on
de Mathan and the uncountability sentence were read clause by clause on the
page images. The proof was read for structure and not checked.

## Proof pointer

Pp. 511--515. The paper first reduces to $q_n\le\alpha^2$ by inserting terms
between $t_k$ and $t_{k+1}$ where the ratio is large (p. 511). Choosing $r$
with $\alpha^r-(r+2)>\alpha^{rs_0}$ (3), $N=\alpha^2$ and
$\varepsilon=N^{-r}(r+1)^{-1}$ (4), it takes $\beta=\frac12N^{-r}\varepsilon$ (4a)
and constructs, by a lemma proved in blocks of $r$ indices (pp. 512--514),
closed intervals $[a_n,b_n]$ with no integer interior points and
$q_na_n\le a_{n+1}<b_{n+1}\le q_nb_n$, so that by (1) the intervals
$[a_n/t_n,b_n/t_n]$ are nested; any $\xi$ in their intersection satisfies
$a_m+\beta\le t_m\xi\le b_m-\beta$ for all $m$, hence (2). At each stage
there are at least two disjoint
admissible intervals, so the set of such $\xi$ is uncountable, and
Eggleston's theorem on sets defined by nested families of intervals (stated
on p. 514) gives Hausdorff dimension at least $s_0$ (pp. 514--515). Not
reconstructed here.

## Dependencies

Eggleston's theorem (H. G. Eggleston, Sets of fractional dimension which
occur in some problems of number theory, Proc. London Math. Soc. 54
(1951--52), 42--93; the paper's [1]), cited and stated, not proved, in the
paper; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: a solution of the
  corrected Statement (fractional parts not dense modulo $1$, with an
  irrational multiplier), independent of de Mathan's, whose 1978 Comptes
  Rendus note p. 511 cites as [3]; the separation $\|\xi n_k\|\ge\beta$ is
  the qualitative form of the bounds Katznelson, Dubickas and Peres and
  Schlag later quantified.
- [[../wiki/problems/ramsey_theory/E0894/_index|Problem 894]]: through Katznelson's
  reduction, the separation yields a proper coloring of the lacunary
  difference graph with $\lceil\beta^{-1}\rceil$ colors; the paper does not
  make $\beta$'s dependence on $\alpha$ explicit.
