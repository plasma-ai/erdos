---
name: analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_4
title: "Section 2.4 (p. 353): the Lusin property with functions of class C^k"
desc: |
  Alberti, Bianchini and Crippa's Lusin property with C^k functions: for
  every eps > 0 some C^k function on R^d agrees with u on E outside a set of
  measure at most eps; it holds when E has finite measure and u has an L^1
  Taylor expansion of order k at almost every point of E.
created: 2026-11-04T22:56:52Z
updated: 2026-11-04T22:56:52Z
---

***

**Source.** §2.4, "Lusin property", p. 353, of Giovanni Alberti, Stefano
Bianchini and Gianluca Crippa, *On the $L^p$-differentiability of certain
classes of functions*, Rev. Mat. Iberoam. 30 (2014), 349--367,
doi:10.4171/rmi/782, the edition named on the
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/_index|source card]].
The paper numbers this material as paragraph 2.4 and gives it no theorem
label, so the page takes the paragraph number.

**Read depth.** Claims checked: the definition and the sufficient condition
with its sketch, including footnote 9, were read clause by clause on the page
image of the print. The Whitney extension theorem it quotes was not read.

## Statement

**Definition** (§2.4). Let $E\subseteq\mathbb R^d$ and let $u$ be defined at
every point of $E$. Then $u$ has the Lusin property with functions of class
$C^k$ on $E$ if for every $\varepsilon>0$ there is a function $v$ of class
$C^k$ on all of $\mathbb R^d$ that agrees with $u$ at every point of $E$
except on a subset of measure at most $\varepsilon$.

**Sufficient condition** (§2.4). $u$ has the Lusin property with functions
of class $C^k$ on $E$ provided $u\in t^{k,1}(x)$ for almost every $x\in E$,
or equivalently (by Remark 2.3(iii)) $u\in T^{k,1}(x)$ for almost every
$x\in E$; the classes are those of
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|§2.2]].
The paper's sketch assumes that $E$ has finite measure.

## Proof pointer

p. 353, as sketched in the paper. With $E$ of finite measure and
$\varepsilon>0$, Lusin's theorem (for continuity) and Egorov's theorem (for
uniform convergence of $\rho^{-k}$ times the average of $\lvert R^k_x\rvert$
over $B(\rho)$, footnote 9) give a compact $D\subseteq E$ with
$\mathscr L^d(E\setminus D)\le\varepsilon$, on which $u$ is continuous and
the estimate (2.2) holds uniformly in $x$. The $L^p$ form of the Whitney
extension theorem (W. P. Ziemer, *Weakly differentiable functions*, Theorem
3.6.3, as cited) then gives a $C^k$ function on $\mathbb R^d$ equal to $u$ on
$D$. The step was not checked.

## Dependencies

[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/section_2_2|§2.2 and Remark 2.3(iii)]];
Lusin's and Egorov's theorems; the $L^p$ Whitney extension theorem in
Ziemer's book.

## Bears on

- [[../wiki/problems/analysis/E1120/_index|Problem 1120]]: the paper names no Erdős problem. The project's
  [[../wiki/theory/analysis/lemniscate_escape/L279_injective_log_derivative_sub_square_root/_index|L279]]
  checks this condition in Lemma 4 of its proof.

The condition is the step by which
[[analysis/alberti_bianchini_crippa_2014_lp_differentiability_certain_classes_functions/proposition_4_4|Proposition 4.4]]
passes from Taylor expansions to the Lusin property.
