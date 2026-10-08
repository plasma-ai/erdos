---
name: problems/primes/E0852
title: Problem 852
desc: |
  Estimates the longest run of pairwise distinct consecutive prime gaps
  starting at an index below x, asking whether it exceeds a power of log x
  and whether it is o(log x).
tags:
- Number theory
- Primes
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 852

[[problems/primes/_index|..]]

[[problems/primes/E0852/claims/_index|claims/]]: The 2 claim pages of Problem 852, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $d_n=p_{n+1}-p_n$, where $p_n$ is the $n$th prime. Let $h(x)$
be maximal such that for some $n<x$ the numbers
$d_n,d_{n+1},\ldots,d_{n+h(x)-1}$ are all distinct. Estimate $h(x)$. In
particular, is it true that

$$
h(x) >(\log x)^c
$$

for some constant $c>0$, and

$$
h(x)=o(\log x)?
$$

**Status.** Open. The site's label is OPEN, and its commentary records only
that Brun's sieve gives $h(x)\to\infty$. Two partial claims posted on the
problem's discussion thread on 24 April 2026,
[[problems/primes/E0852/claims/2026_04_24_chojecki|Chojecki's bound $h(x)\gg(\log x)^{1/3}$]]
(credited to GPT-5.5 Pro) and
[[problems/primes/E0852/claims/2026_04_24_turturean|Turturean's four-prime count]]
(made with a scaffold on ChatGPT-5.5-Pro), each claim the lower bound
$h(x)\gg(\log x)^{1/3}$, which answers the first particular question with
yes for every fixed $c<1/3$. Both are claimed and unreviewed, and neither
estimates $h(x)$ or decides whether $h(x)=o(\log x)$, so the problem stays
open.

**Source.** [erdosproblems.com/852](https://www.erdosproblems.com/852), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #852,
https://www.erdosproblems.com/852.

**Formalization.** None recorded.

## Current assessment

The site's formulation defines $h(x)$ through a run of
pairwise distinct consecutive gaps $d_n,\ldots,d_{n+h(x)-1}$ whose starting
index $n$ is below $x$, so the run itself reaches primes near $x\log x$. It
asks for an estimate of $h(x)$ and, in particular, whether $h(x)>(\log x)^c$
for some $c>0$ and whether $h(x)=o(\log x)$. The site's label is OPEN; its
commentary records only that Brun's sieve gives $h(x)\to\infty$.

**Lower bounds.** Two write-ups linked from the problem's discussion thread
claim $h(x)\ge c_0(\log x)^{1/3}$ for all large $x$, with $c_0>0$ absolute, so
that $h(x)>(\log x)^c$ for every fixed $c<1/3$:
[[problems/primes/E0852/claims/2026_04_24_chojecki|Chojecki's note]] (a dated
PDF, by the Selberg upper-bound sieve on five-prime configurations) and
[[problems/primes/E0852/claims/2026_04_24_turturean|Turturean's write-up]] (a
live Overleaf project, by a four-prime rectangle count). Each page names the
AI system the claimant used. Both claims are unrefereed and unreviewed, and
the site's label and commentary do not mention them. They answer the first
particular question with yes for $c<1/3$ and leave the estimate of $h(x)$ and
the question $h(x)=o(\log x)$ open. Turturean's post also describes a
conditional argument, under a uniform Hardy-Littlewood $k$-tuples hypothesis
on average in lower-bound form with a power saving, that would give
$h(x)\ge(c-o(1))\log x$ for some $c>0$ and so refute $h(x)=o(\log x)$; the
post presents it as a hypothesis-based argument rather than a theorem, so no
page records it.

**Upper bounds.** Two sketches written directly in thread posts bound $h(x)$
from above; a thread post without a manuscript gets no claim page, so they are
recorded here. The post of 15 April 2026 (its author credits assistance from
GPT 5.4) argues that $h(x)\ll x^{0.41+\epsilon}$ for every $\epsilon>0$: the
squares of $H$ distinct prime gaps sum to $\gg H^3$, the run ends below
$p_{2x}\ll x\log x$, and Stadlmann's Theorem 1
([[../library/primes/stadlmann_2022_mean_square_gap_between_primes/_index|card]])
bounds the sum of the squared gaps up to $X$ by $X^{1.23+\eta}$. The post of
4 August 2026 argues, from the sum of the gaps instead, that
$h(x)\ll x^{0.26+o(1)}$ if the short-interval estimate
$\pi(t)-\pi(t-t^{13/25})\gg t^{13/25}/\log t$ of Li (arXiv:2308.04458,
Theorem 3) holds; the post says that Li's estimate is not an established
result, that GPT-5.6 Sol found no major issue in Li's paper, and that the
Baker-Harman-Pintz estimate gives $h(x)\ll x^{0.2625+o(1)}$ unconditionally.
Neither sketch is reviewed.

**Heuristics.** Chojecki's post reports the guess $h(x)\sim1.32323\log x$,
and Turturean's post derives the constant as the root $c_0$ of $I_0(c)=1$ in
a model of independent geometric gaps, with a singular-series correction for
the primes; a post of 26 August 2026 recomputes the two constants with
interval arithmetic, confirms $c_0$ and corrects the correction term from its
twelfth significant digit. A post of 23 December 2025 notes that the OEIS
sequence A078515 is the inverse function of $h$. These are predictions and
data, not theorems.

Search scope, 2026-10-07: the site's page and discussion thread (eight
comments, no proof claims), the community database (teorth/erdosproblems,
which lists the problem as open and not formalized), the formal-conjectures
catalog (no statement file for the problem), the library card of Stadlmann's
paper, and the two write-ups through their links. No refereed result on
$h(x)$ beyond Brun's sieve was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/_index|erdos_1985_my_problems_number_theory_i_would]]
- [[../library/primes/erdos_1985_my_problems_number_theory_i_would/question_p79_distinct_gaps|erdos_1985_my_problems_number_theory_i_would / question_p79_distinct_gaps]]
- [[../library/primes/stadlmann_2022_mean_square_gap_between_primes/_index|stadlmann_2022_mean_square_gap_between_primes]]
- [[../library/primes/stadlmann_2022_mean_square_gap_between_primes/theorem_1|stadlmann_2022_mean_square_gap_between_primes / theorem_1]]

<!-- END problem library links -->
