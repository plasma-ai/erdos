---
name: integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_1
title: "Theorem 1 (p. 3): gcd(n, ⌊f(n)⌋) = 1 with density 6/π² for Hardy-field f"
desc: |
  The paper's theorem that for f in a Hardy field with log t log_4 t below
  f and f strictly between two consecutive powers of t, the integers n
  coprime to the integer part of f(n) have natural density 6/pi^2.
created: 2026-10-08T18:05:04Z
updated: 2026-10-08T18:05:04Z
---

***

## Statement

Setting (pp. 2--3). A Hardy field is a subfield of the ring of germs at
$\infty$ of real functions on $[1,\infty)$ that is closed under
differentiation; a function belongs to a Hardy field $\mathcal H$ when its
germ does. $\log_n$ is the $n$-fold iterated logarithm, so
$\log_2(t)=\log\log(t)$, and $f(t)\prec g(t)$ means
$g(t)/f(t)\to\infty$ as $t\to\infty$. For $f\in\mathcal H$ the paper
considers two conditions (p. 3):

(A) $\log(t)\log_4(t)\prec f(t)$;

(B) there is $j\in\mathbb N$ with $t^{j-1}\prec f(t)\prec t^j$.

**Theorem 1** (p. 3, quoted). "Let $\mathcal{H}$ be a Hardy field and
assume that $f\in\mathcal{H}$ satisfies conditions (A) and (B). Then the
natural density of the set
$\{n\in\mathbb{N}:\gcd(n,\lfloor f(n)\rfloor)=1\}$ exists and equals
$\frac{6}{\pi^2}$."

The paper lists as examples (p. 3) the sequences $n^c$ with
$c\notin\mathbb N$, $\log^2(n)$, $n^{\sqrt3}\log(n)$, $n/\log_2(n)$,
$\log(n!)$, $\operatorname{Li}(n)$ and $\log(|B_{2n}|)$, where $B_n$ is
the $n$-th Bernoulli number. It remarks (p. 3) that (A) is sharp: by
Erdős and Lorentz (Acta Arith. 5 (1959), Section 3) the conclusion fails
for $f(t)=\log(t)\log_4(t)$ and for many slower functions. It suggests
that (B) might be replaced by a weaker condition (B'): $f(t)\prec t^j$
for some $j\in\mathbb N$ and $|f(t)-p(t)|\succ\log(t)$ for every
$p\in\mathbb Q[t]$; (B') is not a hypothesis of the theorem, and whether
it suffices is the paper's Question 4 (p. 24).

## Proof pointer

The paper proves Theorem 1 as the case $k=1$ of
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|Theorem 2]]
(p. 4), in which condition (C) is empty and $1/\zeta(2)=6/\pi^2$; see that
page for the structure of the proof (Section 6, pp. 15--23).

## Dependencies

[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/theorem_2|Theorem 2]]
of the same paper.

**Source.** V. Bergelson and F. K. Richter, *On the density of coprime
tuples of the form $(n,\lfloor f_1(n)\rfloor,\ldots,\lfloor f_k(n)\rfloor)$,
where $f_1,\ldots,f_k$ are functions from a Hardy field*, in Number
Theory -- Diophantine Problems, Uniform Distribution and Applications,
Springer, Cham (2017), 109--135, DOI 10.1007/978-3-319-55357-3_5; pages cited are
those of the arXiv preprint arXiv:1611.08044v2 named on the
[[integer_sequences/bergelson_2017_density_coprime_tuples_form_where_are/_index|source card]].

**Read depth.** Claims checked: the statement, conditions (A) and (B), the
examples and the remarks on pp. 2--4 were read clause by clause on the
page images of the preprint.

## Bears on

- [[../wiki/problems/integer_sequences/E1149/_index|Problem 1149]]: the
  paper lists $n^c$ with $c\notin\mathbb N$ among the functions to which
  Theorem 1 applies, and $t^\alpha$ with $\alpha>0$ not an integer meets
  (A) and (B) with $j=\lceil\alpha\rceil$; the theorem then gives density
  $6/\pi^2$ for the integers $n$ with $\gcd(n,\lfloor n^\alpha\rfloor)=1$,
  which is the problem's statement. The problem's claim pages record the
  credit and standing.
