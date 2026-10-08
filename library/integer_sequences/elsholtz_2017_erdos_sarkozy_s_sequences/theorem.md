---
name: integer_sequences/elsholtz_2017_erdos_sarkozy_s_sequences/theorem
title: "Theorem: an explicit set with Property P and counting function ≫ √x/(√log x (log log x)^2 (log log log x)^2)"
desc: |
  The Elsholtz–Planitzer construction, which its authors believe is the first
  improvement well beyond the 1970 squares-of-primes example.
created: 2026-09-18T06:40:00Z
updated: 2026-10-08T14:31:37Z
---

***

## Statement

A sequence $A=\{a_1<a_2<\cdots\}$ of positive integers has *Property P* if
$a_i\nmid a_j+a_k$ for $i<j<k$ (p. 1, Erdős and Sárközy's definition).
**Theorem** (p. 1). The set $S\subset\mathbb N$ of displays (1)--(2) below
has Property P, and its counting function satisfies

$$
S(x)\gg\frac{\sqrt x}{\sqrt{\log x}\,(\log\log x)^2\,(\log\log\log x)^2}.
$$

Here $S(x)$ counts the elements of $S$ below $x$, as the paper's
$A(x)=\sum_{a_i<x}1$ (p. 1) does, and, by the paper's
notation (Section 2, p. 2), $f\gg g$ means that there is a constant $c>0$
with $f(x)\ge c\,g(x)$ for all sufficiently large $x$; the bound therefore
holds for every large $x$, not only along a sequence.

The construction (displays (1)--(2), p. 2): $S=\bigcup_{i\ge1}S_i$ with
$S_i=\{n\in\mathbb N:n=q_i^4\nu^2\}$, where $\nu$ runs over the products of
exactly $i$ distinct primes $p\equiv3\ (\mathrm{mod}\ 4)$ and $q_i$ is the
$i$-th prime in the class $3$ modulo $4$; the factor $q_i^4$ is an
indicator of the set $S_i$ that keeps the union in Property P.

**Source.** C. Elsholtz and S. Planitzer, *On Erdős and Sárközy's
sequences with Property P*, Monatsh. Math. 182 (2017), no. 3, 565--575,
DOI 10.1007/s00605-016-0995-9 (published online 18 October 2016; Crossref
record read). The copy read for this page is arXiv:1609.07935v1 (26
September 2016, 8 pp.), whose pagination is used here; the journal text
was not compared. The Theorem on p. 1 and the construction on p. 2, read
in the text layer and on the page images.

**Read depth.** Claims checked: the definition, the Theorem, displays
(1)--(2) and the statements of Lemmas 1 and 2 were read clause by clause in
the text layer and on the page images. Section 3 (Property P of the union,
Lemmas 1 and 2), Section 4 (products of $k$ distinct primes, Lemma A and
Corollary 1) and Section 5 (the counting function, with the proof of the
Theorem) were read for their structure and not checked step by step.

## Proof pointer

Section 3: Lemma 1 (p. 2) shows that if a prime $p\equiv3\ (\mathrm{mod}\ 4)$
divides $n_1$ but not $\gcd(n_2,n_3)$, then $n_1^2\nmid n_2^2+n_3^2$,
because $-1$ is a quadratic non-residue modulo $p$; Lemma 2 (p. 3) deduces
that any union of the sets $S_i$ has Property P, through the indicator
$q_i$ when the three elements do not all lie in one $S_i$ and through their
equal number of prime factors when they do. Section 4 bounds from below the
number of squarefree integers up to $x$ with exactly $k$ prime factors, all
$\equiv3\ (\mathrm{mod}\ 4)$, for $k$ near $\tfrac12\log\log x$ (Corollary
1, p. 3, from Lemma A). Section 5 (pp. 5--7) gives
$S_i(x)\gg\sqrt x/(\sqrt{\log x}\,(\log\log x)^{5/2}(\log\log\log x)^2)$
for every $i$ with
$\lfloor\tfrac12\log\log\sqrt x\rfloor+2\le i\le\lfloor\tfrac12\log\log\sqrt x\rfloor+\lfloor\sqrt{\tfrac12\log\log\sqrt x}\rfloor$,
and sums these bounds (p. 7). Not reconstructed here.

## Dependencies

Lemma A (p. 3), the special case of X. Meng's Lemma 9 (cited as the arXiv
preprint 1607.01882) for squarefree integers with $k$ prime factors, all
$\equiv3\ (\mathrm{mod}\ 4)$, uniformly for $2\le k\le A\log\log x$; the
computed bounds $0.0482<M(3,4)<0.0483$ of Languasco and Zaccagnini and
bounds on the Gamma function and its derivatives obtained with Mathematica
(p. 4); Mertens' and Stirling's formulas; the asymptotic $2i\log i$ for the
$i$-th prime $\equiv3\ (\mathrm{mod}\ 4)$ (p. 5); and the fact that $-1$ is a
quadratic non-residue modulo a prime $p\equiv3\ (\mathrm{mod}\ 4)$.

## Bears on

- [[../wiki/problems/integer_sequences/E0012/_index|Problem 12]]: Property P with
  $i<j<k$ is the problem's condition (no element divides the sum of two
  distinct larger elements), so $S$ is a set of the kind the problem asks
  about, with counting function
  $\gg N^{1/2}/((\log N)^{1/2}(\log\log N)^2(\log\log\log N)^2)$ for all
  large $N$, the bound the site's commentary credits to Elsholtz and
  Planitzer. The bound is below $N^{1/2}$, so it gives neither the first
  question's positive liminf against $N^{1/2}$ nor a set with at least
  $N^{1-c}$ elements up to $N$ for every $c>0$, and the theorem says nothing
  about reciprocal sums; it answers none of the problem's three questions.
  The larger counting functions
  $N/(\log N)^{O(\log\log\log N)}$ of the 2026 constructions are pending
  claims recorded on the problem page.
