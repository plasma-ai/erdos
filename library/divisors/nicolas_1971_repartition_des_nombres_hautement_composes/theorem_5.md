---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_5
title: "Théorème 5 (p. 127): Q(X) >= (log X)^{1+c'} for a constant c' > 0, reproving Erdős's bound with any c' < (θ+θ')(1−τ)/3 = 0.113..."
desc: |
  Nicolas's lower bound Q(X) >= (log X)^{1+c'} for the number of highly
  composite numbers below X, a reproof of Erdős's 1944 bound whose argument
  allows any c' < (θ+θ')(1−τ)/3 = 0.113..., against Erdős's 3/32.
created: 2026-10-08T18:03:03Z
updated: 2026-10-08T18:03:03Z
---

***

## Statement

Setting. $Q(X)$ is the number of highly composite numbers less than $X$.

**Théorème 5** (p. 127). There is a constant $c'>0$ such that
$Q(X)\ge(\log X)^{1+c'}$.

The paper says (p. 127) that Erdős proved the theorem (reference [2]) and
that it obtains a slightly larger $c'$ by essentially the same method. The
proof (pp. 128–129) shows that every highly composite $A$ is followed by a
highly composite $A''$ with

$$
A<A''\le A\Bigl(1+\frac1{(\log A)^{c'}}\Bigr)
$$

for any $c'<\tfrac13(\theta+\theta')(1-\tau)=0.113\ldots$, where
$\theta=\log(3/2)/\log2$, $\theta'=\log(5/4)/\log2$ and $\tau=5/8$; Erdős
had this gap bound with $c'=(1-\tau)/4=3/32$ (p. 129). Display (5) of the
introduction (p. 117) records Erdős's bound as $Q(X)\ge(\log X)^{1+c}$ with
$c=\tfrac14(1-\tau)\le3/32$.

## Proof pointer

Pp. 127–129. Dirichlet's pigeonhole principle applied to the fractional
parts $\{u\theta+v\theta'\}$, $\lvert u\rvert\le U$, $\lvert v\rvert\le V$,
gives integers $u,v,w$ with $0<u\theta+v\theta'+w\le1/(4UV)$ (display (22)).
From $A$ the paper builds $A'$ with
$\log d(A')=\log d(A)+(u\theta+v\theta'+w)\log2$ by moving primes across the
largest primes of $A$ with exponents $4$, $2$ and $1$ (located by
Proposition 4 near $x_4=x^{\theta'}$, $x_2=x^\theta$ and $x$). Displays
(13), (15) and (12) bound $\epsilon\log(A'/A)$, and the choice
$U=x^\alpha$, $V=x^\beta$ with
$\alpha=\tfrac13(2\theta-\theta')(1-\tau)$ and
$\beta=\tfrac13(2\theta'-\theta)(1-\tau)$ gives the gap bound; since
$d(A')>d(A)$, a highly composite number lies in $(A,A']$.

## Dependencies

The paper's Proposition 4 (p. 120) and displays (12), (13), (15)
(pp. 118–120); Ingham's theorem on primes in short intervals (display (4),
p. 116). Erdős's earlier proof:
[[divisors/erdos_1944_highly_composite_numbers/theorem|Erdős 1944, Theorem]].

## Read depth

Claims checked: the statement, the constants on pp. 128–129 and display
(5) were read on the page images of the print. The proof was read for its
structure and is not reconstructed or independently reviewed here.

**Source.** Jean-Louis Nicolas, Répartition des nombres hautement composés
de Ramanujan, Canadian J. Math. 23 (1971), no. 1, 116–130,
doi:10.4153/cjm-1971-012-6; the edition read is named on the
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/_index|source card]].

## Bears on

- [[../wiki/problems/divisors/E0381/_index|Problem 381]]: the theorem gives
  $Q(x)\ge(\log x)^{1+c'}$, so the bound the problem asks for holds for the
  exponents $k\le1+c'$; it does not decide the question, which
  [[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|Théorème 4]]
  answers.
