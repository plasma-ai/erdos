---
name: diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/corollary_10_1
title: "Corollary 10.1: primes l = 4, 7, 8 mod 9 are sums of two rational cubes, with rank one"
desc: |
  The claimed Sylvester cube-sum cases: for every prime l = 4, 7, 8 mod 9
  the curve X^3 + Y^3 = l Z^3 has analytic and Mordell–Weil rank one and
  finite Sha; the positive-rank input Walsh's construction for Problem 939 needs.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T03:55:38Z
---

***

## Statement

**Corollary 10.1** (the manuscript's "Sylvester's positive prime cases").
Let $\ell$ be a rational prime with $\ell\equiv4,7,8\pmod 9$ and give the
projective cubic

$$
E_\ell:\quad X^3+Y^3=\ell Z^3
$$

the origin $(1:-1:0)$. Then

$$
\operatorname{ord}_{s=1}L(E_\ell,s)=\operatorname{rank}_{\mathbb Z}
E_\ell(\mathbb Q)=1
\quad\text{and}\quad \#\mathrm{Sha}(E_\ell/\mathbb Q)<\infty ,
$$

and in particular there are $x,y\in\mathbb Q$ with $x^3+y^3=\ell$.

The proof works on the $\mathbb Q$-isomorphic Weierstrass model
$y^2=x^3-27(4\ell)^2$, that is $y^2=x^3-432\ell^2$, the model Walsh uses
for their Theorem 1.1. The section opens by crediting Dasgupta--Voight (the
$4,7$ cases when $3$ is not a cube modulo $\ell$), Yin (the $4,7$ cases,
2026 preprints), Burungale--Tian (the $8$ case and the full theorem, 2026
preprint) and Kriz (2022 preprint) with earlier treatments of these cases
(Kriz's preprint is cited as stating the consequence); the manuscript
presents its deduction as a uniform one from a converse theorem
at the additive prime $3$.

**Source.** OpenAI, *The Selmer converse for elliptic curves at every
prime*, release folder
`The-Selmer-converse-for-elliptic-curves-at-every-prime-September-24-2026`;
TeX `sections/10-sylvester-cube-sums.tex`, label `cor:sylvester`; PDF
p. 69, proof pp. 69--70. The
[[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/_index|card]]
records provenance and the release's attestations.

**Read depth.** Claims checked: the statement and the surrounding
attributions were read clause by clause in the TeX source, and the one-page
proof was read for its structure (below); no step was checked, and the
cited statements of Satgé and Dasgupta--Voight were not opened. Nothing
here is independently reviewed.

## Proof pointer

Section 10 (pp. 68--70; the corollary and its proof on pp. 69--70). With
$E'_\ell:y^2=x^3+(4\ell)^2$ and Satgé's degree-three isogenies
$\lambda:E_\ell\to E'_\ell$ and $\lambda':E'_\ell\to E_\ell$ with
$\lambda'\circ\lambda=[3]$, let $S,S'$ be the Selmer groups of
$\lambda,\lambda'$ and $a,b$ the $\mathbb F_3$-dimensions of
$\mathrm{Sha}(E_\ell)[\lambda]$ and $\mathrm{Sha}(E'_\ell)[\lambda']$. Satgé's
Proposition 1.2 gives $\dim S=\dim S'=1$ for $D=\ell$, and Satgé's equation (2),
valid for $\ell>3$, gives $\operatorname{rank}E_\ell(\mathbb Q)=\dim S+\dim
S'-1-a-b=1-a-b$. Functoriality of the isogenies on Sha gives $\dim_{\mathbb
F_3}\mathrm{Sha}(E_\ell)[3]\le a+b$, and the structure of the cofinitely
generated $3$-primary part gives
$\operatorname{corank}\mathrm{Sha}(E_\ell)[3^\infty]\le\dim\mathrm{Sha}(E_\ell)[3]$;
adding, $s_3(E_\ell)\le(1-a-b)+(a+b)=1$, with no finiteness of Sha assumed.
Theorem 1.1 at $p=3$ then gives equal analytic rank, Mordell--Weil rank and
corank and finite Sha; the root number is $-1$ for these residue classes by
Dasgupta--Voight (2018, equation (1.1.3)), so the common rank is $1$. A
non-torsion rational point is not the origin, the only rational point with
$Z=0$, so dividing by $Z^3$ gives the cube-sum representation.

## Dependencies

[[diophantine_problems/openai_2026_selmer_converse_elliptic_curves_at_prime/theorem_1_1|Theorem 1.1]]
at $p=3$ (claimed in the same manuscript, itself resting on two theorems
imported from another release manuscript); Satgé 1987 (Section I: the
descent sequences (1), (1'), equation (2) and Proposition 1.2);
Dasgupta--Voight 2018 (root number, equation (1.1.3)). External premises
are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/diophantine_problems/E0939/_index|Problem 939]]: claimed input
  for the third part only. The corollary would give
  $\operatorname{rank}E(\mathbb Q)>0$ for $E:Y^2=X^3-432\ell^2$ for every
  prime $\ell\equiv4,7,8\pmod 9$, the hypothesis of Walsh's Theorem 1.1,
  whose construction then yields infinitely many pairwise coprime
  $3$-powerful solutions of $a+b=c$ with $c=\ell^4z^3$ for each such prime.
  That part is already answered yes by Nitaj and Cohn, and the corollary
  says nothing about $r=4$ or $r=5$. The claim is unverified here, and the
  same rank statement is claimed independently by the 2026 preprints of Yin
  and of Burungale--Tian; the page's status rests on its acceptance
  evidence.
- [[diophantine_problems/walsh_2024_question_erdos_powerful_numbers_elliptic_curve/_index|Walsh 2024]]:
  a claimed proof of the positive-rank hypothesis of Walsh's Theorem 1.1
  for every odd prime $p\equiv4,7,8\pmod 9$, on the same Weierstrass model;
  it addresses the card's remark that a Selmer computation suggests rank
  one there. Unverified here.
