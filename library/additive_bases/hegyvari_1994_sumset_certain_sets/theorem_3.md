---
name: additive_bases/hegyvari_1994_sumset_certain_sets/theorem_3
title: "Theorem 3 (pp. 116–117): the largest gap f_α(x) of P(A_α) in [1, x]: limsup f_α(x)/log_2 x ≤ 1, ratio → 1/2 for almost all α, Gaussian limit law"
desc: |
  Hegyvári's theorem on the largest gap f_alpha(x) of the subset sums of
  {[2^n alpha]} in [1, x]: limsup f_alpha(x)/log_2 x <= 1, the ratio tends to
  1/2 for almost all alpha, and a normalized gap has a Gaussian limit law.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Setting (p. 116). For $\alpha>0$, $A_\alpha$ is the sequence
$\{[2^n\alpha]\}$ (the paper uses $a_n=[2^n\alpha]$ in the proof) and
$P(A_\alpha)$ its set of subset sums, as in
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]].
Definition 3 prints

$$
f_\alpha(x)=\max\{L\mid\exists y\le x-L\text{ for which }\forall t,\ 1\le t\le1,\ y+t\notin P(A_\alpha)\},
$$

with "$1\le t\le1$" [sic], and glosses it: $f_\alpha(x)$ is the biggest gap
in $P(A_\alpha)\cap[1,x]$. The same page states that $A_\alpha$ is
subcomplete if and only if $\alpha$ is a finite dyadic fraction.

**Theorem 3** (pp. 116--117).

1. $\limsup_{x\to\infty}f_\alpha(x)/\log_2x\le1$.
2. As printed: "For almost all $\alpha$ we have
   $\lim_{x\to\infty}f_\alpha(x)=1/2$." [sic] The proof (p. 121) concludes
   instead that for almost all $\alpha$ (Lebesgue measure),
   $f_\alpha(x)/\log_2x\to1/2$ as $x\to\infty$, and that is the statement
   proved.
3. For a parameter $A$ let

   $G_A(\eta,x)=G(\eta,x)=\{\alpha\mid A-1\le\alpha<A$ and
   $(f_\alpha(x)-\tfrac{\log_2x}{2})/(\sqrt{\log x}/2)\le\eta\}$.

   Then $\lim_{x\to\infty}\mu(G(\eta,x))=\Phi(\eta)$, where $\mu$ is
   Lebesgue measure and
   $\Phi(\eta)=\frac1{\sqrt{2\pi}}\int_{-\infty}^{\eta}e^{-t^2/2}\,dt$.

In part 3 the denominator is printed $\sqrt{\log x}/2$, with no base on the
logarithm; the proof (p. 121) works with the condition
$f_\alpha(x)\le\log x/2+\eta\sqrt{\log_2x}/2$ and with $n=\log_2x+O(1)$
binary digits, which matches the base-$2$ normalization. The paper does not
state the range of $A$ or of $\eta$.

**Source.** N. Hegyvári, On sumset of certain sets, Publ. Math. Debrecen 45
(1994), no. 1--2, 115--122: Definition 3 and the statement on pp. 116--117,
the proof in Section 4, pp. 120--122.

**Read depth.** Claims checked: the definition and the three parts were
read clause by clause on the journal print. The proof was read but not
checked step by step.

## Proof pointer

Section 4, pp. 120--122. Lemma 3.1 (p. 120): the biggest gap in
$P(A_\alpha)\cap[1,a_n]$ is the interval $[\sum_{i<n}a_i+1,a_n)$, of length
$\sum_{i=1}^{n}\varepsilon_i(\alpha)+a_0-1$, proved by induction from
$a_{n+1}=2a_n+\varepsilon_{n+1}(\alpha)$. For $a_n\le x<a_{n+1}$ this gives
part 1, since $n\le\log_2x$. Part 2 follows because in almost every
number the binary digit $1$ has frequency $1/2$ (Lemma 3.2, p. 121, a
special case of Theorem 148 of Hardy and Wright). Part 3 compares
$G(\eta,x)$ with the sets of $\alpha$ in $[A-1,A)$ whose first $n$ digits
sum to less than $n/2+(\eta+\delta)\sqrt n/2$, and similarly with
$\eta-\delta$, and applies the normal approximation to the binomial
distribution (p. 122).

## Bears on

No Erdős problem page in this corpus cites this theorem. It concerns the
subset sums of the single sequence $\{[2^n\alpha]\}$, not the pairs of
[[../wiki/problems/additive_bases/E0354/_index|Problem 354]].
