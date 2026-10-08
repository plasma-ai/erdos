---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4
title: "Lemma 3.4 (p. 14): the smooth-rough lower bound for the uncovered density"
desc: |
  For moduli in (N, KN] of multiplicity at most s, the uncovered density is
  at least alpha(C) raised to (1 + 1/Q)/delta(C') plus an error
  O(s^2 log^2(QK)/Q), where C' is the Q-smooth part of the system.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]];
$P(n)$ is the largest prime factor of $n$, with $P(1)=0$ (p. 6).

Lemma 3.4 (p. 14). Let $K>1$, let $N$ be a positive integer, and let $C$ be a
residue system whose moduli $S(C)$ are integers in $(N,KN]$, each of
multiplicity at most $s$. Let $Q\ge2$ and
$C'=\{(n,r)\in C:P(n)\le Q\}$, the classes with $Q$-smooth moduli. If
$\delta(C')>0$, then

$$
\delta(C)\ge\alpha(C)^{(1+1/Q)/\delta(C')}
+O\!\left(\frac{s^2\log^2(QK)}{Q}\right),
$$

with the implied constant uniform in all parameters.

The $O$-term has no stated sign, so the bound gives $\delta(C)>0$ only when
the main term exceeds the error term's size.

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Lemma 3.4 and its proof on p. 14; its inputs,
Lemmas 3.1–3.3, on pp. 10–14.

**Read depth.** Claims checked: the statement and those of Lemmas 3.1–3.3
were read clause by clause on the page images of the arXiv version 3 PDF.
The proofs were not checked.

## Proof outline

Split each modulus $n$ as $n_Qn^Q$, its largest $Q$-smooth divisor times the
rest, and let $M$ be the least common multiple of the smooth parts. Lemma
3.1 (p. 10), valid for any residue system and any $Q\ge2$, writes
$\delta(C)$ exactly as the average over $h\bmod M$ of $\delta(C_h)$, where
$C_h$ keeps the class $r\pmod{n^Q}$ for each $(n,r)\in C$ with
$r\equiv h\pmod{n_Q}$; all moduli of $C_h$ are coprime to $M$. Apply
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]]
to each $C_h$. Lemma 3.2 (p. 11), under the window and multiplicity
hypotheses, bounds the average of $\beta(C_h)$ by
$\ll s^2\log^2(QK)/Q$, since the moduli of $C_h$ have no prime factor up
to $Q$. Lemma 3.3 (p. 12), assuming $\delta(C')>0$, bounds the average of
$\alpha(C_h)$ below by $\alpha(C)^{(1+1/Q)/\delta(C')}$, using the
arithmetic-geometric mean inequality over the $h$ not covered by $C'$.

## Dependencies

[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]]
and Lemmas 3.1–3.3.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: the
  source card proposes the smooth-rough decomposition as a way to treat the
  finite quotient sieves of that problem; no such application is recorded,
  and the lemma needs the window and multiplicity hypotheses above.

Within the paper it drives
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_2|Theorem 2]],
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_3|Theorem 3]]
and
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_4|Theorem 4]].
