---
name: primes/tschebotareff_1926_density_primes_substitution_class
title: "Density of primes in a substitution class"
desc: >-
  Tschebotareff's 1926 proof that the primes in a given substitution class
  have density equal to the class size over the order of the Galois group.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# Density of primes in a substitution class

[[primes/_index|..]]

[[primes/tschebotareff_1926_density_primes_substitution_class/equation_99|equation_99]]: Tschebotareff's density theorem of 1926: for an irreducible normal
equation of degree n and a substitution S_lambda of its Galois group whose
class has n_lambda members, the primes belonging to that class have
Dirichlet density n_lambda/n.

[[primes/tschebotareff_1926_density_primes_substitution_class/satz_p225|satz_p225]]: Tschebotareff's sharpening of Hilbert's Zahlbericht Satz 152: in a normal
field containing the l-th roots of unity, integers alpha_1, ..., alpha_t
multiplicatively independent modulo l-th powers have arbitrarily prescribed
l-th power residue symbols at infinitely many prime ideals.

***

N. Tschebotareff, “Die Bestimmung der Dichtigkeit einer Menge von
Primzahlen, welche zu einer gegebenen Substitutionsklasse gehören,”
*Mathematische Annalen* 95 (1926), 191–228,
[DOI 10.1007/BF01206606](https://doi.org/10.1007/BF01206606).  The article
is in German; the author line on the scan reads “N. Tschebotareff in Odessa.”

The rendered PDF pages 2–5 (printed pp. 191–194) set up an irreducible normal
equation of degree \(n\), its Galois substitution \(S\), and the congruence
conditions used to sort primes by substitution class.  The density quantity in
equation (3) is the source's limit
$$
\lim_{s\to 1^+}
\frac{\sum_p p^{-s}}{\lg(1/(s-1))}.
$$
The source writes the limit as \(\lim_{s=1}\).  The \(1/(s-1)\) logarithm
makes the modern analytic reading one-sided, as displayed above.  The early
statements include Satz 1 (printed p. 193) on the congruences (2a) and
definitions of the relevant substitution-class and density terminology.

The main result is equation (99) of § 5 (printed p. 225).  Let
\(S_\lambda\) lie in the Galois group \(G\) of the normal equation (1), a
group of order \(n\), and let \(n_\lambda\) be the number of distinct
substitutions in the class (conjugacy class) of \(S_\lambda\).  Then the
primes belonging to the class of \(S_\lambda\) have density
$$
\lim_{s\to 1^+}\frac{\sum_p p^{-s}}{\lg(1/(s-1))}=\frac{n_\lambda}{n},
$$
the liminf and limsup in (98) being equal.  Frobenius had proved only the
corresponding density \(k_\lambda n_\lambda/n\) for the union of the
\(k_\lambda\) classes making up the Abteilung (division) of
\(S_\lambda\) (§ 1, Hauptsatz and equation (20)).  § 6 proves a sharpened
form of a theorem of Hilbert on prime ideals with prescribed \(l\)-th power
residue symbols.

The Göttingen scan read for this card holds the digitizing library's terms
sheet followed by the article's printed pages 191 through 228, ending with
"(Eingegangen am 5. 9. 1924.)"; the article pages are images with no text
layer.  The terms sheet prints, in part, "are protected by copyright.
Publication and/or broadcast in any form (including electronic) requires prior
written permission" and "Reproductions of material on the web site may not be
made for or donated to other repositories, nor may be further reproduced
without written permission from the Goettingen State- and University
Library."

Sources: [EuDML bibliographic record](https://eudml.org/doc/159125) and
the Göttingen digital library record
<http://resolver.sub.uni-goettingen.de/purl?PPN235181684_0095>.

Read status: claims checked for the definitions on pp. 191--194, the
Hauptsatz of § 1 (p. 195) with (20) (p. 198), the result (99) of § 5 with
(93) to (98) (pp. 223--225) and the Satz of § 6 with its proof
(pp. 225--228), read clause by clause on the page images; the proofs of
§§ 2--5 were read for structure only. Nothing here is independently
reviewed.

**Results.**

- [[primes/tschebotareff_1926_density_primes_substitution_class/equation_99|Equation (99)]]
  (§ 5, p. 225): the primes belonging to the class of $S_\lambda$ have
  density $n_\lambda/n$.
- [[primes/tschebotareff_1926_density_primes_substitution_class/satz_p225|Satz of § 6]]
  (p. 225): in a normal field containing the $l$-th roots of unity,
  integers independent modulo $l$-th powers take arbitrarily prescribed
  $l$-th power residue symbols at infinitely many prime ideals.

**Bears on.** None: the paper concerns the distribution of primes over the
substitution classes of a Galois group, and it mentions no Erdős problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
