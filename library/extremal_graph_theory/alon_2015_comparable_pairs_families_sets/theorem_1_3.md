---
name: extremal_graph_theory/alon_2015_comparable_pairs_families_sets/theorem_1_3
title: "Theorem 1.3 (p. 2): if |A||B| = n^d 2^n then c(A,B) <= 2^{-d/300}|A||B|, proving the Alon-Frankl conjecture (Conjecture 1.2)"
desc: |
  The two-family bound of Alon, Das, Glebov and Sudakov: for set families A
  and B over [n] with |A||B| = n^d 2^n, at most a 2^{-d/300} fraction of the
  pairs (A,B) have A contained in B, which gives the Alon-Frankl conjecture
  that c(n,m) = o(m^2) when m = n^{omega(1)} 2^{n/2}.
created: 2026-10-08T17:56:24Z
updated: 2026-10-08T17:56:24Z
---

***

## Statement

Setting (pp. 2--4). For a family $\mathcal F$ of subsets of
$[n]=\{1,\ldots,n\}$, $c(\mathcal F)$ is the number of comparable pairs in
$\mathcal F$, and $c(n,m)$ is the largest $c(\mathcal F)$ over families of
$m$ subsets of $[n]$. For two families $\mathcal A,\mathcal B$,
$c(\mathcal A,\mathcal B)$ is the number of pairs
$(A,B)\in\mathcal A\times\mathcal B$ with $A\subset B$. Asymptotics are as
$n\to\infty$ and $\log$ is to base 2 (p. 4).

**Conjecture 1.2** (Alon and Frankl, p. 2, quoted). "If
$m=n^{\omega(1)}2^{n/2}$, then $c(n,m)=o(m^2)$."

**Theorem 1.3** (p. 2, quoted). "If $\mathcal A$ and $\mathcal B$ are set
families over $[n]$ with $\lvert\mathcal A\rvert\,\lvert\mathcal B\rvert=n^d2^n$,
then $c(\mathcal A,\mathcal B)\le2^{-d/300}\lvert\mathcal A\rvert\,\lvert\mathcal B\rvert$."

The paper derives Conjecture 1.2 from it (p. 3): for a family $\mathcal F$
of $m=n^{\omega(1)}2^{n/2}$ sets, taking $\mathcal A=\mathcal B=\mathcal F$
gives $c(\mathcal F)\le2^{-\omega(1)}\lvert\mathcal F\rvert^2=o(m^2)$.

The paper notes (p. 16) that Alon and Frankl's construction gives
$\lvert\mathcal A\rvert\lvert\mathcal B\rvert=\Omega(n^d2^n)$ with
$c(\mathcal A,\mathcal B)\ge2^{-d}\lvert\mathcal A\rvert\lvert\mathcal B\rvert$,
and leaves the true constant in the exponent open.

## Proof pointer

Section 2, pp. 4--7. Induction on $n$, with the case $n=2$ checked
directly and $d\le0$ trivial. For $d\in(0,1]$, Lemma 2.1 (p. 4) shows that
$c(\mathcal A,\mathcal B)\ge2^{-d/300}\lvert\mathcal A\rvert\lvert\mathcal B\rvert$
forces $\lvert\mathcal A\rvert\lvert\mathcal B\rvert<n^d2^n$; its proof
uses the entropy bound on the size of a family (Lemma 2.3, p. 6). For
$d\ge1$ the induction splits both families according to whether they
contain the element $n$, applies the hypothesis on $[n-1]$ to the three
resulting pairs of families, and closes with the analytic inequality of
Lemma 2.2 (p. 5).

## Dependencies

None in the corpus.

**Source.** N. Alon, S. Das, R. Glebov and B. Sudakov, Comparable pairs in
families of sets, J. Combin. Theory Ser. B 115 (2015), 164--185,
doi:10.1016/j.jctb.2015.05.009; labels and pages are those of
arXiv:1411.4196 version 1 (15 November 2014), the edition named on the
[[extremal_graph_theory/alon_2015_comparable_pairs_families_sets/_index|source card]].

## Bears on

No Erdős problem in the corpus is credited to this theorem. The paper
recalls (p. 2) Erdős's conjecture that $m=\omega(2^{n/2})$ implies
$c(n,m)=o(m^2)$, which Alon and Frankl disproved.
