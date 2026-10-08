---
name: problems/number_theory/E0464/claims/1979_12_01_pollington
title: Pollington's multipliers with separated fractional parts
desc: |
  Pollington's Theorem: for every sequence with consecutive ratios at least
  alpha > 1 there are beta > 0 and uncountably many xi with every fractional
  part of xi t_k in [beta, 1 - beta]; an irrational xi answers Problem 464.
authors:
- A. D. Pollington
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1215/ijm/1256047933
  kind: paper
  date: 1979-12-01
- url: https://www.erdosproblems.com/464
  kind: discussion
created: 2026-10-07T07:02:47Z
updated: 2026-10-07T20:39:38Z
---

***

Pollington proves, as the Theorem of his 1979 paper, that if $(t_n)$ is a
sequence of positive numbers with $t_{n+1}/t_n\ge\alpha>1$ for all $n$ and
$0<s_0<1$, then there are $\beta=\beta(\alpha,s_0)>0$ and a set $T$ of
Hausdorff dimension at least $s_0$ such that every $\xi\in T$ has
$\{t_k\xi\}\in[\beta,1-\beta]$ for all $k$; the Corollary states that the
$\xi$ for which $\{t_k\xi\}$ is not dense in the unit interval form a set of
dimension $1$, and the proof notes that the nested-interval construction
offers two disjoint choices at each stage, so that there are uncountably
many such $\xi$.

For [[problems/number_theory/E0464/_index|Problem 464]] take $t_k=n_k$ and
$\alpha=1+\epsilon$. Every $\theta\in T$ has $\|\theta n_k\|\ge\beta$ for all
$k$, so the sequence $(\theta n_k)$ is not dense modulo $1$, which is the
problem page's corrected Statement, the question in the form Erdős posed it in
1975 and restated in 1982; the site's wording, that the set of distances
$\|\theta n_k\|$ is not dense in $[0,1]$, holds for every $\theta$ already
because $\|x\|\le1/2$ (the problem page's Notes). The question asks for an
irrational $\theta$: $T$ is uncountable and the rationals are countable, so an
irrational $\theta\in T$ exists (the problem page's authored line).
Pollington's introduction poses the question with the irrational clause and
calls the Theorem a complete answer to it. De Mathan's independent solution
has [[problems/number_theory/E0464/claims/1980_09_01_de_mathan|its own page]];
each paper credits the other.

The paper's library home is
[[../library/number_theory/pollington_1979_density_sequence_n_k_xi/_index|Pollington 1979]],
with a compiled page for
[[../library/number_theory/pollington_1979_density_sequence_n_k_xi/theorem|the Theorem]];
the statements are taken first-hand from the paper, the proof, nested
intervals and Eggleston's theorem for the dimension, is followed for
structure only, and nothing here is independently reviewed.

**Acceptance.** The paper is refereed: A. D. Pollington, *On the density of
sequence $\{n_k\xi\}$*, Illinois J. Math. 23, no. 4 (December 1979), 511--515,
received 14 February 1979. Erdős announced in 1982 that de Mathan and
Pollington had settled the problem independently, and Katznelson records the
same; Peres and Schlag credit both papers. The site's curator, Thomas F.
Bloom, marks Problem 464 proved and credits this paper, with de Mathan's, with
the solution. The page is dated by the first day of the issue month, since the
paper's first posting carries no finer date.
