---
name: additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6
title: "Theorem 1.6: a non-averaging subset of [n] has at most Cn^{√2−1}(log n)^2 elements"
desc: |
  The 2023 polynomial improvement of the Erdős–Sárközy upper bound for
  non-averaging sets, the intermediate step between (n log n)^{1/2} and
  the sharp n^{1/4+o(1)} of Pham and Zakharov, with the paper's account of
  the earlier bounds.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A subset $A$ of $[n]=\{1,\ldots,n\}$ is *non-averaging* if "no element of
$A$ is the average of two or more other elements of $A$" (p. 4); $h(n)$ is
the largest size of such a subset of $[n]$.

**Theorem 1.6** (p. 5, quoted). "There is a constant $C$ such that if $A$
is a subset of $[n]$ with the property that no element of $A$ is equal to
the average of two or more other elements of $A$, then
$|A|\le Cn^{\sqrt2-1}(\log n)^2$."

(The paper's logarithms are base two unless said otherwise, p. 5; the
abstract states the bound as $n^{\sqrt2-1+o(1)}$.)

The introduction's history (p. 4): Straus showed $h(n)\ge e^{c\sqrt{\log n}}$;
Erdős and Straus showed $h(n)=O(n^{2/3})$ through the function $H(n)$, the
largest size of two subsets of $[n]$ whose subset-sum sets share no nonzero
element, with $h(n)\le2H(n)+2$ (Straus) and $H(n)=O(n^{2/3})$; Abbott
improved the lower bound to $\Omega(n^{1/10})$ and then $\Omega(n^{1/5})$;
the best lower bound $h(n)=\Omega(n^{1/4})$, "which we suspect to be
tight", is Bosznay's construction: for a fixed integer $q$ the integers
$n_i=iq^3+i(i+1)/2$, $i=1,\ldots,q-1$, form a non-averaging subset of $[n]$
with $n=q^4$; Erdős and Sárközy showed $H(n)=O(\sqrt{n\log n})$ through the
Freiman–Sárközy theorem on homogeneous progressions; the authors' earlier
paper gives $H(n)=O(\sqrt n)$, best possible for $H$ (the sets
$[1,c\sqrt n]$ and $[n-c\sqrt n,n]$ with $c<\sqrt2$), so that new tools are
needed below $\sqrt n$.

**Source.** D. Conlon, J. Fox and H. T. Pham, *Homogeneous structures in
subset sums and non-averaging sets*, arXiv:2311.01416v1 (2 November 2023),
34 pages; no later arXiv version and no journal record were found on
2026-09-18 (arXiv API record; Crossref bibliographic query). Theorem 1.6
on p. 5 and the history on p. 4 of that preprint, read in the text
layer.

**Read depth.** Claims checked: the definition, Theorem 1.6 and the
introduction's account of the earlier bounds were read clause by clause in
the text layer. The proof (Section 6, pp. 31--33) was not checked; its
reduction to Theorem 6.1 and the inputs it names were read on the page
images of pp. 31--32 on 2026-10-07 for the proof pointer.

## Proof pointer

The proof is Section 6 (pp. 31--33). For the largest size $\tilde H(n)$ of
two non-averaging subsets $A,\tilde A$ of $[n]$ with $\max A<\min\tilde A$
whose subset sums share no nonzero element, $h(n)\le2\tilde H(n)+2$ (p. 31),
so it suffices to prove Theorem 6.1 (p. 32),
$\tilde H(n)\le Cn^{\sqrt2-1}(\log n)^2$ for all $n\ge2$, which is proved by
strong induction on $n$. The paragraph after the theorem (p. 5) outlines
the argument: the proof reduces, as in the
earlier work, to finding a long arithmetic progression in a set of subset
sums; for $|A|>Cn^{\sqrt2-1}(\log n)^2$ the paper's Theorem 1.5 (the
structure theorem for subset sums, p. 3) gives a large $\hat A\subseteq A$
such that either $\Sigma(\hat A)$ contains a long arithmetic progression or
$\hat A$ lies in a two-dimensional generalized arithmetic progression $P$
with $\Sigma(A')\supseteq(c|A'|)P$ for a large $A'\subseteq\hat A$; in the
latter case the non-averaging property and an induction show that
$\hat A$ is not dense on any one-dimensional fiber of $P$, which enlarges
$\Sigma(A')$ and leads to a contradiction. Not reconstructed here.

## Dependencies

Theorem 1.5 of the paper (its main technical result), whose proof occupies
Sections 2–3; Lemma 2.7, $|kP|\ge(k/2)^d|P|$ for a $d$-dimensional GAP $P$
with $kP$ proper (used on p. 32); and two inputs from the authors' earlier
paper [7], whose homogeneous-progression theorem is quoted as Theorem 1.2:
the argument of its Corollary 1.10, which gives $h(n)\le2\tilde H(n)+2$, and
its bound $H(n)=O(\sqrt n)$ (p. 4), which gives
$\tilde H(n)\le H(n)\le Cn^{1/2}$ (p. 31).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0186/_index|Problem 186]]: the paper's $h(n)$
  is the problem's $F(N)$ (the same non-averaging condition), and Theorem
  1.6 is the upper bound $F(N)\ll N^{\sqrt2-1}(\log N)^2$ that the site's
  commentary places between Erdős–Sárközy's $(N\log N)^{1/2}$ and Pham and
  Zakharov's $N^{1/4+o(1)}$
  ([[additive_combinatorics/pham_2024_sharp_bound_erdos_straus_non_averaging/theorem_1|Theorem 1]]),
  which supersedes it; the introduction is the attestation on record of the
  earlier bounds of Straus, Erdős and Straus, Abbott and Erdős and
  Sárközy, whose papers are not held. Bosznay's paper, the paper's [6], is
  filed as
  [[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
  its Theorem, $f(n)>c_6n^{1/4}$, is on printed p. 155 (PDF p. 1) and its
  construction (3), $n_i=x_iq^2+y_i$ with $(x_i,y_i)=(iq,i(i+1)/2)$, on
  printed pp. 155--156 (PDF pp. 1--2), both read on the page images and paged on
  [[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]];
  the construction this introduction reports (p. 4) is the same set.
- [[../wiki/problems/additive_combinatorics/E0789/_index|Problem 789]]: the paper's
  subject, homogeneous generalized arithmetic progressions in subset sums,
  is the structure behind the site's cross-reference; it states no bound
  for the problem's $h(n)$ (subsets whose subset sums determine the number
  of summands), a different quantity from the $h(n)$ above.
