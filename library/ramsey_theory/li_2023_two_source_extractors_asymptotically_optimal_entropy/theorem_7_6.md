---
name: ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_7_6
title: "Theorem 7.6 (p. 35): a one-bit two-source extractor with constant error for min-entropy k ≥ c log n"
desc: |
  Li's explicit one-bit two-source extractor, with any constant error, for
  two independent n-bit sources of min-entropy at least c log n, from which
  the paper reads off Corollary 7.7's Ramsey graphs.
created: 2026-10-08T14:42:55Z
updated: 2026-10-08T14:42:55Z
---

***

## Statement

Setting. A two-source extractor for min-entropy $k$ with error $\epsilon$ is
a deterministic extractor, in the sense of Definition 1.1 (p. 1), for the
family of pairs of independent $(n,k)$ sources: on each such pair its output
is $\epsilon$-close to uniform in statistical distance. Explicit means
computable in polynomial time (Definition 1.1).

**Theorem 7.6** (p. 35, quoted). "For every constant $\epsilon>0$ there
exists a constant $c>1$ and an explicit two-source extractor
$\mathsf{TExt}:\{0,1\}^n\times\{0,1\}^n\to\{0,1\}$ for min-entropy
$k\ge c\log n$, with error $\epsilon$."

The constant $c$ depends on $\epsilon$ and is not given. It is the
two-source case of [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_6|Theorem 1.6]], which handles every
interleaving of the two sources. The paper notes (p. 1) that a simple
probabilistic argument gives two-source extractors for $k=\log n+O(1)$, and
(p. 38) that achieving that entropy explicitly would give optimal Ramsey
graphs.

## Proof pointer

P. 35. Theorem 7.5, quoted from Ben-Aroya, Doron and Ta-Shma (the paper's
[10]): if for some function $f$ there are explicit strong seeded
$t$-non-malleable extractors for $(n,k')$ sources with seed length and
entropy requirement $d\ge f(t,\epsilon)$, $k'\ge f(t,\epsilon)$, then for
every constant $\epsilon>0$ there are constants $t=t(\epsilon)$,
$c=c(\epsilon)$ and an explicit two-source extractor
$\{0,1\}^n\times\{0,1\}^n\to\{0,1\}$ for min-entropy $k\ge f(t,1/n^c)$ with
error $\epsilon$. Theorem 7.4 (p. 34), the $t$-non-malleable form of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10|Theorem 1.10]], supplies such extractors with
$f(t,\epsilon)$ of order $t^3\log(n/\epsilon)$, so that $f(t,1/n^c)$ is
$O(\log n)$ for constant $t$ and $c$. The paper says only "Combined with
Theorem 7.4, we immediately get"; the evaluation of $f$ here is a reading,
not the paper's text.

## Dependencies

[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_1_10|Theorem 1.10]] (Theorem 7.4, from
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/theorem_6_2|Theorem 6.2]]). External: Theorem 7.5, from the paper's
[10].

## Read depth

Claims checked: Definition 1.1 and Theorems 7.4, 7.5 and 7.6 were read clause
by clause on the pages of the print. No proof was read. Nothing here is
independently reviewed.

**Source.** X. Li, *Two Source Extractors for Asymptotically Optimal
Entropy, and (Many) More*, arXiv:2303.06802v2 (30 May 2023), the version
named on the
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|source card]];
pages are the paper's own page numbers. The FOCS 2023 version (1271--1281,
DOI 10.1109/FOCS57990.2023.00075) was not compared.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: "A standard
  argument then gives" (p. 35) Corollary 7.7, the restatement of
  [[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/corollary_1_9|Corollary 1.9]]: an explicit graph on $N$ vertices
  with no clique or independent set of size $\log^cN$, for a constant
  $c>1$. Inverted, that gives $R(k)>2^{k^{1/c}}$, subexponential in $k$.
  The paper says (p. 1) that two-source extractors for $k=\log n+O(1)$
  would give graphs with no clique or independent set of size $O(\log N)$,
  the form of the problem's bound $R(k)>C^k$; the theorem's entropy
  $c\log n$ with $c>1$ does not reach that.
