---
name: set_systems/keevash_2014_existence_designs/theorem_1_10
title: "Theorem 1.10 (p. 3): every K_q^r-divisible regular extendable r-multigraph has a K_q^r-decomposition"
desc: |
  Keevash's main theorem: for q > r >= 1, with h = 2^{50q^3} and b =
  2^{3^{r+q}}, every K_q^r-divisible (K_q^r,c,omega)-regular
  (omega,h)-extendable r-multigraph on n > n_0 vertices with
  n^{-b^{-1}h^{-2}} < omega < 1 and c < c_0 omega^h has a K_q^r-decomposition.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

The paper's definitions (Definitions 1.5 to 1.9, p. 3). An $r$-multigraph
$G$ on $[n]$ is a multiset of $r$-subsets of $[n]$, identified with a
vector $G\in\mathbb N^{K_n^r}$ whose entry $G_e$ is the multiplicity of
$e$; here $K_n^r$ is identified with its edge set $\binom{[n]}r$.

For an $r$-graph $H$ and an $r$-multigraph $G$ on $[n]$, an injective
$\phi:V(H)\to[n]$ is an embedding of $H$ in $G$ if $G_{\phi(f)}>0$ for all
$f\in H$, and $K_q^r(G)$ is the set of images $\phi(Q)$ of embeddings of
$Q=K_q^r$ in $G$, cliques being regarded as subsets of $K_n^r$ without
distinguishing multiple edges.

An extension is a triple $E=(\phi,F,H)$ with $H$ an $r$-graph without
isolated vertices, $F\subseteq V(H)$ and $\phi:F\to[n]$ injective; its rank
is $e_E=|H\setminus H[F]|$, and $v_E=|V(H)\setminus F|$. For an
$r$-multigraph $G$ on $[n]$, $X_E(G)$ is the set, or number, of embeddings
of $H$ in $G+\phi(H[F])$ that restrict to $\phi$ on $F$. The extension is
$\omega$-dense in $G$ if $X_E(G)\ge\omega n^{v_E}$, and $G$ is
$(\omega,h)$-extendable if all extensions of rank $h$ are $\omega$-dense in
$G$ (Definition 1.7).

$G$ is $(K_q^r,c,\omega)$-regular if there are weights
$w_{Q'}\in[\omega n^{r-q},\omega^{-1}n^{r-q}]$, one for each
$Q'\in K_q^r(G)$, with $\sum\{w_{Q'}:e\in Q'\}=(1\pm c)G_e$ for every
$e\in\binom{[n]}r$ (Definition 1.8). A vector $J\in\mathbb Z^{K_n^r}$ is
$K_q^r$-divisible if $\binom{q-i}{r-i}$ divides $\sum\{J_e:f\subseteq e\}$
for every $0\le i\le r$ and every $f\in\binom{[n]}i$ (Definition 1.9).

**Theorem 1.10** (p. 3). "For any $q>r\geq1$ there are $c_0>0$ and
$n_0\in\mathbb N$ such that if $h=2^{50q^3}$, $b=2^{3^{r+q}}$, $n>n_0$,
$n^{-b^{-1}h^{-2}}<\omega<1$ and $c<c_0\omega^h$, then any
$K_q^r$-divisible $(K_q^r,c,\omega)$-regular $(\omega,h)$-extendable
$r$-multigraph on $n$ vertices has a $K_q^r$-decomposition."

The paper calls it its main theorem, a relaxation of the pseudorandomness
assumption of
[[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]] to
extendability and a robust fractional clique decomposition (p. 3). It
notes (p. 2) that a design with parameters $(n,q,r,\lambda)$ is the same as
a $K_q^r$-decomposition of the $r$-multigraph $\lambda\binom{[n]}r$, and
that the existence of designs of any constant multiplicity $\lambda$
follows from this theorem; Corollary 2.17 (p. 13) shows that it implies
Theorem 1.4. The paper remarks (p. 10) that the lower bound on $\omega$ is
much stronger than its proof needs.

## Proof pointer

The proof is assembled in Section 8 (pp. 48--51; the proof of the theorem
itself is on p. 50), which first summarises its steps: a randomised algebraic template that decomposes a constant fraction
of $G$ (Section 3), a nibble and a cover handling the rest with a small
spill onto the template (Section 4), an integral decomposition of the
spill, where divisibility is used (Section 5), the Clique Exchange
Algorithm turning it into a signed decomposition (Lemma 7.1), and a
cascade algorithm (Lemma 8.1, p. 49) that absorbs the positive cliques
into the template. The strategy is outlined in Section 1.4 (from p. 6).

## Read depth

Claims checked: Definitions 1.5 to 1.9 and Theorem 1.10 on p. 3, the
remarks on p. 2, the remark on $\omega$ on p. 10 and Corollary 2.17 on
p. 13 were read clause by clause on
the page images of the print. The proof was not checked; Section 8 was read
only for its outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** P. Keevash, The existence of designs, arXiv:1401.3665; the
edition read and its page numbers are named on the
[[set_systems/keevash_2014_existence_designs/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0722/_index|Problem 722]]: through
  [[set_systems/keevash_2014_existence_designs/theorem_1_4|Theorem 1.4]],
  which the paper derives from this theorem, it gives the Steiner systems
  the problem asks for; the paper also states that designs with any
  constant multiplicity $\lambda$ follow from it, which goes beyond the
  problem's $\lambda=1$.
