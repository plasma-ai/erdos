---
name: number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/corollary_1_7
title: "Corollary 1.7 (p. 4): every F-number is a Pisot number"
desc: |
  Feng's answer to Lau's question: every q in (1, 2) for which only finitely
  many values at q of polynomials with coefficients ±1 and 0 lie in
  [-1/(q-1), 1/(q-1)] is a Pisot number.
created: 2026-10-08T15:20:46Z
updated: 2026-10-08T15:20:46Z
---

***

## Statement

Setting (p. 4). With $Y_1(q)$ the set of values
$\sum_{i=0}^n\epsilon_iq^i$, $\epsilon_i\in\{0,\pm1\}$, $n=0,1,\ldots$,
following Lau (the paper's [14]) a number $q\in(1,2)$ is an *F-number* if
$Y_1(q)\cap\bigl[-\frac1{q-1},\frac1{q-1}\bigr]$ is a finite set. Every
Pisot number in $(1,2)$ is an F-number (p. 4), and Lau asked whether some
F-number is not Pisot.

**Corollary 1.7** (p. 4, quoted). "Every F-number is a Pisot number."

The paper derives it from
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]],
and says it also follows from Akiyama and Komornik's Theorem 1.5 with
Remark 1.10 and Lemma 2.1 (p. 4). Remark 1.10 (p. 5): for $1<q<2$, $q$ is
an F-number if and only if the system $\{q^{-1}x,\ q^{-1}x+(1-q^{-1})\}$
satisfies the finite type condition of Definition 1.9 (see
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_11|Theorem 1.11]]).

**Source.** D.-J. Feng, *On the topology of polynomials with bounded integer
coefficients*, J. Eur. Math. Soc. (JEMS) 18 (2016), no. 1, 181--193,
DOI 10.4171/JEMS/587; read in arXiv:1109.1407v3 (1 February 2015), whose
pages are the locators here: the definition and the statement on p. 4,
Remark 1.10 on p. 5. The edition is identified in the
[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/_index|source digest]].

**Read depth.** Claims checked: the definition and the statement were read
clause by clause. The paper gives no separate proof beyond the derivation
sentence; Theorem 1.2's proof was not checked.

## Proof pointer

P. 4: if $q\in(1,2)$ is not Pisot, Theorem 1.2 with $m=1$ makes $Y_1(q)$
dense in $\mathbb R$, so its intersection with the interval is infinite and
$q$ is not an F-number.

## Dependencies

[[number_theory/feng_2016_topology_polynomials_bounded_integer_coefficients/theorem_1_2|Theorem 1.2]]
of the paper.

## Bears on

No Erdős problem in this corpus.
