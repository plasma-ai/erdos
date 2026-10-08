---
name: integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_2_1
title: "Lemma 2.1 (p. 6): uncovered density is at least alpha minus beta"
desc: |
  For every finite residue system, the uncovered density is at least the
  product of (1 - 1/n) over the moduli minus the sum of 1/(n_i n_j) over
  pairs of moduli that are not coprime.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

A residue system $C$ is a finite set of ordered pairs $(n,r)$ of positive
integers, read as the classes $r\pmod n$; its moduli form the multiset
$S(C)$, so a modulus may occur several times with different residues. $R(C)$
is the set of integers in none of the classes and $\delta(C)$ its density.
For $C=\{(n_1,r_1),\ldots,(n_l,r_l)\}$ (p. 6),

$$
\alpha(C)=\prod_{j=1}^{l}\Bigl(1-\frac1{n_j}\Bigr),\qquad
\beta(C)=\sum_{\substack{i<j\\ \gcd(n_i,n_j)>1}}\frac1{n_in_j}.
$$

Lemma 2.1 (p. 6). For any residue system $C$,
$\delta(C)\ge\alpha(C)-\beta(C)$.

No hypothesis on the size, distinctness or reciprocal sum of the moduli is
needed. In the introduction the same inequality is display (1.2) (p. 4).
Remark 1 (p. 7) records the sharper bound, for the moduli in the order
listed,

$$
\delta(C)\ge\alpha(C)-\sum_{\substack{i<j\\ \gcd(n_i,n_j)>1}}
\frac1{n_in_j}\prod_{u>j}\Bigl(1-\frac1{n_u}\Bigr).
$$

Remark 2 (p. 8), credited to the referee, states a version for events in a
probability space under an independence condition and compares it with the
Lovász Local Lemma.

**Source.** Michael Filaseta, Kevin Ford, Sergei Konyagin, Carl Pomerance,
Gang Yu, Sieving by large integers and covering systems of congruences,
J. Amer. Math. Soc. 20 (2007), 495–517, doi:10.1090/S0894-0347-06-00549-2;
read in the preprint arXiv:math/0507374v3 (9 August 2006), whose page
numbers are used here. Lemma 2.1 on p. 6, proof on p. 7.

**Read depth.** Claims checked: the statement and Remark 1 were read clause
by clause on the page images of the arXiv version 3 PDF. The proof was not
checked.

## Proof outline

Induction on the number $l$ of classes. Adding the class $r_l\pmod{n_l}$
removes from $R(C')$, where $C'$ is the first $l-1$ classes, at most the
part of that class avoiding the earlier classes whose moduli are coprime to
$n_l$. By the Chinese remainder theorem that part has density
$\delta(C'')/n_l$, with $C''$ the coprime subsystem, and $\delta(C'')$
exceeds $\delta(C')$ by at most the sum of $1/n_j$ over the non-coprime
earlier moduli. Combining this with the induction hypothesis gives the
step.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/covering_systems/E0277/_index|Problem 277]]: the one
  result of the paper that the proof of
  [[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/theorem_1|Theorem 1]]
  uses, besides prime-number estimates; Theorem 1 is the paper's
  quantitative form of Haight's theorem.
- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: a finite
  estimate that the source card proposes to test on the finite quotient
  sieves of that problem; no such application is recorded.

Within the paper it is also the first ingredient of
[[integer_sequences/filaseta_2007_sieving_large_integers_covering_systems_congruences/lemma_3_4|Lemma 3.4]],
applied to the fibre systems of Lemma 3.1.
