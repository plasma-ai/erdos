---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_1
title: "Theorem 1 (PDF p. 2): ex(q^2+q+2, C_4) < (1/2)(q+1)(q^2+q+2) for q even or an odd prime power"
desc: |
  Wu, Sun, Zhang and Radziszowski's strict upper bound on the number of edges
  of a C_4-free graph of order q^2+q+2 when q is even or an odd prime power,
  obtained from their Lemma 8 that minimum degree q+1 at that order forces a
  four-cycle.
created: 2026-10-08T14:40:07Z
updated: 2026-10-08T14:40:07Z
---

***

**Source.** Theorem 1, PDF p. 2, of Yali Wu, Yongqi Sun, Rui Zhang and
Stanisław P. Radziszowski, *Ramsey numbers of $C_4$ versus wheels and
stars*, Graphs Combin. 31 (2015), no. 6, 2437--2446,
doi:10.1007/s00373-014-1504-3. The article's pages carry no printed folios,
so locators are pages of the ten-page publisher's PDF named on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|source card]].

## Statement

Notation (PDF pp. 1--2): $ex(n,C_4)$ is the maximum number of edges of a
graph of order $n$ with no cycle of length four.

**Theorem 1** (PDF p. 2). "If $q$ is even or an odd prime power, then

$$
ex\left(q^2+q+2,C_4\right)<\frac12(q+1)\left(q^2+q+2\right).
$$"

The abstract (PDF p. 1) states the hypothesis as "an even integer or odd
prime power $q$", so the even case is every even integer, not only powers
of $2$. Equivalently, every $C_4$-free graph on $q^2+q+2$ vertices has
average degree below $q+1$.

**Context on PDF p. 2.** The paper recalls Reiman's bound
$ex(n,C_4)<\frac14n(1+\sqrt{4n-3})$ for $n\ge4$ (its Theorem 6, PDF p. 3),
Füredi's $ex(q^2+q+1,C_4)\le\frac12q(q+1)^2$ for $q>13$ with equality for
all prime powers $q$, and Firke, Kosek, Nash and Williford's
$ex(q^2+q,C_4)\le\frac12q(q+1)^2-q$ for even $q$ with equality for
$q=2^k$. The abstract says Theorem 1 "leads to an improvement of the upper
bound on Ramsey numbers $R(C_4,W_{q^2+2})$"; in the proofs, that bound
([[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|Theorem 2]])
uses Lemma 8 and Reiman's bound rather than Theorem 1 itself.

**Read depth.** Claims checked: the statement and the abstract were read
clause by clause on the page images of PDF pp. 1--2. The proof (PDF p. 4)
and the proof of Lemma 8 (PDF pp. 3--4) were read on the page images and
not independently checked. Nothing here is independently reviewed.

## Proof pointer

PDF p. 4. By
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]],
no $C_4$-free graph of order $q^2+q+2$ has minimum degree at least $q+1$,
and the printed proof concludes the edge bound from this in one sentence.
That step passes from minimum degree to average degree; a graph with
average degree $q+1$ may have a vertex of smaller degree, and the paper
does not say how that case is handled. The step was not checked here.

## Dependencies

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]]
of the paper, which in turn uses Reiman's bound (Theorem 6) and, for odd
prime powers, Parsons's $R(C_4,K_{1,q^2+1})=q^2+q+2$ (Theorem 7(b), from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0765/_index|Problem 765]]: an
  upper bound on $\mathrm{ex}(n;C_4)$ at the single order $n=q^2+q+2$ for
  each even $q$ and each odd prime power $q$; it gives no asymptotic formula
  and the paper does not mention the problem.
