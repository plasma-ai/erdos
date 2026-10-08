---
name: ramsey_theory/huang_2026_affirmative_answer_owings_sumset_question/theorem_1_1
title: "Theorem 1.1 (claim): every 2-coloring of ℕ has an infinite B with B+B monochromatic"
desc: |
  The preprint's claim that for every partition of the natural numbers into
  two cells some cell contains B+B for an infinite set B, the statement of
  Problem 1199; a claim page, the argument unchecked here.
created: 2026-09-18T06:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement (a claim)

**Theorem 1.1.** Whenever $\mathbb N$ is split into two disjoint sets
$C_1$ and $C_2$, one of them, $C_i$, contains $B+B$ for some infinite
$B\subseteq\mathbb N$.

Here $B+B=\{x+y:x,y\in B\}$, so the doubles $2x$ are included; the
introduction (p. 1) quotes the question it answers from Owings's Monthly
problem E2494, "Prove or disprove: Given any subset $B$ of $\mathbb N$,
there exists an infinite set $A\subseteq\mathbb N$ such that
$A+A\subseteq B$ or $A+A\subseteq\mathbb N\setminus B$", and reports (p. 2)
that Hindman's 1979 paper settled the three-cell case negatively, so that
Theorem 1.1 would give "the exact finite-color threshold". Theorem 1.1 is
the case $m=\ell=1$ of the preprint's Theorem 1.6 (p. 4).

**Source.** Huang, Lian, Shao, Xiao, Xu and Zhang, *An affirmative answer
to Owings's sumset question*, arXiv:2607.17333v3 (29 July 2026); Theorem
1.1 on p. 2, read on the rendered page image and in the text layer. An
unrefereed preprint; no journal record, site adoption, independent review
or citing paper was found on 2026-09-18 (the source card records the
searches).

**Read depth.** Claims checked for the statement only: the theorem, the
quotation of Owings's question and the surrounding sentences were read
clause by clause. The proof was located and not read; no step was checked,
and nothing here is independently reviewed. This page records a claim, not
a result accepted by the compilation or by the site.

## Proof pointer (the preprint's own)

Section 3 (pp. 14--19), "a shorter independent proof of Theorem 1.1" (p. 4), by
contradiction: assume the standing hypothesis (H) that no infinite
$B\subseteq\mathbb N$ has $B+B$ monochromatic under the given 2-coloring $b$; a
coloring $h$ of $\mathbb N_0$ is constructed from $b$ with the
topological-dynamical and ultrafilter preliminaries of Section 2 and shown
(Proposition 3.7, p. 18) to have (i) no infinite $B$ with $B+B$ monochromatic
and (ii) a thick color class $h^{-1}(1)$; a long block $\{n,\ldots,n+2L\}$ in
that class then satisfies the even-progression hypothesis of Hindman's
admissible-partition theorem (Theorem 2.14, quoted from Hindman 1979, Corollary
2.10), which yields an infinite $B$ with $B+B$ monochromatic under $h$,
contradicting (i) (p. 19).

## Dependencies (as the preprint cites them)

Hindman's 1979 Corollary 2.10 (Theorem 2.14 here), a theorem of Auslander
on factor maps between minimal systems (Lemma 2.2, cited to [1, Theorem
1.15]) and the structure theory of maximal equicontinuous factors and
ultrafilters collected in Section 2. None of these was checked here; the
1979 paper is not held.

## Bears on

- [[../wiki/problems/ramsey_theory/E1199/_index|Problem 1199]]: the claimed statement is
  the site's question verbatim (a 2-coloring of $\mathbb N$, an infinite $A$
  with all of $A+A$ one color). The page records it as a pending full claim
  on its own claim page, from which the problem's standing (`claimed`,
  `proved`) is derived; the site's label is OPEN, the
  community database records the problem open, the formal-conjectures
  statement is `research open`, and no acceptance evidence for this
  preprint was found.
