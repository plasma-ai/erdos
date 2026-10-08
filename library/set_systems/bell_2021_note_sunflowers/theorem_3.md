---
name: set_systems/bell_2021_note_sunflowers/theorem_3
title: "Theorem 3 (p. 2): the spread estimate of Rao and Tao"
desc: |
  The main technical estimate of Rao and of Tao as Bell, Chueluecha and Warnke
  state it: an r-spread family of at least r^k k-sets, with
  r >= B delta^{-1} log(k/eps), has a member inside the random delta-subset
  with probability more than 1 - eps.
created: 2026-10-08T17:17:46Z
updated: 2026-10-08T17:17:46Z
---

***

## Statement

Setting (p. 2). For a finite set $X$, $X_\delta$ is the random subset of
$X$ containing each element independently with probability $\delta$;
$r$-spread is as in [[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]].

**Theorem 3** (Main technical estimate of Rao and Tao, p. 2). There is a
constant $B\geq1$ such that for every integer $k\geq2$, all reals
$0<\delta,\epsilon\leq1/2$ and $r\geq B\delta^{-1}\log(k/\epsilon)$, and every
family $\mathcal S$ of $k$-element subsets of a finite set $X$: if
$\mathcal S$ is $r$-spread and $|\mathcal S|\geq r^k$, then
$\mathbb P(\exists S\in\mathcal S:S\subseteq X_\delta)>1-\epsilon$.

The theorem is not the paper's own: the paper attributes it to Rao (Discrete
Analysis 2020) and Tao (blog post, 2020), and its appendix records how it
follows from their proofs.
[[set_systems/bell_2021_note_sunflowers/lemma_4|Lemma 4]] shows the spread hypothesis is essentially best
possible.

## Proof pointer

Appendix, p. 3. The paper says the theorem follows from Tao's proof of his
Proposition 5, and gives a short derivation from Rao's proof of his Lemma 4:
Rao's argument controls a uniformly random subset of size
$\lceil\delta|X|/2\rceil$, and a Chernoff bound transfers this to
$X_\delta$, using that $|\mathcal S|\geq r^k$ forces $|X|\geq r$. The
resulting constant is $B=\max\{2\alpha,16\}$ with $\alpha$ Rao's constant.

## Read depth

Claims checked: Theorem 3 was read clause by clause on p. 2 and the
appendix derivation on p. 3 followed; Rao's and Tao's underlying arguments
were not read here. Nothing here is independently reviewed.

## Dependencies

External: Rao, Coding for sunflowers, Discrete Analysis 2020 (proof of
Lemma 4, card
[[set_systems/rao_2020_coding_sunflowers/_index|rao_2020_coding_sunflowers]]),
and Tao's 2020 blog post; a Chernoff bound from Janson, Łuczak and Ruciński.

**Source.** T. Bell, S. Chueluecha and L. Warnke, Note on sunflowers,
Discrete Math. 344 (2021), no. 7, 112367, doi:10.1016/j.disc.2021.112367;
the edition read, arXiv:2009.09327v2, is named on the
[[set_systems/bell_2021_note_sunflowers/_index|source card]], and the labels
and pages here are its.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: the input of
  [[set_systems/bell_2021_note_sunflowers/lemma_2|Lemma 2]] and so of [[set_systems/bell_2021_note_sunflowers/theorem_1|Theorem 1]]; it decides
  nothing about the problem by itself.
