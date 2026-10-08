---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_7
title: "Theorem 7 (p. 25): for random residues the uncovered density is close to alpha"
desc: |
  For a set of distinct moduli with least element N >= 3, the mean square of
  delta(C) - alpha over all residue choices is O(alpha^2 log N / N^2).
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation as on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1|Lemma 2.1]].
For a set $T$ of positive integers, $\mathcal C(T)$ is the set of residue
systems $C$ with $S(C)=T$ and $1\le r\le n$ for each $(n,r)\in C$, and
$W(T)=\#\mathcal C(T)=\prod_{n\in T}n$ (p. 22).

Theorem 7 (p. 25). Let $T$ be a set of distinct positive integers with least
element $N\ge3$, and let $\alpha$ be the common value of $\alpha(C)$ for
$C\in\mathcal C(T)$. Then

$$
\frac1{W(T)}\sum_{C\in\mathcal C(T)}|\delta(C)-\alpha|^2
\ll\frac{\alpha^2\log N}{N^2}.
$$

The set $T$ is finite, as $W(T)$ requires. By
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6|Lemma 5.1]]
the mean of $\delta(C)$ is $\alpha$, so the theorem bounds the variance; the
paper presents it as showing that for almost all residue choices
$\delta(C)$ is close to $\alpha$ (p. 25), and the introduction says the
average and typical cases have residual density close to $\alpha(S)$
(p. 6).

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Theorem 7 on p. 25, proof on pp. 26–27.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the arXiv version 3 PDF. The proof was not checked.

## Proof outline

Expand the second moment of $\delta(C)$ as a double sum over pairs of
integers $m_1,m_2$ in one period, and count the systems leaving both
uncovered as in Lemma 5.1: the count depends only on which moduli divide
$m_1-m_2$. Writing the resulting weight as a sum over subsets $S\subseteq T$
of $1/\prod_{n\in S}(n-2)$ with the condition $\operatorname{lcm}(S)\mid
m_1-m_2$, the subsets of size at most one give the main term and those of
size at least two contribute $O((\log N)/N^2)$, bounded through the two
largest elements of $S$ and their greatest common divisor.

## Dependencies

Lemma 5.1, stated on
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_6|the Theorem 6 page]].

## Bears on

No problem page cites it.
