---
name: polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_7_12
title: "Theorem 7.12 (p. 34): exact demerit factors along iterated simple Golay interleaving"
desc: |
  States exact formulas for the demerit factors along iterated simple Golay
  interleaving with restricted Golay transformations between stages,
  including a first-stage term W_0, so that ADF tends to 1/3 and CDF to 2/3.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 7.12, p. 34, of Daniel J. Katz and Eli Moore, *Sequence
Pairs with Lowest Combined Autocorrelation and Crosscorrelation*,
arXiv:1711.02229v3 (4 March 2022), as identified on the
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/_index|source card]].
The proof is on pp. 34–35.

**Read depth.** Claims checked: the statement and the constructions and
definitions it uses were read clause by clause against the print; the proof
was read for its structure only.

## Statement

Sequences are Laurent polynomials; $f^\ddagger(z)=z^{\operatorname{ord}f+\deg f}\,\overline{f(z)}$
is the conjugate reverse, with $\overline{f(z)}=\sum_j\overline{f_j}z^{-j}$,
so that $\overline z=z^{-1}$ (pp. 8, 13). $|f|_0^2$ is the constant
coefficient of $f\overline f$, which is $\|f\|_2^2$ (equation (7), p. 9).

- Construction 7.1 (p. 28): for $(a,b)$ with
  $\operatorname{ord}a+\deg a=\operatorname{ord}b+\deg b$,
  $\operatorname{SGI}(a,b)=\bigl(a(z^2)+zb(z^2),\ b^\ddagger(z^2)-za^\ddagger(z^2)\bigr)$.
- Construction 7.2 (p. 29): for $(a,b)$ with
  $\operatorname{len}a=\operatorname{len}b$ and
  $\operatorname{ord}a=\operatorname{ord}b$ and a sequence
  $\gamma=(\gamma_0,\gamma_1,\ldots)$ of transformations,
  $\operatorname{SGI}^0_\gamma(a,b)=\gamma_0(a,b)$ and
  $\operatorname{SGI}^{n+1}_\gamma(a,b)=\gamma_{n+1}\bigl(\operatorname{SGI}(\operatorname{SGI}^n_\gamma(a,b))\bigr)$.
- $\mathrm{RGol}$ is the restricted Golay group of
  [[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/definition_7_5|Definition 7.5]].

**Theorem 7.12** (p. 34). Let $(f,g)$ be an isoenergetic Golay pair with
$\operatorname{len}f=\operatorname{len}g>0$ and
$\operatorname{ord}f=\operatorname{ord}g$. Let
$\gamma=(\gamma_0,\gamma_1,\ldots)$ be a sequence of transformations from
$\mathrm{RGol}$, and put $(f^{(n)},g^{(n)})=\operatorname{SGI}^n_\gamma(f,g)$.
Then for each $n\in\mathbb N$ the pair $(f^{(n)},g^{(n)})$ is an isoenergetic
Golay pair with
$\operatorname{len}(f^{(n)},g^{(n)})=2^n\operatorname{len}(f,g)>0$,
$\operatorname{ord}(f^{(n)},g^{(n)})=2^n\operatorname{ord}(f,g)$ and
$\operatorname{ADF}(f^{(n)})=\operatorname{ADF}(g^{(n)})$. Also
$\operatorname{ADF}(f^{(0)})=\operatorname{ADF}(f)$ and
$\operatorname{CDF}(f^{(0)},g^{(0)})=\operatorname{CDF}(f,g)$, and for $n>0$

$$
\operatorname{ADF}(f^{(n)})-\frac13=\Bigl(-\frac12\Bigr)^n\Bigl(\operatorname{ADF}(f)-\frac13\Bigr)+\Bigl(-\frac12\Bigr)^{n-1}W_0,
$$

$$
\operatorname{CDF}(f^{(n)},g^{(n)})-\frac23=\Bigl(-\frac12\Bigr)^n\Bigl(\operatorname{CDF}(f,g)-\frac23\Bigr)-\Bigl(-\frac12\Bigr)^{n-1}W_0,
$$

where

$$
W_0=\frac{2\operatorname{Re}\bigl(\overline z\,(f^{(0)}\overline{g^{(0)}})^2\bigr)_0}{\bigl(|f^{(0)}|_0^2+|g^{(0)}|_0^2\bigr)^2}.
$$

Hence $\operatorname{ADF}(f^{(n)})$ and $\operatorname{ADF}(g^{(n)})$ tend to
$1/3$ and $\operatorname{CDF}(f^{(n)},g^{(n)})$ tends to $2/3$.

Remark 7.14 (p. 35) records that a binary Golay pair of nonzero sequences
with $\operatorname{ord}f=\operatorname{ord}g$, together with transformations
from $\mathrm{RBGol}=\mathrm{RGol}\cap\mathrm{BGol}$, meets these hypotheses
and gives binary pairs at every stage; Remark 7.13 says the same for
unimodular pairs and $\mathrm{RUGol}$.

## Proof pointer

Induction on $n$ (pp. 34–35). Proposition 7.4 (p. 31) gives one step: after
$\operatorname{SGI}$ and an element of $\mathrm{SGol}$,
$\operatorname{ADF}-\frac13$ is multiplied by $-\frac12$ and shifted by
$W(a,b)=2\operatorname{Re}(\overline z(a\overline b)^2)_0/(|a|_0^2+|b|_0^2)^2$,
and $\operatorname{CDF}-\frac23$ is multiplied by $-\frac12$ and shifted by
$-W(a,b)$. Lemma 7.11 (p. 33) shows that $W$ vanishes on every pair produced
by a step whose transformation lies in $\mathrm{RGol}$, so only the first
stage contributes the term $W_0$.

**Depends on.** Proposition 7.4, Lemma 7.11,
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/definition_7_5|Definition 7.5]],
Lemmas 2.5, 4.8 and 4.9, Lemma 6.4;
[[polynomials/katz_moore_2017_sequence_pairs_lowest_combined_autocorrelation_crosscorrelation/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: for the binary
  families of Remark 7.14, with $N=2^n\operatorname{len}f$ coefficients and
  the fourth-moment identity
  $\int_{|z|=1}|P|^4\,dm=N^2(1+\operatorname{ADF})$, the theorem gives
  $\|P_n\|_4/\sqrt N\to(4/3)^{1/4}$; so for each fixed
  $0<c<(4/3)^{1/4}-1$ these polynomials eventually have maximum modulus above
  $(1+c)\sqrt{N-1}$ on the circle. It concerns these families only, and
  transformations outside $\mathrm{RGol}$, such as $\mathrm{crev}$ alone,
  are not covered.
