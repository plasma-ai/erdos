---
name: diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/proposition_5_2
title: "Proposition 5.2 (p. 10): power residue symbols and normalized Jacobi sums as Hecke characters"
desc: |
  States that the s-th power residue symbol of a nonzero integer a of a field
  containing the s-th roots of unity is a unitary finite-order Hecke character
  with trivial infinity type and a defining ideal (as)^f, and that the
  normalized Jacobi sum symbol is a Hecke character with defining ideal (s^2),
  unitary for s >= 3, with infinity type alpha/|alpha| when s is 3 or 4.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Definition 5.1 and Proposition 5.2, p. 10, of Luca Ghidelli,
*Arbitrarily long gaps between the values of positive-definite cubic and
biquadratic diagonal forms*, arXiv:1910.05070v1 (2019), as identified on the
[[diophantine_problems/ghidelli_2019_arbitrarily_long_gaps_between_values_positive_definite_cubic_biquadratic_diagonal_forms/_index|source card]].
Pages are those of the arXiv preprint.

## Setting

Section 5.1 (pp. 9--10): for a number field $K$ with ring of integers
$\mathcal O_K$ and a nonzero ideal $\mathfrak m$, $\mathcal I_{\mathfrak m}$ is
the monoid of ideals coprime to $\mathfrak m$. A multiplicative map
$H:\mathcal I_{\mathfrak m}\to\mathbb C^\times$ is a Hecke character with
defining ideal $\mathfrak m$ if there is a continuous homomorphism
$\chi_\infty:(K\otimes_{\mathbb Q}\mathbb R)^\times\to\mathbb C^\times$, its
infinity type, with $H((\alpha))=\chi_\infty(\alpha\otimes1)$ for all
$\alpha\in\mathcal O_K$ with $\alpha\equiv1\pmod{\mathfrak m}$; it is unitary if
$|H(\mathfrak a)|=1$ on $\mathcal I_{\mathfrak m}$, and the unitary characters
of finite order are called abelian characters.

**Definition 5.1** (p. 10). Let $s\in\mathbb N_+$, let $K$ contain all $s$-th
roots of unity, let $a\in\mathcal O_K\setminus\{0\}$, and put
$\mathfrak m_1=(as)$ and $\mathfrak m_2=(s)$. For a prime ideal $\mathfrak p$
not dividing $s$, $\chi_{s,\mathfrak p}(a)$ is the $s$-th root of unity
congruent to $a^{(N\mathfrak p-1)/s}$ modulo $\mathfrak p$ (Section 3.2, p. 6).
The power residue symbol $\bigl(\frac{a}{\cdot}\bigr)_s$ on
$\mathcal I_{\mathfrak m_1}$ and the normalized Jacobi sum symbol
$\mathfrak J_s$ on $\mathcal I_{\mathfrak m_2}$ are the multiplicative
extensions of

$$
\Bigl(\frac{a}{\mathfrak p}\Bigr)_s=\chi_{s,\mathfrak p}(a),\qquad
\mathfrak J_s(\mathfrak p)=-J(\chi_{s,\mathfrak p},\chi_{s,\mathfrak p})(N\mathfrak p)^{-1/2},
$$

where $J$ is the Jacobi sum (3.1) of characters of the residue field
$\mathcal O_K/\mathfrak p$ and $N\mathfrak p=\#(\mathcal O_K/\mathfrak p)$.

## Statement

**Proposition 5.2** (p. 10). In the notation of Definition 5.1:

- (i) $\bigl(\frac{a}{\cdot}\bigr)_s$ is a unitary abelian character of $K$ with
  trivial infinity type, having $\mathfrak m_{a,s}:=(as)^{f_{a,s}}$ as a
  defining ideal for some $f_{a,s}\in\mathbb N_+$.
- (ii) $\mathfrak J_s$ is a Hecke character of $K$ with defining ideal
  $\mathfrak m_{\mathfrak J_s}:=(s^2)$. It is unitary if $s\ge3$. If
  $s\in\{3,4\}$, its infinity type satisfies
  $\chi_\infty(\alpha\otimes1)=\alpha/|\alpha|$ for all $\alpha\in K^\times$.

The paper applies the proposition with $K=\mathbb Q(e^{2\pi i/3})$ for $s=3$
(p. 17) and $K=\mathbb Q(i)$ for $s=4$ (p. 18), both imaginary quadratic.
Part (i) does not compute the exponent $f_{a,s}$, and part (ii) gives no conductor
smaller than $(s^2)$.

## Proof pointer

Pages 10--11. Part (i) is cited to class field theory (Koch, *Algebraic number
theory*). Part (ii) is cited to Weil's paper on Jacobi sums as Hecke characters:
the minus sign in $\mathfrak J_s$ matches Weil's sign convention, unitarity
for $s\ge3$ is read off from Weil's formulas, and for $s\in\{3,4\}$ Weil's
explicit formula gives $\mathfrak J_s((\alpha))=\alpha N((\alpha))^{-1/2}$
for $\alpha\equiv1\pmod{s^2}$, whence the infinity type. The paper proves
neither part beyond these citations.

## Dependencies

Class field theory and Weil's theorem on Jacobi sums, as cited by the paper.
Read depth: claims checked; the definition and the statement were read clause
by clause on p. 10, the cited derivation on pp. 10--11 read through.

## Bears on

- [[../wiki/problems/diophantine_problems/E0940/_index|Problem 940]]:
  background only. The proposition proves nothing about the problem and
  confers no standing.
