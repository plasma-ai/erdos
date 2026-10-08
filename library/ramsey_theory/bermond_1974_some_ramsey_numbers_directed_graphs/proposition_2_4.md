---
name: ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_4
title: "Proposition 2.4: R(TT_n, K_2^*) = nu(n), the tournament column k(2,m)"
desc: |
  Bermond's identity R(TT_n, K_2^*) = nu(n), the least order forcing a
  transitive subtournament on n vertices in every tournament; in the letters
  of Problem 112 it is the tournament column k(2,m) = nu(m).
created: 2026-10-08T14:36:16Z
updated: 2026-10-08T14:36:16Z
---

***

## Statement

Notation as on
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]].
On printed p. 314 the paper defines $\nu(n)$ (quoted): "Let $\nu(n)$ denote
the smallest integer $\nu$, such that every tournament $T_\nu$ contains a
transitive subtournament $TT_n$." Lemma 2.1 (p. 314), credited to Erdős and
Moser and to Stearns: $\nu(n)$ is finite and $\nu(n)\le2^{n-1}$. The paper
lists the known values $\nu(2)=2$, $\nu(3)=4$, $\nu(4)=8$, $\nu(5)=14$ and
$\nu(6)=28$, crediting the last two to Reid and Parker.

**Proposition 2.4** (printed p. 315, quoted). "$R(TT_n,K_2^*)=\nu(n)$."

## Proof pointer

Pages 315--316. Upper bound:
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/theorem_2_2|Theorem 2.2]]
gives $R(TT_n,K_2^*)\le r(\nu(n),2)=\nu(n)$. Lower bound: take a tournament
on $\nu(n)-1$ vertices with no $TT_n$, which exists by the definition of
$\nu(n)$, as $U_1$, and its complement in $K_{\nu(n)-1}^*$ as $U_2$; the
complement of a tournament is again a tournament, so $U_2$ holds no
$K_2^*$.

## Dependencies

Theorem 2.2 (p. 314) and the definition of $\nu$. The values of $\nu$ on
p. 314 are quoted by the paper from its references (Erdős and Moser,
Stearns, Reid and Parker), not proved in it; the paper takes
$\nu(6)=28$ from Reid and Parker without qualification, and the
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|card of that paper]]
records that it prints no argument for the lower half. On p. 317 the paper
says that $R(TT_n,K_2^*)=\nu(n)$ "is known only if $n\le6$".

**Read depth.** Claims checked: the statement, the definition of $\nu$,
Lemma 2.1 and the listed values were read clause by clause on the page
images of printed pp. 314--316; the short proof was read and followed.
Nothing here is independently reviewed. The edition is identified in the
[[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|source digest]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: under the
  translation recorded in the source digest, $R(TT_m,K_2^*)$ is the
  problem's $k(2,m)$, so the proposition identifies the column $k(2,m)$
  with $\nu(m)$; with the values listed on p. 314 this is $k(2,m)=2,4,8,14,28$
  for $m=2,\ldots,6$, values the paper quotes from its references; the
  problem page credits them to Erdős and Rado ($m\le4$) and to Reid and
  Parker ($m=5,6$).
