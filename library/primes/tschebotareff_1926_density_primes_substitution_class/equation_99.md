---
name: primes/tschebotareff_1926_density_primes_substitution_class/equation_99
title: "Equation (99) (p. 225): the primes in the class of S_lambda have density n_lambda/n"
desc: |
  Tschebotareff's density theorem of 1926: for an irreducible normal
  equation of degree n and a substitution S_lambda of its Galois group whose
  class has n_lambda members, the primes belonging to that class have
  Dirichlet density n_lambda/n.
created: 2026-10-08T18:07:17Z
updated: 2026-10-08T18:07:17Z
---

***

## Statement

**Setting** (pp. 191--194). Let $f(x)=0$ be an irreducible normal equation
of degree $n$ with roots $x_1,\ldots,x_n$, and let $G$ be its Galois group,
which has order $n$. For a prime ideal $\mathfrak P$ of the field generated
by the roots that divides the rational prime $p$ but not the discriminant of
the equation, Satz 1 (p. 193) gives congruences
$x_i^p\equiv x_{\alpha_i}\pmod{\mathfrak P}$ for $i=1,\ldots,n$, and the
substitution $S$ sending $i$ to $\alpha_i$ lies in $G$ (Satz 2). Then
$\mathfrak P$ *belongs to* $S$ (Definition 1); the *class* of $S$ is the set
of all $T^{-1}ST$ with $T\in G$ (Definition 2); and, since the conjugates of
$\mathfrak P$ belong to the conjugates of $S$ (Satz 3), $p$ *belongs to the
class of* $S$ (Definition 3). The *density* of a set of primes is the value
of $\lim_{s=1}\sum_p p^{-s}/\lg\frac1{s-1}$, the sum running over the primes
of the set (Definition 7, p. 194; also (3), p. 191).

**Theorem** (§ 5, pp. 216--225; result (99), p. 225). Let the irreducible
normal equation (77) of degree $n$ have in its group a substitution
$S_\lambda$ of order $f_\lambda$ (78), and let $n_\lambda$ be the number of
distinct substitutions in the class of $S_\lambda$ (notation of p. 194).
Write $p_1$ for the primes belonging to the class of $S_\lambda$. Then
(p. 225, display (99), quoted)
$$
\liminf_{s=1}\frac{\sum_p p_1^{-s}}{\lg\frac1{s-1}}
=\limsup_{s=1}\frac{\sum_p p_1^{-s}}{\lg\frac1{s-1}}
=\lim_{s=1}\frac{\sum_p p_1^{-s}}{\lg\frac1{s-1}}
=\frac{n_\lambda}{n},
$$
"und somit ist die gesuchte Dichtigkeit gefunden": the set of primes
belonging to the class of $S_\lambda$ has density $n_\lambda/n$. The print
writes the limits as $s=1$; since $\lg\frac1{s-1}$ is real only for $s>1$,
they are read here as $s\to1^+$.

**Context.** The Hauptsatz of § 1 (p. 195), with its formula (20)
(p. 198), is Frobenius's result as the paper re-proves it: the primes
belonging to the *Abteilung* (division) of $S_\lambda$, the set of all
$TS_\lambda^iT^{-1}$ with $T\in G$ and $i$ prime to the order of
$S_\lambda$ (Definition 5, p. 194), have density $k_\lambda n_\lambda/n$,
where $k_\lambda$ is the number of classes in that Abteilung. The paper
records (p. 198) that Frobenius did not succeed in showing that a single
class has density $n_\lambda/n$; (99) supplies this. On p. 213 the paper
notes, in § 4, that once the main result of § 5 is obtained the word
"Abteilung" may be replaced everywhere by "Klasse".

## Proof pointer

§ 5, pp. 216--225. Choose $k$ primes $l_1,\ldots,l_k$ of the form
$f_\lambda x+1$, prime to the discriminant $D$, and adjoin to the field of
the roots $k$ cyclic fields of degree $f_\lambda$ built from the
$l_i$-th roots of unity (79); these are disjoint from one another and from
the field of the roots, and the compositum is normal of degree
$n\cdot f_\lambda^k$ (p. 216). The primes of the Abteilung of $S_\lambda$
are distributed over the $f_\lambda^k$ residue "complexes" of § 2, using
the uniform-distribution Hauptsatz of § 3 (p. 211, its proof completed
in § 4, p. 215) and Sätze 10--13.
Counting the primes of the single class of $S_\lambda$ that lie in the
primitive parts of the rays gives the lower bound (92) with a factor
$1-a/Q^k$, and letting $k$ grow gives (93): the liminf is at least
$n_\lambda/n$ for every class of the Abteilung (pp. 223--224). Frobenius's
formula (96) for the whole Abteilung, with (93) applied to the other
$k_\lambda-1$ classes, gives the limsup bound (97), and (98) closes the
gap (pp. 224--225). Not reconstructed here.

## Read depth

Claims checked: the setting on pp. 191--195, the Hauptsatz of § 1 and (20),
the opening of § 5 and the displays (93) to (99) were read clause by clause
on the page images of the print. The intermediate steps of § 5 and the
proofs of §§ 2--4 were read for structure only. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. The paper uses Frobenius's 1896 results (Sätze 1--4,
quoted from his Berlin Academy paper), Kronecker's formula (Satz 5, proof
cited from Landau) and Dirichlet's theorem on primes in progressions.

**Source.** N. Tschebotareff, Die Bestimmung der Dichtigkeit einer Menge
von Primzahlen, welche zu einer gegebenen Substitutionsklasse gehören,
Math. Ann. 95 (1926), 191--228, doi:10.1007/BF01206606; the edition read is
named on the
[[primes/tschebotareff_1926_density_primes_substitution_class/_index|source card]].

## Bears on

None: the paper mentions no Erdős problem, and no problem page cites it.
