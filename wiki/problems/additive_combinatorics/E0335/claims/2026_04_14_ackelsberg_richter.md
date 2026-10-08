---
name: problems/additive_combinatorics/E0335/claims/2026_04_14_ackelsberg_richter
title: Ackelsberg and Richter's inverse theorem when one set meets every residue class
desc: |
  Theorem 1.4 of Ackelsberg and Richter (arXiv 2026) characterizes the pairs
  with d(A) > 0, d(A)+d(B) < 1 and B meeting every residue class for which
  d(A+B) = d(A)+d(B): lifts of parallel Bohr intervals, or a degenerate case.
authors:
- Ethan Ackelsberg
- Florian K. Richter
status: claimed
claim: answered
scope: partial
links:
- url: https://arxiv.org/abs/2604.12864v1
  kind: preprint
  date: 2026-04-14
- url: https://www.erdosproblems.com/335
  kind: discussion
created: 2026-10-07T20:31:26Z
updated: 2026-10-08T00:44:24Z
---

***

**Claim.** Theorem 1.4 of E. Ackelsberg and F. K. Richter, *An inverse
theorem for sumsets of sets of positive density in the integers*,
arXiv:2604.12864 (14 April 2026), cited as [AcRi26] on the problem page and
digested on the library card
[[../library/additive_combinatorics/ackelsberg_2026_inverse_theorem_sumsets_sets_positive_density/_index|ackelsberg_2026_inverse_theorem_sumsets_sets_positive_density]],
characterizes the pairs of
[[problems/additive_combinatorics/E0335/_index|Problem 335]] in which one
set meets every residue class. Let $A,B\subseteq\mathbb N$ with $d(A)>0$ and
$d(A)+d(B)<1$, and let $B$ meet every residue class, that is,
$B\cap(a\mathbb N+b)\ne\varnothing$ for all $a,b\in\mathbb N$. If
$d(A+B)=d(A)+d(B)$ along some sequence of scales $N_s\to\infty$, the
density of $A+B$ being taken along that sequence, then for some $h$ there is
a decomposition $A=A_0-a_0$ and $B=(B_0\cup B_1)-b_0$ with
$A_0,B_0\subseteq h\mathbb N$, $a_0,b_0\in\{0,\ldots,h-1\}$ and
$B_1\subseteq\mathbb N\setminus h\mathbb N$, so that $A$ lies in one residue
class modulo $h$, and one of two cases holds. In case (1), $B_1$ contains
all of $\mathbb N\setminus h\mathbb N$ up to a set of density zero, and there
are an irrational $\theta$ and closed intervals $I,J$ of the circle such
that, with $\phi(n)=n\theta\bmod1$ on $h\mathbb N$, the sets $A_0$ and $B_0$
are $\phi^{-1}(I)$ and $\phi^{-1}(J)$ up to sets of density zero: up to
density zero, $A$ and $B$ are lifts of parallel Bohr intervals from
$h\mathbb N$, and $B$ contains almost all of the other residue classes. In
case (2), the degenerate case, $B_1$ again covers
$\mathbb N\setminus h\mathbb N$ up to density zero along the scale sequence,
$B_0$ has density zero along it, and $A$ and $B$ are each invariant along it,
up to density zero, under every shift by an element of $h\mathbb N$. The paper
states that Theorem 1.4 resolves its Problem 1.5, the site's Problem 335,
under the extra assumption that $B$ meets every residue class, and that the
pairs of case (2) refute Erdős and Graham's speculation that every such pair
arises from a rotation construction; Propositions 15.1 and 15.2 construct
pairs in case (2), in Proposition 15.1 with $B$ of density zero.

**Covers.** The pairs with $d(A)>0$ and $d(A)+d(B)<1$ in which one of the
sets meets every residue class: for them the theorem determines the
structure the problem asks for. Not covered: pairs in which neither set meets
every residue class, where Example 1.6 of the paper, a random subset $A$ of
the even numbers with $d(A)=1/4$ and $d(A+A)=1/2$ almost surely, shows
structure outside the Bohr description; and pairs with $d(A)+d(B)=1$, which
the theorem's hypothesis excludes.

**Depends on.** No page of this wiki; the claim rests on the cited preprint.

**Standing.** Claimed. The paper is a preprint: its arXiv record carries one
version, of 2026-04-14, and no journal reference. The site's curator, T. F.
Bloom, records in the problem page's commentary that the problem is
partially resolved by this paper under the residue-class assumption, but the
site labels the problem OPEN (page last edited 2026-04-15), so the commentary
is not acceptance and no `reviewed` evidence is listed. The proof is not
checked here.
