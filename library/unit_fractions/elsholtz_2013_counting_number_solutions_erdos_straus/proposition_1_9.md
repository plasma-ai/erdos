---
name: unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_9
title: "Proposition 1.9: residue classes solvable by polynomials"
desc: |
  Essentially classifies the primitive residue classes in which 4/n is a
  sum of three unit fractions with polynomial denominators: the large primes
  of a Type I (Type II) solvable class lie in finitely many classes from four
  (three) listed families, each of them solvable by polynomials.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

**Definitions (pp. 7--8).** A primitive residue class $n\equiv r\pmod q$
(with $r$ coprime to $q$) is *solvable by polynomials* if there are
polynomials $P_1(n),P_2(n),P_3(n)$, positive-integer-valued for all large
$n$ in the class (so with rational coefficients), with
$4/n=1/P_1(n)+1/P_2(n)+1/P_3(n)$ for all such $n$. It is *Type I solvable*
if this can be done with exactly one of the $P_i$ having no constant term,
and *Type II solvable* if exactly two have none; the paper shows every
solvable primitive class is one or the other (p. 8).

**Proposition 1.9** (Solvable congruences), p. 8. The print names the class
"$q\bmod r$", although the definitions just before it write $r\bmod q$.
Let the primitive residue class be given.

1. If it is Type I solvable by polynomials, then all sufficiently large
   primes in it lie in one of finitely many residue classes taken from the
   following families:

   - $n\equiv-f\pmod{4ad}$, where $a,d,f\in\mathbb N$ and
     $f\mid4a^2d+1$;
   - $n\equiv-f\pmod{4ac}$ and $n\equiv-c/a\pmod f$, where
     $a,c,f\in\mathbb N$ and $(4ac,f)=1$;
   - $n\equiv-f\pmod{4cd}$ and $n^2\equiv-4c^2d\pmod f$, where
     $c,d,f\in\mathbb N$ and $(4cd,f)=1$;
   - $n\equiv-1/e\pmod{4ab}$, where $a,b,e\in\mathbb N$, $e\mid a+b$ and
     $(e,4ab)=1$.

   Conversely, every residue class in one of these four families is
   solvable by polynomials.

2. If it is Type II solvable by polynomials, then all sufficiently large
   primes in it lie in one of finitely many residue classes taken from the
   following families:

   - $-e\bmod 4ab$, where $a,b,e\in\mathbb N$, $e\mid a+b$ and
     $(e,4ab)=1$;
   - $-4a^2d\bmod f$, where $a,d,f\in\mathbb N$ and $4ad\mid f+1$;
   - $-4a^2d-e\bmod 4ade$, where $a,d,e\in\mathbb N$ and $(4ad,e)=1$.

   Conversely, every residue class in one of these three families is
   solvable by polynomials.

The paper attributes most of these families to earlier work and says one
condition in the list appears to be new (p. 9); it says the proposition
"essentially classifies all solvable primitive congruences" (p. 8).

**Source.** Elsholtz and Tao, arXiv:1107.1010v6, p. 8 (the definitions on
pp. 7--8); read on the page images. Proved in Section 10 (pp. 37--40). The
arXiv comment on v6 says its statement and proof were corrected (the
comment calls it Theorem 1.9). Published as J. Aust. Math. Soc. 94 (2013),
no. 1, 50--105, DOI 10.1017/S1446788712000468; the published version was
not compared.

**Read depth.** Claims checked: the definitions, the seven families with
their conditions and the two converse clauses were read clause by clause;
the proof was not read.

## Proof pointer

Section 10 first checks that each family is solvable by polynomials, then
shows that the large primes of a Type I or Type II solvable class fall
into the listed families.

## Dependencies

The proof in Section 10; not examined here.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: the
  proposition describes which residue classes can be settled by polynomial
  identities, the method behind Mordell's and similar partial results. The
  paper notes (p. 8) that every primitive class modulo 840 is solvable by
  polynomials unless $r$ is a perfect square, and that a class of perfect
  squares is not (citing earlier work, and as a consequence of
  [[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_6|Proposition 1.6]]);
  the paper reads that vanishing at odd squares (p. 6) as ruling out
  strategies such as a finite set of covering congruences. The proposition
  proves no new case of the conjecture.
