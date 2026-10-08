---
name: set_systems/bell_2021_note_sunflowers/lemma_2
title: "Lemma 2 (p. 1): a (Cp log k)-spread family of at least (Cp log k)^k k-sets has p disjoint members"
desc: |
  Bell, Chueluecha and Warnke's key lemma: there is a constant C >= 4 such
  that, with r(p,k) = Cp log k, every r(p,k)-spread family of at least
  r(p,k)^k sets of size k contains p disjoint sets, for all integers p, k >= 2.
created: 2026-10-08T17:17:46Z
updated: 2026-10-08T17:17:46Z
---

***

## Statement

Setting (p. 1). A family $\mathcal S$ of $k$-element sets is $r$-spread
when every non-empty set $T$ is contained in at most $r^{k-|T|}$ members of
$\mathcal S$.

**Lemma 2** (p. 1). There is a constant $C\geq4$ such that, with
$r(p,k)=Cp\log k$, the following holds for all integers $p,k\geq2$: if
$\mathcal S$ is a family of at least $r(p,k)^k$ sets of size $k$ and
$\mathcal S$ is $r(p,k)$-spread, then $\mathcal S$ contains $p$ disjoint
sets.

The paper notes (p. 2) that the probabilistic arguments of Rao and Tao,
inspired by Alweiss, Lovett, Wu and Zhang, give this with
$r(p,k)=\Theta(p\log(pk))$ (in their union-bound form, with
$r(p,k)=Bp\log(pk)$); the improvement to $\Theta(p\log k)$ is the paper's.

## Proof pointer

P. 2, proof of Lemma 2, with $C=4B$ for the constant $B$ of
[[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]]. Assign each element of the ground set
independently to one of $2p$ classes uniformly at random. Each class is
distributed as $X_\delta$ with $\delta=1/(2p)$, and Theorem 3 with
$\epsilon=1/2$ applies because $r(p,k)=2Bp\log(k^2)\geq B\delta^{-1}\log(k/\epsilon)$,
so each class contains a member of $\mathcal S$ with probability more than
$1/2$. By linearity of expectation some partition has at least $p$ classes
containing a member, and members in different classes are disjoint. The
paper's point is the use of $2p$ classes and expectation in place of $p$
classes and a union bound.

## Read depth

Claims checked: the definition of spread on p. 1, Lemma 2 and its proof on
p. 2 were read clause by clause on the page images of the print. Nothing
here is independently reviewed.

## Dependencies

[[set_systems/bell_2021_note_sunflowers/theorem_3|Theorem 3]], the main technical estimate of Rao and Tao,
which the paper quotes and derives in its appendix from Rao's proof.

**Source.** T. Bell, S. Chueluecha and L. Warnke, Note on sunflowers,
Discrete Math. 344 (2021), no. 7, 112367, doi:10.1016/j.disc.2021.112367;
the edition read, arXiv:2009.09327v2, is named on the
[[set_systems/bell_2021_note_sunflowers/_index|source card]], and the labels
and pages here are its.

## Bears on

- [[../wiki/problems/set_systems/E0020/_index|Problem 20]]: the step that
  gives [[set_systems/bell_2021_note_sunflowers/theorem_1|Theorem 1]]'s bound $f(n,k)\leq(Ck\log n)^n$; it does
  not give the $c_k^n$ bound the problem asks for.
