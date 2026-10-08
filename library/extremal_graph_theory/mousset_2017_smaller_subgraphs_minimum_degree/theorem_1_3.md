---
name: extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/theorem_1_3
title: "Theorem 1.3: t_k(n) + 1 edges force a subgraph of minimum degree k on at most n − n/(4(k+1)^5 log_2 n) vertices"
desc: |
  One edge above the sharp threshold forcing a subgraph of minimum degree k
  forces such a subgraph missing at least n over 4 (k+1) to the fifth times
  the base-2 logarithm of n vertices.
created: 2026-09-18T16:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.3** (p. 2). "For $k\ge2$, let $G$ be a graph on $n\ge k+1$
vertices and $t_k(n)+1$ edges. Then $G$ contains a subgraph of order at most
$n-n/(4(k+1)^5\log_2n)$ and minimum degree at least $k$."

Here $t_k(n)=(k-1)(n-k+2)+\binom{k-2}2$ (p. 1), the number of edges that
forces a subgraph of minimum degree $k$ on $n\ge k+1$ vertices, which is
sharp and attained by the generalized wheel $W(k-2,n)=K_{k-2}+C_{n-k+2}$
with no such subgraph on fewer than $n$ vertices (p. 1). The logarithm is to the
base $2$: the subscript is printed on the page, and the proof (p. 3) splits the
good sets into the dyadic size classes $2^{i-1}\le|C|\le2^i$,
$1\le i\le\log_2n$. The paper's footnote (p. 1), on the statement that $t_k(n)$
edges force such a subgraph, notes that there $n\ge k+1$ may be relaxed to
$n\ge k-1$, since no graph on $k-1$ or $k$ vertices has $t_k(n)$ edges; the same
holds for the $t_k(n)+1$ edges of Theorem 1.3. The theorem replaces the
$\lfloor\sqrt{n/6k^3}\rfloor$ vertices removed by Theorem 1.2 (Erdős, Faudree,
Rousseau and Schelp, quoted p. 1) toward Conjecture 1.1 ("Erdős [1, 2]", p. 1:
for every $k\ge2$ some $\epsilon_k>0$ allows $(1-\epsilon_k)n$ vertices). The
journal version (Electron. J. Combin. 24 (2017), no. 4, Paper 4.9, p. 2) prints
the bound as $n-n/(8(k+1)^5\log_2n)$, with $8$ in place of $4$, and revises the
proof (see the source digest); Sauermann's paper of 2019 quotes the bound in
that form. The form with $8$ is the weaker one; the preprint's $4$ rests on the
preprint's unrevised proof.

**Source.** F. Mousset, A. Noever and N. Škorić, *Smaller subgraphs of
minimum degree $k$*, arXiv:1703.00273v1 (1 March 2017), 6 pages; Theorem 1.3
on p. 2, read on the page image; Conjecture 1.1, Theorem 1.2 and the
footnote on p. 1 (page image); Lemma 2.1 on p. 2 (page image); the proof on
pp. 2--6 (text layer). Published in Electron. J. Combin. 24 (2017), no. 4,
Paper 4.9, 8 pp., doi:10.37236/7167 (published 6 October 2017; Crossref
record read); the journal text was compared for Theorem 1.3
and its proof only, as the source digest records. The edition
is identified in the
[[extremal_graph_theory/mousset_2017_smaller_subgraphs_minimum_degree/_index|source digest]].

**Read depth.** Claims checked: the statement, Conjecture 1.1, Theorem 1.2
and Lemma 2.1 were read clause by clause on the page images of pp. 1--2. The
proof (Section 2) was read for its structure and not checked step by step.

## Proof pointer

Section 2 (pp. 2--6), by induction on $n$. A vertex of degree at most $k-1$
is deleted and the induction applied; if fewer than $\alpha n$ vertices have
degree exactly $k$, with $\alpha=1/(2k+2)$, Lemma 2.1 (Lemma 4 of Erdős,
Faudree, Rousseau and Schelp, quoted) gives a subgraph missing
$(1-2\alpha k)n/(8k^2)$ vertices. Otherwise "good sets" (Definition 2.2) are
built from the degree-$k$ vertices; Claim 2.3 (ii), printed for
$|C|<n-k-1$ but proved, and used on p. 3, for $|C|\le n-k-1$, shows that
removing such a good set leaves a subgraph of minimum degree $k$, Claim 2.4
finds a collection of maximal good sets of comparable sizes covering at
least $\alpha n/\log_2n$ vertices, and Claim 2.5, through the
$(H,S,k)$-covers of Lemma 2.7, lets a positive fraction of them be removed
together, giving the bound. Not reconstructed here.

## Dependencies

Lemma 4 of Erdős, Faudree, Rousseau and Schelp (Discrete Math. 85 (1990),
53--58; not held), quoted as Lemma 2.1; Turán's theorem for the independent
set in the auxiliary conflict graph (p. 4).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0814/_index|Problem 814]]: the bound before
  Sauermann's theorem, the site's "$n-c_kn/\log n$"; it does not give the
  problem's linear fraction.
