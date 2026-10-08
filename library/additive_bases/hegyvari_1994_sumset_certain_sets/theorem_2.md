---
name: additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2
title: "Theorem 2 (p. 116): for α > 0 a finite dyadic fraction, g_α(m) → 1"
desc: |
  Hegyvári's theorem on pairs of type F: for a finite dyadic fraction
  alpha > 0, the count g_alpha(m) of finite dyadic beta with last digit at
  place m and A_{alpha beta} complete, divided by 2^m, tends to 1.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (pp. 115--116). Write $\rho>0$ in base $2$ as
$\rho=\sum_{i=-k}^{\infty}\varepsilon_i(\rho)2^{-i}$ with
$\varepsilon_i(\rho)\in\{0,1\}$ and $\varepsilon_i(\rho)=0$ infinitely
often. $\rho$ is an infinite dyadic fraction (IDF) if
$\varepsilon_i(\rho)=1$ infinitely often, and a finite dyadic fraction (FDF)
otherwise; the FDF are thus the positive dyadic rationals. Definition 1
(p. 115) gives $A_{\alpha\beta}$ type $\mathcal F$ when $\alpha$ and
$\beta$ are both FDF, type $\mathcal M$ when $\alpha$ is FDF and $\beta$ is
IDF, and type $\mathcal I$ when both are IDF. $A_{\alpha\beta}$, $P$ and
completeness are as in
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]].

Definition 2 (p. 116). For $\alpha,\gamma$ FDF,
$m^*_\gamma=\min\{m\mid\varepsilon_k(\gamma)=0\text{ for all }k>m\}$, the
place of the last nonzero binary digit of $\gamma$, and

$$
g_\alpha(m)=\bigl|\{\beta\mid m^*_\beta=m\text{ and }A_{\alpha\beta}\text{ is complete}\}\bigr|/2^m,
$$

where the set is printed with "$B$" in place of $\beta$. The paper says
that $g_\alpha(m)$ counts the $\beta$ for which $A_{\alpha\beta}$ is
complete and of type $\mathcal F$; it does not state over which $\beta$ the
count runs, and its proof (p. 119) takes the number of FDF $\beta$ with
$m^*_\beta=j$ to be $2^j$. The proof writes $j^*$ for $m^*$.

**Theorem 2** (p. 116, quoted). "Let $\alpha>0$ be FDF. Then
$\lim_{m\to\infty}g_\alpha(m)=1$."

The proof gives the rate $g_\alpha(j)>1-j^{A+1}/2^j$ with
$A=2\,[2^{j^*_\alpha}\alpha]$ (p. 119).

**Source.** N. Hegyvári, On sumset of certain sets, Publ. Math. Debrecen 45
(1994), no. 1--2, 115--122: the definitions on pp. 115--116, the statement
on p. 116, the proof in Section 3, pp. 118--119.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the journal print. The proof was read but not checked
step by step.

## Proof pointer

Section 3, pp. 118--119. The proof rests on a lemma printed as Lemma 2 on p. 119
(the paper also labels an earlier lemma, p. 117, Lemma 2), described as a
quantitative form of a result of the author's 1989 paper: for a positive
integer $m$ and a nonnegative integer $s$, if
$\sum_{i\ge1}\varepsilon_i(\beta)>2m^2$ then some element of $P(A_\beta)$ is
congruent to $s$ modulo $m$. With $A=2\,[2^{j^*_\alpha}\alpha]$, a $\beta$
with $\sum_{i\ge1}\varepsilon_i(\beta)>A$ gives a complete $A_{\alpha\beta}$, so
the incomplete $\beta$ with $j^*_\beta=j$ number at most
$\sum_{n=1}^{A}\binom jn<j^{A+1}$.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: a pair of
  type $\mathcal F$ has both $\alpha$ and $\beta$ dyadic rationals, so
  $\alpha/\beta$ is rational and outside the problem's hypothesis. The
  theorem decides no case of the problem; it concerns the rational-ratio
  pairs the problem excludes.
