---
name: ramsey_theory/erdos_1989_monochromatic_sumsets/theorem
title: "Theorem: F(k) > 2^{ck²/lg k} for the two-color Folkman function"
desc: |
  A random two-coloring shows that the least n forcing a k-set with all its
  nonempty subset sums monochromatic inside [n] exceeds two to the power of a
  constant times k squared over the binary logarithm of k.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T14:34:51Z
---

***

## Statement

For $S\subset\mathbb{N}$ the sumset $P(S)$ collects the sums
$a_1+\cdots+a_t$ of distinct elements $a_i$ of $S$, for every number $t$ of
terms. $F(k)$ is the least $n$ such that every two-coloring of
$[n]=\{1,\ldots,n\}$ admits a $k$-set $S$ with $P(S)\subset[n]$ and
$P(S)$ monochromatic; Folkman's theorem guarantees that $F(k)$ exists
(p. 162).

**Theorem.** $F(k)>2^{ck^2/\lg k}$.

Here $\lg$ is the binary logarithm and $c$ is "an appropriately small
absolute constant" (end of the proof, p. 162). The theorem and the two lemmas
below are unnumbered in the paper.

**Lemma** (first;
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums|own page]]).
If $|S|=k$ then $|P(S)|\ge k(k+1)/2$.

**Lemma** (second;
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets|own page]]).
At most $(kn)^{\lg u}u^{2k}$ $k$-sets $S\subset[n]$ have
$|P(S)|\le u$.

**Source.** P. Erdős and J. Spencer, Monochromatic sumsets, J. Combin. Theory
Ser. A 50 (1989), 162--163; the definitions, theorem, lemmas and proofs on
printed p. 162 (PDF p. 1), the remarks on printed p. 163 (PDF p. 2). The
copy read is a scan; read on the page images.

**Read depth.** Claims checked: the definitions, the Theorem and both lemmas
were read clause by clause on the page image; the proof was read for
structure and its inequalities were not checked in detail.

## Proof sketch

Two-color $[n]$ uniformly at random. The expected number of $k$-sets $S$ with
$P(S)\subseteq[n]$ and $P(S)$ monochromatic is

$$
\sum_{|S|=k,\ P(S)\subseteq[n]}2^{1-|P(S)|}
\ \le\ \sum_{u\ge k(k+1)/2}(kn)^{\lg u}u^{2k}2^{-u}
\ <\ 1
$$

once $n<2^{ck^2/\lg k}$, by the two lemmas, so some two-coloring of $[n]$ has
no such $S$ (p. 162). First lemma: list $S$ as $a_1<\cdots<a_k$; the $k$
prefix sums $a_1+\cdots+a_j$ ($1\le j\le k$) and the $\binom k2$ sums
$a_1+\cdots+a_j-a_i$ ($1\le i<j\le k$) all lie in $P(S)$, and the paper
notes that they have a natural order and are pairwise distinct.
Second lemma: an index $i$ counts as doubling when $P(a_1,\ldots,a_i)$ is
twice as large as $P(a_1,\ldots,a_{i-1})$; as $|P(S)|\le u$, at most
$\lg u$ indices double, which leaves at most $k^{\lg u}$ choices for their
positions and $n^{\lg u}$ for their values, while every other $a_i$ equals
$x-y$ for some $x,y\in P(a_1,\ldots,a_{i-1})\subset P(S)$ and so has at
most $u^2$ possible values.

## Remarks on p. 163

Attempts to remove the $\lg k$ factor led the authors to the $(r,s)$ sumset
game: Player 1 picks $r$ distinct numbers $a_1,\ldots,a_r\in\mathbb{N}$;
Player 2, knowing them, picks $a_{r+1},\ldots,a_{r+s}\in\mathbb{N}$,
distinct from one another and from Player 1's numbers; Player 1 receives
$|P(a_1,\ldots,a_{r+s})|$, and $V(r,s)$ denotes the game's value under
perfect play
([[ramsey_theory/erdos_1989_monochromatic_sumsets/conjecture_p163_sumset_game|own page]]).
"Can an exact formula for $V(r,s)$ be found? We conjecture
$V(r,s)\ge cs^22^r$. Note $V(r,s)\le\binom{s+2}2 2^{r-1}$ as Player 2 may
select $2a_1,\ldots,(s+1)a_1$." The closing note recalls that A. Taylor (J.
Combin. Theory Ser. A 30 (1981), 339--344) has shown $F(k)$ to be at most a
tower of threes of height $4k-3$: "While not Ackermanic, this upper bound is
quite far from our lower bound."

## Dependencies

The two lemmas of p. 162,
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_subset_sums|lemma_p162_subset_sums]]
and
[[ramsey_theory/erdos_1989_monochromatic_sumsets/lemma_p162_small_sumsets|lemma_p162_small_sumsets]];
Folkman's theorem only for the existence of $F(k)$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the 1989 lower bound for
  $F(k)$, superseded by the doubly exponential bound of Balogh, Eberhard,
  Narayanan, Treglown and Wagner (2017); the note also recalls Taylor's
  tower-type upper bound, which that page records from Taylor's own
  Corollary 3.4.
