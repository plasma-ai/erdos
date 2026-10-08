---
name: extremal_graph_theory/erdos_1962_remarks_paper_posa/theorem_p227
title: "Theorem (p. 227): the sharp edge count l_k forcing a Hamiltonian cycle in a graph of minimum degree at least k"
desc: |
  Erdős's sharpening of Ore's theorem: a graph on n vertices with all degrees
  at least k and at least l_k = 1 + max over k ≤ t < n/2 of C(n−t,2) + t²
  edges is Hamiltonian, and some non-Hamiltonian graph with all degrees at
  least k has l_k − 1 edges.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:03:45Z
---

***

## Statement

In Pósa's terminology (p. 227), $G^{(n)}_l$ denotes a graph of $n$ vertices
and $l$ edges, and $G^{(n)}_l(k)$ such a graph every vertex of which has
valency $\ge k$. The note opens: "ORE [2] proved that if
$l\ge\binom{n-1}2+2$ then every $G^{(n)}_l$ is Hamiltonian, and he showed
that the result is false for $l=\binom{n-1}2+1$. Now I prove the following
more general"

**Theorem** (p. 227). "Let $1\le k<n/2$. Put

$$
l_k=1+\max_{k\le t<\frac n2}\Bigl[\binom{n-t}2+t^2\Bigr]
=1+\max\Bigl[\binom{n-k}2+k^2,\ \binom{n-\bigl[\frac{n-1}2\bigr]}2+\Bigl[\frac{n-1}2\Bigr]^2\Bigr].
\tag{1}
$$

Then every $G^{(n)}_{l_k}(k)$ is Hamiltonian. There further exists a
$G^{(n)}_{l_k-1}(k)$ which is not Hamiltonian."

The second equality in (1) holds because $\binom{n-t}2+t^2$ decreases for
$1\le t\le(n-2)/3$ and increases for $(n-2)/3<t<n/2$ (p. 227). The extremal
graph (p. 228) has vertices $x_1,\dots,x_n$ and the edges $(x_{j_1},x_{j_2})$
for $t<j_1<j_2\le n$ and $(x_i,x_j)$ for $1\le i\le t<j\le2t<n$, that is, a
complete graph on $x_{t+1},\dots,x_n$ with each of $x_1,\dots,x_t$ joined to
$x_{t+1},\dots,x_{2t}$; it is not Hamiltonian and has $\binom{n-t}2+t^2$
edges, which is the paper's count $l_t-1$ when the maximum defining $l_t$ is
attained at $t$ itself (so a $t\ge k$ attaining the maximum in (1) gives
$l_k-1$ edges), and "It is easy to see that every $G^{(n)}_{l_t-1}(t)$ which
is not Hamiltonian has this structure." The same page states a second Theorem
for open Hamilton lines (paths), with the threshold
$\mu_k=1+\max_{k\le t<\frac{n-1}2}\bigl[\binom{n-t-1}2+t(t+1)\bigr]$, and a
sharpening of Lemma (3.2) of Erdős and Gallai. Page 229 is a Russian summary
of the Theorem.

**Source.** P. Erdős, *Remarks on a paper of Pósa*, Magyar Tud. Akad. Mat.
Kutató Int. Közl. 7 (1962), 227--229 (received August 2, 1962); the Theorem
on printed p. 227 = PDF p. 1 and the extremal graph on p. 228 = PDF p. 2 of
the Rényi scan `1962-17.pdf` (printed p. $n$ is PDF p. $n-226$),
read on the page images. The edition read is identified in the
[[extremal_graph_theory/erdos_1962_remarks_paper_posa/_index|source digest]].

**Read depth.** Claims checked: the Theorem, display (1), Ore's theorem as
quoted and the extremal graph were read clause by clause on the page images. The
proof (pp. 227--228) was read for structure only. The paper contains no
statement about cycles of length $n-k$ for $k\ge1$ (all three pages read).

## Proof pointer

pp. 227--228: by Dirac's theorem the case $k\ge n/2$ is trivial; if
$G^{(n)}(k)$ is not Hamiltonian then, by Pósa's theorem, for some $t$ with
$k\le t<n/2$ it has at least $t$ vertices $x_1,\dots,x_t$ of valency not
exceeding $t$; the edges not incident to them number at most
$\binom{n-t}2$ and the edges incident to them at most $t^2$, so the graph
has at most $\binom{n-t}2+t^2\le l_k-1$ edges.

## Dependencies

Pósa's theorem (the paper's [3]) and Dirac's theorem.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1012/_index|Problem 1012]]: the site's key
  Er62e. The theorem is the Hamiltonian case ($k=0$ in the site's indexing)
  in a minimum-degree form, and Ore's theorem, the site's "$f(0)=1$", is
  quoted on p. 227 with its sharpness; the paper does not state the
  $C_{n-k}$ result for $k\ge1$ that the site's commentary derives from it
  (the derivation in the site's thread is recorded on the problem page with
  its provenance).
