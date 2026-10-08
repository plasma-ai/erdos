---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1
title: "Théorème 1 (p. 120): the benefit of a highly composite number A relative to the preceding superior highly composite number N_ε is at most C x^{-γ}, x = 2^{1/ε}"
desc: |
  Nicolas's bound on the benefit of a highly composite number A relative to
  the superior highly composite number N_ε preceding it: there are constants
  γ > 0 and C > 0 with bén A <= C x^{-γ}, where x = 2^{1/ε}.
created: 2026-10-08T18:03:03Z
updated: 2026-10-08T18:03:03Z
---

***

## Statement

Setting (pp. 116–119). $d(n)$ is the number of divisors of $n$, and $A$ is
*highly composite* when every $M<A$ has $d(M)<d(A)$. $N$ is *superior highly
composite* when for some real $\epsilon>0$ every integer $M$ satisfies
$d(M)/M^\epsilon\le d(N)/N^\epsilon$ (p. 117). For $0<\epsilon<1$ the paper
recalls from Ramanujan that a superior highly composite number $N=N_\epsilon$
attached to $\epsilon$ has the exponent
$a_\lambda=\lfloor 1/(\lambda^\epsilon-1)\rfloor$ at each prime $\lambda$
(display (6)), and attaches to it

$$
x=2^{1/\epsilon},\qquad x_k=x^{\log(1+1/k)/\log2}\quad(k\ge1)
$$

(display (7)), so that $a_\lambda=k$ exactly when $x_{k+1}<\lambda\le x_k$
(display (8)). The *benefit* of an integer $M$ relative to $N=N_\epsilon$
(*bénéfice*, display (11), p. 118) is a sum of non-negative terms over the
primes at which $M$ and $N$ differ; by Proposition 1 and display (12) it is
the quantity

$$
\operatorname{bén}M=\epsilon\log\frac MN-\log\frac{d(M)}{d(N)}\ \ge\ 0 .
$$

**Théorème 1** (p. 120). Let $A$ be a highly composite number and
$N=N_\epsilon$ the superior highly composite number preceding $A$, and put
$x=2^{1/\epsilon}$. There are two constants $\gamma>0$ and $C>0$ such that
$\operatorname{bén}A\le Cx^{-\gamma}$.

The proof (p. 123) obtains $\gamma=\theta(1-\tau)/(\kappa+1)$, where
$\theta=\log(3/2)/\log2$, $\tau=5/8$ is Ingham's exponent, and $\kappa$ is
the exponent in Feldman's bound $\lvert v\theta-u\rvert>c_1/v^\kappa$ for
all integers $u,v$ (p. 122). Before the theorem, Proposition 3 (p. 119)
gives only $\operatorname{bén}A\le\epsilon+\log2$.

## Proof pointer

Pp. 120–123. Between $N$ and $NP$, with $P$ the prime after $x$, the paper
builds a family $M_h$, $-H\le h\le H$, by moving $\lvert h\rvert$ primes
across $x_2$ in one direction and about $\lvert h\theta\rvert$ primes across
$x$ in the other; displays (13) and (15) bound their benefits, and the
values $\log d(M_h)$ are spaced by at most $\lVert v_n\theta\rVert\log2$,
with $v_n$ a continued-fraction denominator of $\theta$. Feldman's
refinement of Baker's theorem bounds that spacing by a negative power of
$H$ (display (17)). Proposition 2, applied to $A$ and the two members of the
family whose divisor counts bracket $d(A)$, bounds the benefit of $A$, and
the choice of $H$ as a power of $x$ gives the theorem.

## Dependencies

None in the corpus. Inputs named by the paper: Ingham's theorem
$\pi(x+x^\tau)-\pi(x)\sim x^\tau/\log x$ for $5/8\le\tau\le1$ (display (4),
p. 116); Feldman's lower bound for linear forms in logarithms (reference
[3]); Ramanujan's properties of superior highly composite numbers
(reference [8], §§ 32–34); the paper's Propositions 1 to 4 (pp. 118–120).

## Read depth

Claims checked: the definitions, displays (6) to (8), (11), (12) and the
theorem were read clause by clause on the page images of the print, and the
value of $\gamma$ on p. 123. The proof was read for its structure and is
not reconstructed or independently reviewed here.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

No Erdős problem directly. The theorem is the input to
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_2|Théorème 2]]
and
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|Théorème 3]],
through which it reaches Problem 381.
