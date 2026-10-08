---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2
title: "Theorem 2 (p. 15): positive uncovered density for large moduli of bounded multiplicity"
desc: |
  A residue system with moduli above N, each of multiplicity at most
  s <= exp(b sqrt(log N log log N)), and reciprocal sum at most c log L(N,s)
  leaves a positive density uncovered, for 0 < b < 1/2 and
  0 < c < (1 - 4b^2)/3.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]].
For $N$ and $s$ put (p. 15)

$$
L(N,s)=\exp\Bigl(\log N\,\frac{\log\log(s\log N)}{\log(s\log N)}\Bigr).
$$

Theorem 2 (p. 15). Let $0<b<\frac12$ and $0<c<\frac13(1-4b^2)$, and let $N$
be sufficiently large in terms of $b$ and $c$. Let $C$ be a residue system
whose moduli $S(C)$ are integers $n>N$, each of multiplicity at most $s$,
where $s\le\exp\bigl(b\sqrt{\log N\log\log N}\bigr)$, and such that

$$
\sum_{n\in S(C)}\frac1n\le c\log L(N,s). \tag{4.1}
$$

Then $\delta(C)>0$.

The sum in (4.1) counts each modulus with its multiplicity. The case $s=1$
is
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|Theorem A]]
(p. 17). The paper notes that the bound in (4.1) decreases as $s$ grows, and
that $b$ may be taken close to $1/2$ when large multiplicity matters (p. 17).
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_5|Theorem 5]]
shows that exact coverings with squarefree moduli above $N$ exist once
multiplicity $\exp(\sqrt{\log N\log\log N})$ is allowed (p. 17).

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 2 on p. 15, proof on pp. 15–17.

**Read depth.** Claims checked: the statement and the definition of
$L(N,s)$ were read clause by clause on the page images of the arXiv version 3
PDF. The proof was not checked.

## Proof outline

The proof climbs through a rapidly increasing sequence of smoothness levels
$Q_0<Q_1<\cdots$, with $Q_0=L(N,s)^{1-\varepsilon}$ and
$Q_j=\exp(Q_{j-1}^{\lambda+\varepsilon})$, where $\lambda=\frac13(1-4b^2)$
and $\varepsilon=\frac1{20}(\lambda-c)$, and shows by
induction that the subsystem $C_j$ of classes with $Q_j$-smooth moduli has
$\delta(C_j)\ge\delta_j$ for explicit positive $\delta_j$. Since $C$ is
finite, $C=C_j$ for large $j$. The base case uses Lemma 4.1 (p. 14), an
upper bound for the reciprocal sum of $Q$-smooth integers above $N$: few
moduli above $N$ are $Q_0$-smooth. The step applies
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]]
with $Q=Q_{j-1}$ to the moduli of $C_j$ up to a cutoff $K_j$, and Lemma 4.1
again to show that the moduli above $K_j$ remove little.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]]
and Lemma 4.1.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: through its
  case $s=1$,
  [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_a|Theorem A]].
- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: the source
  card lists it among the finite positivity criteria a quotient sieve of
  that problem would have to meet; no such application is recorded.
