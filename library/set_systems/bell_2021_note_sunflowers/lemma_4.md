---
name: set_systems/bell_2021_note_sunflowers/lemma_4
title: "Lemma 4 (p. 2): the spread hypothesis of Theorem 3 is essentially optimal"
desc: |
  Bell, Chueluecha and Warnke's Lemma 4, from a construction of Alweiss,
  Lovett, Wu and Zhang, showing Theorem 3 needs its spread parameter: for r at most 0.25 delta^{-1} log(k/eps) some r-spread family of
  r^k k-sets has a member inside X_delta with probability less than 1 - eps.
created: 2026-10-08T17:17:46Z
updated: 2026-10-08T17:17:46Z
---

***

## Statement

**Lemma 4** (p. 2). For all reals $0<\delta,\epsilon\leq1/2$ and all integers
$k\geq1$ and $1\leq r\leq0.25\,\delta^{-1}\log(k/\epsilon)$, there is an
$r$-spread family $\mathcal S$ of $k$-element subsets of
$X=\{1,\ldots,rk\}$ with $|\mathcal S|=r^k$ and
$\mathbb P(\exists S\in\mathcal S:S\subseteq X_\delta)<1-\epsilon$.

Thus [[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]] is best possible up to the constant in
its spread hypothesis. The paper credits the construction to Alweiss,
Lovett, Wu and Zhang (their Section 2), building on Erdős and Rado's
Theorem II (p. 2).

## Proof pointer

P. 2. Split $X$ into $k$ blocks of size $r$ and take as $\mathcal S$ all
sets with one element from each block. A member lies in $X_\delta$ only if
$X_\delta$ meets every block, which has probability
$(1-(1-\delta)^r)^k$; elementary estimates bound this by
$e^{-\sqrt{\epsilon k}}<1-\epsilon$ in the stated range.

## Read depth

Claims checked: Lemma 4 and its proof on p. 2 were read clause by clause on
the page images of the print. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** T. Bell, S. Chueluecha and L. Warnke, Note on sunflowers,
Discrete Math. 344 (2021), no. 7, 112367, doi:10.1016/j.disc.2021.112367;
the edition read, arXiv:2009.09327v2, is named on the
[[set_systems/bell_2021_note_sunflowers/_index|source card]], and the labels
and pages here are its.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: a limit on the
  method of [[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]] and [[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]], not a
  bound on the problem's $f(n,k)$; the paper also notes that its proof of
  Lemma 2 uses Theorem 3 only with $\epsilon=1/2$.
