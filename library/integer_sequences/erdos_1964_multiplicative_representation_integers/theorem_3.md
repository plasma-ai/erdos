---
name: integer_sequences/erdos_1964_multiplicative_representation_integers/theorem_3
title: "Theorem 3: u_l(n) = (1 + o(1)) n (log log n)^{k-1}/((k-1)! log n) for 2^{k-1} < l ≤ 2^k"
desc: |
  The asymptotic for the least size forcing an integer with l representations
  as a product of two terms, together with the paper's closing remark that
  the second term could be sharpened.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T15:14:25Z
---

***

## Statement

"Denote by $u_l(n)$ the smallest integer so that if $b_1<\dots<b_t\le n$,
$t=u_l(n)$ is any sequence of integers then for some $m$, $g(m)\ge l$"
(pp. 251--252), where $g(m)$ counts the solutions of $m=b_ib_j$.
**Theorem 3.** Let $2^{k-1}<l\le2^k$. Then

$$
u_l(n)=(1+o(1))\,\frac{n(\log\log n)^{k-1}}{(k-1)!\,\log n}.
$$

The closing remark (p. 261): "Let $2^{k-1}<l\le2^k$. Theorem 3 could be
sharpened to
$u_l(n)=\frac{n(\log\log n)^{k-1}}{(k-1)!\log n}+O\bigl(\frac{n}{(\log n)^{1+c}}\bigr)$
where $c>0$ is a suitable positive constant. But at present I can not prove
for $l>2$ a result as sharp as (4) and (5)." Displays (4) and (5) (p. 252)
are the $l=2$ bounds
$\Pi(n)+c_3n^{3/4}/(\log n)^{3/2}<u_2(n)<\Pi(n)+c_4n^{3/4}$ and the
strengthening $u_2(n)<\Pi(n)+c_5n^{3/4}/(\log n)^{3/2}$, "I do not prove
(5) in this paper". The remark is stated without proof; the site's page
for Problem 796 records a construction (Tang, 9 January 2026) whose second
term is of order $n/\log n$ for $l=3$, which contradicts the remark, and
the site's maintainer writes that the proof of Theorem 3 gives
$O(n/\log n)$ and that the remark is wrong.

**Source.** P. Erdős, *On the multiplicative representation of integers*,
Israel J. Math. 2 (1964), no. 4, 251--261; Theorem 3 on printed p. 252
(PDF p. 2), the remark on p. 261 (PDF p. 11), read on the page images; the
proof outline occupies pp. 255--261.

**Read depth.** Claims checked: the statement, the definition of $u_l(n)$,
displays (4) and (5) and the p. 261 remark were read clause by clause on
the page images. The proof outline (pp. 255--261) was read on the page
images for its structure and not checked step by step.

## Proof pointer

Pages 255--261 ("Now we outline the proof of Theorem 3", p. 255). Lower
bound: the products $p_1\cdots p_k$ of $k$ primes with
$n/\log n<p_1\cdots p_k<n$, $p_{i+1}<p_i^{1/k^2}$ and $p_k>(\log n)^2$
(display (27); products of two primes when $k=2$) number
$(1+o(1))\,n(\log\log n)^{k-1}/((k-1)!\log n)$ by (28), whose proof is left
to the reader, and every $m$ has at most $2^{k-1}$ representations as a
product of two of them (pp. 256--257), which gives the lower bound (26)
for $u_{2^{k-1}+1}(n)$. Upper bound (33) for $u_{2^k}(n)$, only outlined
(pp. 257--261): the $b$'s are split into five classes, and the paper's
Lemma on products drawn from $r$ sets (p. 252, display (6)) is applied as
in the proof of Theorem 2, together with Landau's asymptotic (10) for the
count of integers with a given number of prime factors (the paper's [4]).

## Dependencies

The paper's Lemma (a hypergraph statement proved through the paper's [2],
Erdős's bound for complete $r$-partite subgraphs of $r$-graphs) and
Landau's asymptotic for integers with $k$ prime factors; the count (28),
which the paper leaves to the reader.

## Bears on

- [[../wiki/problems/integer_sequences/E0796/_index|Problem 796]]: with the paper's $l$ read as the site's $k$
  and the paper's $k$ as the site's $r$, this is the site's asymptotic
  $g_k(n)\sim(\log\log n)^{r-1}n/((r-1)!\log n)$ for $2^{r-1}<k\le2^r$
  (the site's $g_k(n)$ is $u_k(n)-1$ when the conventions for counting
  representations agree); the p. 261 remark is the paper's only statement
  of a second term for $l>2$.
