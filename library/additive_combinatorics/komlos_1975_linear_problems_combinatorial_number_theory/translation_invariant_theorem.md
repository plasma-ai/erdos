---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/translation_invariant_theorem
title: KSS theorem — translation-invariant comparison
desc: |
  Proves the explicit one-over-eight-alpha-to-the-sixth comparison between the
  arbitrary-set and interval extremal functions.
created: 2026-09-06T00:09:51Z
updated: 2026-10-08T16:20:02Z
---

***

Use the nonzero translation-invariant integer relation, norm, functions
$f,g$, and coefficient parameter $\alpha\geq2$ from
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|the
setup]].

## Statement

For all sufficiently large $n$,

$$
g(n)\geq\frac{1}{8\alpha^6}f(n).
$$

In particular, whenever $f(n)>0$ eventually, the article's strict formulation
$g(n)>c(\rho)f(n)$ holds, for example with
$c(\rho)=1/(16\alpha^6)$.

## Proof

Let $A_0\subset\mathbb Z$ have $n$ elements.  Translate it far enough to the
right that its elements can be written
$0<a_1<\cdots<a_n$.  Translation invariance gives

$$
\|A_0\|_\rho=\|\{a_1,\ldots,a_n\}\|_\rho.
$$

By
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_5|Lemma
5]], there is a set

$$
E=\{e_1,\ldots,e_m\}\subseteq\{1,\ldots,n\}
$$

such that

$$
m\geq\frac n{4\alpha^6},
\qquad
\|E\|_\rho\leq\|A_0\|_\rho.
$$

Choose a $\rho$-free $B\subseteq\{1,\ldots,n\}$ with
$|B|=f(n)$.  By
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_6|Lemma
6]], some $-n<i<n$ gives

$$
|(B+i)\cap E|
 \geq\frac{m f(n)}{2n}
 \geq\frac{1}{8\alpha^6}f(n).
$$

The translate $B+i$ is $\rho$-free, so its subset $(B+i)\cap E$ is
$\rho$-free.  Hence

$$
\|A_0\|_\rho
 \geq\|E\|_\rho
 \geq|(B+i)\cap E|
 \geq\frac{1}{8\alpha^6}f(n).
$$

Taking the minimum over all $n$-element $A_0$ proves the result.

## Source and scope

Komlós–Sulyok–Szemerédi, definitions in §1, printed pp. 113–114, the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|Theorem]]
on printed p. 114, and assembly in §2, printed p. 116.
The source states $g(n)>c f(n)$ and its proof displays the stronger explicit
nonstrict bound above.  The distinction is retained rather than silently
turning $\geq$ into $>$.

The article also proves a nontranslation-invariant branch by
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_7|Lemma
7]].  That branch is not used for E201 and is outside this reconstruction.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0201/_index|#201]],
through the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/arithmetic_progression_corollary|progression corollary]];
[[../wiki/problems/additive_bases/E0530/_index|#530]], through the
application to the Sidon condition written out on that problem's
[[../wiki/problems/additive_bases/E0530/claims/1975_01_01_komlos_sulyok_szemeredi|claim page]],
not displayed in the paper.
