---
name: number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3
title: "Proposition 2.3 (p. 3), with Lemma 2.1: splitting a sum of roots of unity along its top prime tests vanishing and minimality"
desc: |
  Christie, Dykema and Klep's criterion: a sum of roots of unity of
  square-free order, split along powers of its top prime p into p subsidiary
  sums, vanishes exactly when the subsidiary sums have equal values, and is
  then minimal vanishing exactly when three listed conditions hold.
created: 2026-10-08T17:15:11Z
updated: 2026-10-08T17:15:11Z
---

***

## Statement

Setting (pp. 2--3). A sum of roots of unity (the paper's *sorou*) is an
unordered, finite, nonempty list $h=(\omega_1,\ldots,\omega_n)$ of roots of
unity; its value is $\operatorname{val}(h)=\sum_j\omega_j$, its weight is $n$,
and $\nu_n=e^{2\pi i/n}$. Its order is the least common multiple of the orders
of its terms, and its relative order is the least common multiple of the orders
of the ratios $\omega_i/\omega_j$; a rotation $zh$ multiplies every term by the
root of unity $z$, and a sum of relative order $d$ can be rotated to one of
order $d$. A subsum is a sublist. A sum vanishes when its value is $0$, and is
minimal vanishing when it vanishes and no proper, nonempty subsum vanishes.

**Lemma 2.1** (p. 3). The relative order of a minimal vanishing sum $h$ is a
product $p_1p_2\cdots p_s$ of distinct primes $p_1<p_2<\cdots<p_s$. The paper
calls $p_s$ the top prime of $h$ (Definition 2.2) and derives the lemma from
Mann's Theorem 1 (H. B. Mann, Mathematika 12 (1965)); it gives no other proof.

**Proposition 2.3** (p. 3), quoted. "Let $h$ be a sorou whose order is a
product $p_1p_2\ldots p_s$ of distinct primes $p_1<p_2<\cdots<p_s$. Let
$p=p_s$ be the top prime. Then, after replacing $h$ by a rotation, if
necessary, we have
$$h=\sum_{j=0}^{p-1}\nu_p^jf_j,\qquad(2)$$
for some sorou $f_0,\ldots,f_{p-1}$, each term of which has order dividing
$p_1p_2\cdots p_{s-1}$. Then $h$ vanishes if and only if
$$\operatorname{val}(f_0)=\operatorname{val}(f_1)=\cdots=\operatorname{val}(f_{p-1}).\qquad(3)$$
Suppose that $h$ vanishes. Then $h$ is minimal vanishing if and only if the
following hold:
(i) $\operatorname{val}(f_0)\neq0$,
(ii) for no $j$ does $f_j$ have a vanishing proper, nonempty, subsorou,
(iii) there is no complex number $z$ such that for all $j$, $f_j$ has a
proper, nonempty subsorou with value $z$."

The paper notes after the proof (p. 3) that (3) says exactly that every
difference $f_i-f_j$ vanishes, where $f-g$ is the sum $f$ followed by the terms
of $g$ multiplied by $-1$. It deduces that a minimal vanishing sum of prime
order $p$ is, up to rotation, $1+\nu_p+\cdots+\nu_p^{p-1}$, which it calls
the type $R_p$ (p. 4).

By Lemma 2.1 and the remark on rotations, every minimal vanishing sum can be
rotated into the setting of Proposition 2.3; this is how the paper uses it,
in Definition 2.4 (p. 4) and in the minimality test of its search (p. 14).

## Proof pointer

P. 3. The vanishing criterion uses that $\nu_p$ has minimal polynomial
$\Phi_p(x)=\sum_{j=0}^{p-1}x^j$ over
$\mathbb Q(\nu_{p_{s-1}}\cdots\nu_{p_1})$, so the only linear relation among
$1,\nu_p,\ldots,\nu_p^{p-1}$ over that field has equal coefficients. The print
calls $\mathbb Q(\nu_p,\nu_{p_{s-1}}\cdots\nu_{p_1})/\mathbb Q(\nu_{p_{s-1}}\cdots\nu_{p_1})$
"a field extension of degree $p$" [sic]; its degree is $p-1$, the degree of
$\Phi_p$.
The paper says the minimality characterization "follows easily" and writes
no further argument.

## Read depth

Claims checked: the definitions of pp. 2--3, Lemma 2.1, Definition 2.2 and
Proposition 2.3 read clause by clause on the page images of the edition the
source card names, and the proof sketch of p. 3 followed. Lemma 2.1 rests on
Mann's theorem, which was not read here. Nothing here is independently
reviewed.

## Dependencies

External inputs named by the paper: Mann's Theorem 1 (for Lemma 2.1) and the
degree of the cyclotomic extension (Washington, *Introduction to cyclotomic
fields*, Proposition 2.4).

**Source.** L. Christie, K. J. Dykema and I. Klep, Classifying minimal
vanishing sums of roots of unity, arXiv:2008.11268 (2020). Labels and pages
here are those of the edition read, named on the
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: a signed
  relation $\sum\epsilon_i\omega_i=0$ with $\epsilon_i=\pm1$ among roots of
  unity is a vanishing sum once each term $\epsilon_i\omega_i$ is read as a
  root of unity, so the proposition is a test of whether such a relation has
  a vanishing proper subrelation. That reading is the corpus's; the paper
  does not mention dissociated sets or the problem, and proves nothing about
  it.
