---
name: additive_bases/erdos_1982_problems_additive_number_theory/theorem_p114
title: "Theorem (p. 114): a system with distinct differences in [1,N] and |D| > (1+eps)N/2 has more than eta N sequences"
desc: |
  Erdős's theorem that if sequences A_1, ..., A_m have all their differences
  distinct and in [1,N], with pairwise disjoint difference sets, then for every
  eps > 0 there is eta > 0 such that, for N > N_0(eps, eta), |D| > (1+eps)N/2
  forces m > eta N.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Setting (p. 113). For positive integers $m,n_1,\ldots,n_m$, let
$A_i=\{a_{i,1}<\cdots<a_{i,n_i}\}$, $i=1,\ldots,m$, be sequences of integers,
its (3), and let

$$
D_i=\{a_{i,j}-a_{i,k}:1\le k<j\le n_i\}
$$

be the difference set of $A_i$, its (4), with $D=\bigcup_{i=1}^m D_i$.

**Theorem** (p. 114, unnumbered, quoted). "Assume that the integers (4) are
all distinct and are all in $[1,N]$, and that $D_{i_1}\cap D_{i_2}=\emptyset$
for all $1\le i_1<i_2\le m$. Then, to every $\varepsilon>0$, there is an
$\eta>0$ so that, for $N>N_0(\varepsilon,\eta)$, if
$|D|>(1+\varepsilon)N/2$ then $m>\eta N$."

In the Theorem $N$ is the bound of the interval that holds all the
differences; the proof uses $|D|=\sum_{i=1}^m\binom{n_i}{2}$ (p. 115, before
(12)). This differs from the $N=\sum_{i=1}^m\binom{n_i}{2}$ that the paper
sets on p. 113 for perfect systems.

The paper explains (p. 114) that the case $m=1$ is the Erdős–Turán result
$|D|<(1+o(1))N/2$ for a single sequence with distinct differences, and that
the Theorem says a difference set larger than $(1+\varepsilon)N/2$ needs many
sequences.

**Abrham's bound** (pp. 115--116). A system is *perfect for $c$* (p. 113)
when $D$ consists of the integers $c\le t\le c-1+\sum_{i=1}^m\binom{n_i}{2}$.
The paper recalls that J. Abrham proved $m>\alpha N$ for every perfect
system, with $\alpha>0$ an absolute constant and $N=\sum_{i=1}^m\binom{n_i}{2}$,
and sketches how this follows from the Theorem: the case $c=1$ is immediate,
the case $c=o(N)$ goes through the same proof, and when $c>\eta N$ each
sequence has fewer than $1+1/\eta$ terms, so $m>\eta_1N$.

## Proof pointer

Pp. 114--115, adapting the Erdős–Turán counting argument. It suffices to
treat sequences with more than $t$ terms for a large fixed $t=t_0(\varepsilon,m)$
(so printed), since short sequences contribute little to $D$. For each $x$
with $1\le x\le N$ one counts the differences inside the window
$[x,x+N/t^{1/2}]$: convexity gives a lower bound
$(1-\delta)\frac{N}{2t}\sum_i n_i^2$ for the total count, while distinctness
of the differences bounds it above by $N^2/(2t)$. Together these give
$N>(1-\delta)\sum_i n_i^2$, its (11), which contradicts
$\sum_i n_i^2>(1+\varepsilon)N$, its (12), for small $\delta$.

## Read depth

Claims checked: the setting, the Theorem and the deduction of Abrham's bound
were read clause by clause on the page images of the print, and the proof on
pp. 114--115 was followed. Abrham's theorem itself is cited from elsewhere and
was not checked. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof is self-contained.

**Source.** P. Erdős, Some problems on additive number theory, Annals of
Discrete Mathematics 12 (1982), 113--116,
doi:10.1016/S0304-0208(08)73496-0; the edition read is named on the
[[additive_bases/erdos_1982_problems_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0043/_index|Problem 43]]: the paper
  applies the Theorem with two sequences to get $g(N)<(1+o(1))N/2$ for the
  quantity of its
  [[additive_bases/erdos_1982_problems_additive_number_theory/problem_p114|question (5)]]
  (p. 114), whose sharper form is the problem's first question. This upper
  bound does not answer that question.
