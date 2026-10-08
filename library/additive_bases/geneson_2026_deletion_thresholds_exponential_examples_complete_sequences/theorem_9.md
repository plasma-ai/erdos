---
name: additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/theorem_9
title: "Theorem 9: a Salem base below the golden ratio with all floors even"
desc: |
  At one Salem number gamma between 6/5 and 13/10 there are arbitrarily large
  t with every floor of t gamma to the n even, so the sequence is not
  complete; a counterexample to Graham's conjecture for bases below the
  golden ratio (Problem 349).
created: 2026-09-28T03:20:00Z
updated: 2026-10-08T03:51:49Z
---

***

**Source.** J. Geneson, *Deletion thresholds and exponential examples for
complete sequences*, arXiv:2609.25107v1 (20 September 2026); Theorem 9,
Lemma 10 and Proposition 11 on p. 11, the proof of Theorem 9 on p. 12
(Section 5). The artifact is identified on the
[[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/_index|source card]].

**Read depth.** Claims checked: the statement, Lemma 10 and Proposition
11 were read clause by clause in the text layer; the one-page proof was
read through and not independently reviewed; Dubickas's theorem is taken
from the paper's quotation. A preprint.

## Statement

A Salem number is "a real algebraic integer greater than one whose other
conjugates lie in the closed unit disk, with at least one on the unit
circle" (p. 11). **Theorem 9** (p. 11). "Let $\gamma>1$ be the Salem
number with minimal polynomial

$$
P(x)=x^{18}-x^{12}-x^{11}-x^{10}-x^9-x^8-x^7-x^6+1.
$$

Then $6/5<\gamma<13/10<\varphi$, and there are arbitrarily large positive
real numbers $t$ such that $\lfloor t\gamma^n\rfloor$ is even for every
integer $n\ge0$. In particular, these sequences are not complete."

## Proof pointer

Lemma 10 (Dubickas, quoted): for a Pisot or Salem number $\gamma$ with
minimal polynomial $P$ and $P(1)=-q$, $q\ge2$, and every $\epsilon>0$,
there is $\xi\in\mathbb Q(\gamma)$ with
$1/q-\epsilon<\{\xi\gamma^n\}<1/q+\epsilon$ for all $n\ge1$; the sign of
$\xi$ is not specified. Proposition 11: if $q\ge3$ there is $\eta>0$ with
$3/(4q)<\{\eta\gamma^n\}<5/(4q)$ for $n\ge1$; take
$\epsilon=1/(4q(q-1))$, and if $\xi<0$ put $\eta=-(q-1)\xi$, whose
residual $1/q-(q-1)e_n$ stays within $1/(4q)$ of $1/q$. Then
$\lfloor2\eta\gamma^n\rfloor=2\lfloor\eta\gamma^n\rfloor$ is even, and
$t_m=2\eta\gamma^m\to\infty$ works for all $n\ge0$. For Theorem 9,
$P(1)=-5$; the sign checks $5^{18}P(6/5)<0<10^{18}P(13/10)$ locate the
root in $(6/5,13/10)$, and as every other root of $P$ has modulus at most
$1$, the root found is $\gamma$; all terms are even, so no odd integer is
a sum of terms (p. 12). The paper adds that van Doorn's Proposition 8
(complete for $1.2<\gamma\le1.3$ and $0<t\le5$) forces every
counterexample coefficient at this base to exceed $5$, and that the
argument gives no explicit coefficient.

## Dependencies

Dubickas's fractional-part theorem (Dubickas's Theorem 6, p. 334 of the paper
the preprint cites as [6]), itself using Zaïmi's work in the Salem case; not
held. Van Doorn's Proposition 8, for the remark on the size of the
coefficient: on its card,
[[additive_bases/doorn_2026_completeness_exponentially_increasing_sequences/_index|doorn_2026_completeness_exponentially_increasing_sequences]].

## Bears on

- [[../wiki/problems/additive_bases/E0349/_index|Problem 349]]: refutes the conjecture,
  of Graham and of the 1980 monograph, that $\lfloor t\gamma^n\rfloor$ is
  complete for all $t>0$ and $1<\gamma<\varphi$, at one base and for
  unspecified large $t$; it does not classify the pairs $(t,\gamma)$. A
  preprint claim; separate triage of that page is pending.
- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the input to
  [[additive_bases/geneson_2026_deletion_thresholds_exponential_examples_complete_sequences/corollary_12|Corollary 12]],
  the two-coefficient example at the same base.
