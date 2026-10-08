---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_2
title: "Théorème 2 (p. 124): the exponent b of a prime λ < p in a highly composite number with largest prime factor p satisfies log(1+1/(b+1)) <= log λ log 2/log p + O(p^{-γ}) <= log(1+1/b) + O(p^{-γ})"
desc: |
  Nicolas's formula for the exponent b of a prime λ below the largest prime
  factor p of a highly composite number: log(1+1/b) and log(1+1/(b+1))
  bracket log λ log 2/log p up to an error O(p^{-γ}).
created: 2026-10-08T17:54:29Z
updated: 2026-10-08T17:54:29Z
---

***

## Statement

**Théorème 2** (p. 124). Let $A$ be a highly composite number and $p$ its
largest prime factor. Let $\lambda<p$ be a prime and $b=v_\lambda(A)$, the
exponent of $\lambda$ in $A$. Then

$$
\log\Bigl(1+\frac1b\Bigr)\ \ge\ \frac{\log\lambda\,\log2}{\log p}+O(p^{-\gamma}),
\qquad
\log\Bigl(1+\frac1{b+1}\Bigr)\ \le\ \frac{\log\lambda\,\log2}{\log p}+O(p^{-\gamma}).
$$

Here $\gamma>0$ is the constant of
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]].
The paper says (p. 125) that the theorem improves Alaoglu and Erdős's
Theorems 11 and 12 (Trans. Amer. Math. Soc. 56 (1944)), and that the remark
before it (p. 124) would allow a smaller error than $O(p^{-\gamma})$ when
$b$ is small.

## Proof pointer

Pp. 123–125. Proposition 6 (p. 123), a consequence of Théorème 1, shows
that $v_\lambda(A)$ can differ from the exponent of $\lambda$ in the
preceding superior highly composite number $N_\epsilon$ only for $\lambda$
within $Cx^{-\gamma}$ of a threshold in the scale $\epsilon\log\lambda$,
giving
$\log(1+1/(b+1))-Cx^{-\gamma}\le\epsilon\log\lambda\le\log(1+1/b)+Cx^{-\gamma}$.
The corollary of Proposition 4 gives $p-x=O(x^\tau)$, so $p\sim x$, and
replacing $\epsilon=\log2/\log x$ by $\log2/\log p$ costs less than
$O(p^{-\gamma})$ because $\gamma<1-\tau$ (p. 125).

## Dependencies

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]];
the paper's Propositions 4 and 6 and the corollary of Proposition 4
(pp. 120, 123); Ingham's theorem on primes in short intervals (display (4),
p. 116).

## Read depth

Claims checked: the statement and the remarks around it were read clause by
clause on the page images of the print. The proof was read for its
structure and is not reconstructed or independently reviewed here.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

No Erdős problem directly; the theorem describes the exponents of highly
composite numbers and is not used in the paper's counting results.
