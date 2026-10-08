---
name: irrationality/nesterenko_1996_modular_functions_transcendence_questions/theorem_1
title: "Theorem 1: three of q, P(q), Q(q), R(q) are algebraically independent"
desc: |
  States that for every complex q with 0 < |q| < 1 at least three of the
  numbers q, P(q), Q(q), R(q), built from Ramanujan's functions, are
  algebraically independent over the rationals.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Theorem 1 (Теорема 1), printed p. 66 of the Russian original
(physical PDF p. 2), read on the page image. The proof begins in section 2
(p. 69), which reduces Theorems 1 and 2 to the zero estimate Theorem 3
(p. 69); it was not read here.

## Statement

For every $q\in\mathbb C$ with $0<|q|<1$, among the numbers $q$, $P(q)$,
$Q(q)$, $R(q)$ there are at least three algebraically independent over
$\mathbb Q$. Here (p. 65)

$$
P(z)=1-24\sum_{n=1}^{\infty}\sigma_1(n)z^n,\quad
Q(z)=1+240\sum_{n=1}^{\infty}\sigma_3(n)z^n,\quad
R(z)=1-504\sum_{n=1}^{\infty}\sigma_5(n)z^n,
$$

with $\sigma_k(n)=\sum_{d\mid n}d^k$, are Ramanujan's functions (the
Eisenstein series $E_2,E_4,E_6$ in the variable $z=e^{2\pi i\tau}$); they
satisfy $\theta P=(P^2-Q)/12$, $\theta Q=(PQ-R)/3$, $\theta R=(PR-Q^2)/2$
with $\theta=z\,d/dz$ (formula (1)). Equivalently, the field
$\mathbb Q(q,P(q),Q(q),R(q))$ has transcendence degree at least $3$, the
form in which Waldschmidt's exposé restates the theorem
([[irrationality/waldschmidt_1997_nature_arithmetique_valeurs_fonctions_modulaires/theoreme_4|Théorème 4]]).

## Proof pointer

Ingredients named in sections 1 and 2 and in the expositions: Mahler's
1969 theorem that $P,Q,R$ are algebraically independent over
$\mathbb C(z)$; the differential system (1); the zero estimate Theorem 3
(p. 69), which bounds $\operatorname{ord}_{z=0}A(z,P(z),Q(z),R(z))$ by
$2\cdot10^{45}L_1L_2^3$ for nonzero $A$ with $\deg_zA\le L_1$,
$\deg_{x_i}A\le L_2$; an auxiliary polynomial (Lemma 2.1, p. 69); and
Philippon's algebraic independence criterion (his Theorem 2.11, which
gives Lemma 2.5, p. 75). Expositions: Waldschmidt, Séminaire Bourbaki
exposé 824 (1997), section 2.2 (p. 118) for the statement and section 2.5
(from p. 126) for the proof; the Lecture Notes in Mathematics 1752 chapter
(not read). None of the proof was checked here.

## Consequence used in the corpus

[[irrationality/nesterenko_1996_modular_functions_transcendence_questions/corollary_2|Corollary 2]]
(pp. 66--67): for algebraic $q$, $P(q),Q(q),R(q)$ are algebraically
independent, in particular transcendental; at $q=1/2$ this gives the
transcendence of $\sum_{n\ge1}\sigma(n)/2^n$.

## Coverage

Statement read on the page image; proof not read. Relied on as accepted
literature: refereed (Mat. Sb.), Zbl 0898.11031, expounded in the Bourbaki
exposé of November 1996, and followed by the 1997 Ostrowski Prize to
Nesterenko.

**Bears on.** [[../wiki/problems/irrationality/E0250/_index|#250]], through Corollary 2.
