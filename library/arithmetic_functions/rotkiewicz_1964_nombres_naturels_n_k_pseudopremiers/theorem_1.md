---
name: arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/theorem_1
title: "Théorème 1 (p. 816): 23 is the least k > 1 with n and kn both pseudoprimes"
desc: |
  Rotkiewicz's theorem that the least integer k above 1 for which some
  pseudoprime n has kn also a pseudoprime is k = 23, attained by n = 89 * 683
  = 60787 and kn = 1398101.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

In the note a *pseudoprime* is a composite natural number $n$ with
$n\mid 2^n-2$ (p. 816).

**Théorème 1** (p. 816, quoted). "Le plus petit nombre entier $k>1$ pour
lequel il existe un nombre pseudopremier $n$ tel que le nombre $kn$ est aussi
pseudopremier est le nombre $k=23$."

That is: for no integer $k$ with $1<k<23$ is there a pseudoprime $n$ with $kn$
a pseudoprime, and for $k=23$ there is one. The proof (p. 817) names the pair
$n=89\cdot683=60787$ and $kn=23\cdot89\cdot683=1398101$.

**Lemme 1** (p. 816), the reduction the proof rests on: if $n$ and $kn$ are
both pseudoprimes, then $n\mid 2^k-2$. The note proves it for odd $n$ and for
even $n=2n_1$ separately.

**Source.** A. Rotkiewicz, *Sur les nombres naturels n et k tels que les
nombres n et nk sont à la fois pseudopremiers*, Atti Accad. Naz. Lincei Rend.
Cl. Sci. Fis. Mat. Nat. (8) **36** (1964), no. 6, 816--818; see the
[[arithmetic_functions/rotkiewicz_1964_nombres_naturels_n_k_pseudopremiers/_index|source card]].
The statement and Lemme 1 are on p. 816, the proof on pp. 816--817.

**Read depth.** Claims checked: the statement, Lemme 1 and the case list of
the proof were read clause by clause on the page images. The case analysis
was recomputed here (see below); the theorem's proof was not otherwise
reviewed, and nothing here is independently reviewed.

## Proof pointer

Pp. 816--817. By Lemme 1 a pair $n$, $kn$ needs a pseudoprime divisor $n$ of
$2^k-2$. The note states that $2^k-2$ has no pseudoprime divisor for
$1<k\le10$ and for $k=13,14,18$. For $k=12,16,20$ the number $kn$ would be
divisible by $4$, and no pseudoprime is. For each remaining
$k\in\{11,15,17,19,21,22\}$ the note lists the pseudoprime divisors of
$2^k-2$ and observes that $kn$ is not a pseudoprime for any of them; the pair
above settles $k=23$.

For $k=21$ the note's list gives only $11\cdot31$. A computation made for this
page finds a second pseudoprime divisor of $2^{21}-2$, namely
$11\cdot31\cdot41=13981$; the number $21\cdot13981$ is not a pseudoprime, so
the theorem is unaffected. The same computation confirms the other listed
cases and that $60787$ and $1398101$ are pseudoprimes.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0649/_index|Problem 649]]: the
  problem lists this note under the key [Ro64b], and the site's remarks cite
  that key for the statement that every prime $p>13$ has a prime divisor
  $q>p$ of $2^{p-1}-1$. This theorem is not that statement and says nothing
  about the greatest prime factors of $n$ and $n+1$.
