---
name: set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/theorem_p396
title: "Theorem (p. 396): ω^ω → (ω^ω, 3)^2"
desc: |
  Chang's theorem that ω^ω → (ω^ω, 3)^2, every red-blue coloring of the
  pairs from ω^ω having a red triangle or a blue subset of order type ω^ω,
  the statement of Problem 590 and Problem 7 of the Erdős–Hajnal list, with
  the four lemmas and the induction that prove it.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem** (printed p. 396, unnumbered). "$\omega^\omega\to(\omega^\omega,3)^2$."

The notation, as the paper explains it (p. 396): $\omega^\omega$ is the ordinal
power, and the arrow (in the sense of [1]) says that whenever the unordered
pairs of elements of $\omega^\omega$ are split into two classes $R$ and $B$,
either some three-element subset has all its pairs in $R$, or some subset of
order type $\omega^\omega$, ordered as in $\omega^\omega$, has all its pairs in
$B$. The order of $\omega^\omega$ is that of the finite sequences of natural
numbers compared first by length and then lexicographically. In the problem
page's words, every red/blue coloring of the edges of $K_\alpha$,
$\alpha=\omega^\omega$, has a red $K_\alpha$ or a blue $K_3$; the paper's colors
are the other way round, its $R$ (red) being the color of the triangle and its
$B$ (blue) the color of the large set. The theorem "appears as Problem 7 in the
paper of Erdös and Hajnal [1]" (p. 396).

The reduction that organizes the proof (p. 403, page image). Suppose
$[\omega^\omega]^2\subset R\cup B$ and assume

$(\alpha)$ "there are no red triangles."

"Let $H(n,Z)$ be the following statement: $Z\subset\omega^\omega$,
$|Z|=\omega^\omega$ and for every bounded subset $X$ of $Z$ of type $\omega^n$
and every subset $Y$ of $Z$ of type $\omega^\omega$, there are a subset $\bar X$
of $X$ of type $\omega^n$ and a subset $\bar Y$ of $Y$ of type $\omega^\omega$
such that $\bar X\cap\bar Y=0$ and $\bar X\times\bar Y\subset B$." Since Erdős's
$\omega^{2n+1}\to(\omega^{n+1},4)^2$ gives $\omega^{2n+1}\to(\omega^{n+1},3)^2$,
it suffices to prove (1): for each $n<\omega$ some $Z$ satisfies $H(n,Z)$. The
proof is by induction on $n$; $H(0,Z)$ is evident, and for the step one assumes,
after reindexing, $(\beta)$ $H(n,\omega^\omega)$. The four lemmas, quoted from
pp. 403--404 (an array $X\times Y$ is the product of two disjoint subsets of
$\omega^\omega$, colored by the coloring of the pairs; normal form and super
form are the standard forms of § 0, super form being given by a function
$C\in SF^{n+1}$, and $C\to\bar C$ the "bluer" relation of p. 402):

**Normal Form Lemma.** "Given any array $X\times Y$ where
$X\subset\omega^\omega$, $Y\subset\omega^\omega$, $|X|=\omega^{n+1}$, and
$|Y|=\omega^\omega$, then $X\times Y$ can be reduced to normal form." Its
proof uses $(\beta)$.

**Super Form Lemma.** "Given any array $X\times Y$ of type
$\omega^{n+1}\times\omega^\omega$ in normal form, then it can be reduced to
super form." Its proof also uses $(\beta)$.

**Transitivity Lemma.** "Suppose that $X\times Y$ is an array of type
$\omega^{n+1}\times\omega^\omega$ in super form given by $C$. Let $\bar X$
be a bounded subset of $Y$ of type $\omega^{n+1}$ and let $\bar Y$ be a
subset of $Y$ of type $\omega^\omega$ disjoint from $\bar X$. Then the
array $\bar X\times\bar Y$ (of type $\omega^{n+1}\times\omega^\omega$) can
be reduced to a super form given by $\bar C$ and $C\to\bar C$." Its proof
uses both $(\alpha)$ and $(\beta)$.

**Well-Foundedness (of $\to$) Lemma.** "If $C_1,C_2,\ldots,C_m,\ldots$ is
a sequence of functions in $SF^{n+1}$ such that $C_0\to C_1\to
C_2\to\cdots\to C_m\to\cdots$, then from some point $m_0$ on every $C_m$,
$m\ge m_0$, is identically blue ($C_m\equiv B$)." (As printed: the sequence
is listed from $C_1$ and displayed from $C_0$.)

**Source.** C. C. Chang, A Partition Theorem for the Complete Graph on
$\omega^\omega$, J. Combinatorial Theory (A) 12 (1972), 396--452; the
Theorem and its explanation on printed p. 396 (PDF p. 1 of the
publisher's scan), the definitions of super form and of $C_1\to C_2$ on
p. 402 (PDF p. 7), the reduction, the four lemmas and the proof of the
theorem from them on pp. 403--405 (PDF pp. 8--10), read on the page images.
The edition is identified in the
[[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/_index|source digest]].

**Read depth.** Claims checked: the Theorem, its explanation, the
assumptions $(\alpha)$ and $(\beta)$, the statement $H(n,Z)$, the
reduction (1) and the four lemma statements were read clause by clause on
the page images on 2026-09-22. The proof of the theorem from the lemmas
(pp. 404--405, about a page) was read in full on the page images and its
induction was followed at the level of the lemma statements; the last step,
from the sequence of pairwise blue sets $X_n$ to a blue set of type
$\omega^\omega$ by Erdős's result, is not printed. The proofs of the four
lemmas (§§ 2--5, pp. 423--452), resting on the embedding results of § 1
(pp. 405--423), were read in the text layer for structure only and not
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 404--405, in outline. The induction step is $(\gamma)$, "there exists
a $Z$ such that $H(n+1,Z)$". If it failed, $H(n+1,\omega^\omega)$ would
fail, giving a bounded $X\subset\omega^\omega$ of type $\omega^{n+1}$ and a
$Y\subset\omega^\omega$ of type $\omega^\omega$ with the property $P(X,Y)$:
"For all subsets $\bar X$ of $X$ of type $\omega^{n+1}$ and all subsets
$\bar Y$ of $Y$ of type $\omega^\omega$, $\bar X\times\bar Y\not\subset B$."
The property survives passing to subsets of the same types. The super form
lemma shrinks $X\times Y$ to an array $X_0\times Y_0$ in a super form $C_0$
that keeps the property; as $Y_0$ again has type $\omega^\omega$,
$H(n+1,Y_0)$ fails as well, and running the same argument inside $Y_0$, now
with the transitivity lemma, gives an array $X_1\times Y_1$ inside $Y_0$ in
a super form $C_1$ with $C_0\to C_1$, again with the property. Iterating
yields super forms $C_0\to C_1\to C_2\to\cdots$, each carried by an array
with the property; by the well-foundedness lemma one of them is identically
blue, so its array is entirely blue, contradicting the property. Hence
$(\gamma)$ holds, and (1) holds for every $n$. On p. 405 the paper then
applies (1) repeatedly, first in $\omega^\omega$ and then each time inside
the previous set of type $\omega^\omega$ (on which $(\alpha)$ still holds),
to choose sets $X_n$ of type $\omega^n$ and a decreasing chain $Y_0\supset
Y_1\supset\cdots$ of sets of type $\omega^\omega$ with $X_n\times Y_n\subset
B$ and $X_{n+1}\subset Y_n$, so that $X_i\times X_j\subset B$ whenever $i\ne
j$. It says that Erdős's result above then easily gives a set
$X\subset\omega^\omega$ of type $\omega^\omega$ with $[X]^2\subset B$, and
ends the proof without writing that step out.

## Dependencies

Within the paper: the Normal Form Lemma (proved in § 2, pp. 423--435), the
Super Form Lemma (§ 3, pp. 435--446), the Transitivity Lemma (§ 4,
pp. 446--452) and the Well-Foundedness Lemma (§ 5, p. 452), the first three
resting on the embedding results of § 1 (pp. 405--423), chiefly
Proposition 1.10. Outside it: Erdős's
$\omega^{2n+1}\to(\omega^{n+1},4)^2$, cited to § 3.2 of the Erdős--Hajnal
problem list [1] (Unsolved problems in set theory, 1967 UCLA Summer
Institute volume), not held.

## Bears on

- [[../wiki/problems/set_theory/E0590/_index|Problem 590]]: the problem's statement,
  proved; the paper is the original proof, and its footnote 1 (p. 397)
  records Larson's shorter proof, the page's [La73].
- [[../wiki/problems/set_theory/E0592/_index|Problem 592]]: the case $\beta=\omega$ of
  that problem's question (the case $\alpha=1$ of the paper's
  $\omega^{\omega^\alpha}$), which the paper poses for all $\alpha<\omega_1$
  on p. 397
  ([[set_theory/chang_1972_partition_theorem_complete_graph_omega_omega/problems_p397|problems_p397]]).
