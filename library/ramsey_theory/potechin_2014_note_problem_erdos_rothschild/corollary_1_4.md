---
name: ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_4
title: "Corollary 1.4: an explicit lower bound for γ(n,f)"
desc: |
  When n squared over 4 minus n f(n) is an integer and f(n) is at most n
  over 1000, every graph on n vertices with at least that many edges, each
  in a triangle, has a book of size at least the least of n over 50 root
  f(n), n squared over 2500 f(n) squared, and n over 1000.
created: 2026-10-08T14:47:08Z
updated: 2026-10-08T14:47:08Z
---

***

## Statement

Here $\mathrm{bk}(G)$ is the size of the largest book in $G$, a book of size
$q$ being a set of $q$ triangles sharing a common edge (Definition 1.1,
p. 2), and, for $f:\mathbb Z^+\to\mathbb R^+$, $\gamma(n,f)$ is the least
value of $\mathrm{bk}(G)$ among graphs on $n$ vertices with at least
$\lceil n^2/4-nf(n)\rceil$ edges in which every edge lies in at least one
triangle (Definition 1.2, p. 2).

**Corollary 1.4** (p. 2). "If $\frac{n^2}4-nf(n)$ is an integer and
$f(n)\le\frac n{1000}$ then
$\gamma(n,f)\ge\min\{\frac n{50\sqrt{f(n)}},\frac{n^2}{2500f(n)^2},\frac n{1000}\}$"

The abstract (p. 1) states the result in asymptotic form: a graph with $n$
vertices and $n^2/4-nf(n)$ edges, every edge in a triangle, has
$\mathrm{bk}(G)\ge\Omega(\min\{n/\sqrt{f(n)},\,n^2/f(n)^2\})$.

**Source.** Corollary 1.4, p. 2, of Aaron Potechin, *A note on a problem
of Erdős and Rothschild*, arXiv:1412.1838v1 (4 December 2014), the edition
named on the
[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/_index|source card]].
A preprint with no journal version recorded.

**Read depth.** Claims checked: the statement and its inline proof were
read clause by clause on the print. Theorem 1.3, on which it rests, is
claims checked with its proof read for structure only; nothing here is
independently reviewed.

## Proof pointer

The paper's inline proof (p. 2) takes a graph with $\mathrm{bk}(G)\le
n/1000$ and applies the inequality
$f(n)(f(n)+\mathrm{bk}(G))\mathrm{bk}(G)\ge n^2/1250$ of Theorem 1.3 in two
cases: if $\mathrm{bk}(G)\ge f(n)$ the left side is at most
$2f(n)\mathrm{bk}(G)^2$, giving the first term of the minimum; if
$\mathrm{bk}(G)\le f(n)$ it is at most $2f(n)^2\mathrm{bk}(G)$, giving the
second. A graph with $\mathrm{bk}(G)>n/1000$ meets the third term.

## Dependencies

[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/theorem_1_3|Theorem 1.3]].
It in turn yields the lower bounds of
[[ramsey_theory/potechin_2014_note_problem_erdos_rothschild/corollary_1_5|Corollary 1.5]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: a lower bound
  on the book function when the edge count is at least $n^2/4-nf(n)$, that
  number an integer, with $f(n)\le n/1000$, densities in
  $[1/4-1/1000,1/4)$; for a fixed density $c$ in that range,
  $f(n)=(1/4-c)n$ and the bound is a constant, so it gives no bound that
  grows with $n$ for a fixed $c<1/4$, the regime of the problem's two
  "in particular" questions.
