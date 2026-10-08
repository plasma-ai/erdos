---
name: graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/theorem_5_2
title: "Theorem 5.2 (p. 370): in the Ben-David–Magidor model, a graph whose subgraphs of power below aleph_omega are at most aleph_n-chromatic is at most aleph_n-chromatic"
desc: |
  Shelah's compactness theorem that in the model of ZFC + GCH of Lemma 5.1,
  consistent if a supercompact cardinal is, for 0 < n < omega every graph all
  of whose subgraphs of power less than aleph_omega have chromatic number at
  most aleph_n has chromatic number at most aleph_n.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

**Lemma 5.1** (p. 370, the paper's citation of Ben-David and Magidor, its
reference [3]). If the existence of a supercompact cardinal is consistent,
then so is ZFC + GCH together with: for every regular
$\lambda>\omega_\omega$ there is an ultrafilter $D$ on $\lambda$ with
$\aleph_n^\lambda/D=\aleph_n$ for $0<n<\omega$, and sets $A_\xi\in D$
($\xi<\lambda$) such that for each $\alpha<\lambda$ the set
$w_\alpha=\{\xi:\alpha\in A_\xi\}$ has power less than $\aleph_\omega$.

**Theorem 5.2** (p. 370, quoted). "In the model of Lemma 5.1, if
$0<n<\omega$, $G$ is a graph such that every subgraph of $G$ of power
less than $\aleph_\omega$ has chromatic number not exceeding $\aleph_n$,
then $\operatorname{Chr}(G)\leqslant\aleph_n$."

Context (pp. 362 and 370). The introduction phrases the result as the
consistency, relative to a supercompact cardinal, of every
$\aleph_n$-chromatic graph ($0<n<\omega$) containing an
$\aleph_n$-chromatic subgraph of power less than $\aleph_\omega$. Section 5
also recalls that Foreman and Laver showed, from an almost huge cardinal, the
consistency of GCH with every graph of power and chromatic number $\aleph_2$
containing a subgraph of power and chromatic number $\aleph_1$.

## Proof pointer

Pp. 370--371. Take the vertex set to be a regular $\lambda$, and $D$,
$A_\xi$ and $w_\alpha$ from Lemma 5.1. Colour each $G\restriction w_\alpha$
with $\omega_n$ colours by $f_\alpha$, and colour vertex $\xi$ by the
class modulo $D$ of $\alpha\mapsto f_\alpha(\xi)$. Adjacent vertices
$\xi,\zeta$ both lie in $w_\alpha$ for $D$-almost all $\alpha$, where
$f_\alpha$ separates them, so the colouring is good, and it uses
$|\omega_n^\lambda/D|=\aleph_n$ colours.

## Read depth

Claims checked: Lemma 5.1 and Theorem 5.2 were read on the page images of
the print, and the proof of Theorem 5.2 followed. Lemma 5.1 is cited, not
proved, in the paper and was not checked. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input: Lemma 5.1, from Ben-David and Magidor
(the paper's reference [3]).

**Source.** S. Shelah, Incompactness for chromatic numbers of graphs, in: A
Tribute to Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge
University Press (1990), 361--371, DOI 10.1017/CBO9780511983917.030; the
edition read is named on the
[[graph_coloring/shelah_1990_incompactness_chromatic_numbers_graphs/_index|source card]].

## Bears on

No Erdős problem page is linked. The theorem passes upward the bound
$\aleph_n$ with $n\ge1$ from subgraphs of power below $\aleph_\omega$;
it does not produce a subgraph of a smaller prescribed chromatic number.
