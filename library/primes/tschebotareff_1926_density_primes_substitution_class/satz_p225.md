---
name: primes/tschebotareff_1926_density_primes_substitution_class/satz_p225
title: "Satz of § 6 (p. 225): infinitely many prime ideals with prescribed l-th power residue symbols"
desc: |
  Tschebotareff's sharpening of Hilbert's Zahlbericht Satz 152: in a normal
  field containing the l-th roots of unity, integers alpha_1, ..., alpha_t
  multiplicatively independent modulo l-th powers have arbitrarily prescribed
  l-th power residue symbols at infinitely many prime ideals.
created: 2026-10-08T18:12:23Z
updated: 2026-10-08T18:12:23Z
---

***

## Statement

**Satz** (§ 6, p. 225). Let $K$ be a normal field (written in Fraktur in
the print) that contains the $l$-th roots of unity, and let
$\alpha_1,\ldots,\alpha_t$ be integers of $K$ such that the product
$$
\alpha_1^{m_1}\alpha_2^{m_2}\cdots\alpha_t^{m_t}\qquad(100)
$$
can be the $l$-th power of a number of $K$ only when each of
$m_1,\ldots,m_t$ is divisible by $l$. Let $\zeta=e^{2\pi i/l}$ and let
$c_1,\ldots,c_t$ be arbitrarily prescribed numbers from
$0,1,\ldots,l-1$. Then $K$ contains infinitely many prime ideals
$\mathfrak P$ with
$$
\left\{\frac{\alpha_1}{\mathfrak P}\right\}=\zeta^{c_1},\quad
\left\{\frac{\alpha_2}{\mathfrak P}\right\}=\zeta^{c_2},\quad\ldots,\quad
\left\{\frac{\alpha_t}{\mathfrak P}\right\}=\zeta^{c_t}.\qquad(101)
$$
Here $\left\{\frac{\alpha}{\mathfrak P}\right\}$ is the generalized residue
symbol: it equals $\zeta^c$ when
$\alpha^{(p^f-1)/l}\equiv\zeta^c\pmod{\mathfrak P}$, where $f$ is the
order (degree) of $\mathfrak P$. The paper remarks that $l$ divides
$p^f-1$ because $K$ contains the field of $l$-th roots of unity.

The paper introduces the result as a theorem that Hilbert proved in a less
sharp form (Zahlbericht, p. 426, Satz 152). The statement does not say that
$l$ is prime; the proof uses it (p. 226: "da $l$ Primzahl ist").

## Proof pointer

§ 6, pp. 226--228. Only prime ideals of degree $f=1$ are used. With
$\beta_i=\sqrt[l]{\alpha_i}$ and $K$ taken as the field of rationality, the
group of $K(\beta_1,\ldots,\beta_t)$ is shown to have order $l^t$
(pp. 226--227): if it were smaller, one of the equations (102),
$z^l-\alpha_\nu=0$, would factor over $K(\beta_1,\ldots,\beta_{\nu-1})$,
and this forces a relation (105),
$\alpha_\nu=A^l\alpha_1^{c_1}\cdots\alpha_{\nu-1}^{c_{\nu-1}}$ with $A$
in $K$, excluded by the hypothesis (100). The group consists of the
substitutions $S_1^{\xi_1}\cdots S_t^{\xi_t}$, where $S_i$ multiplies
$\beta_i$ by $\zeta$ and fixes the other $\beta_j$. These substitutions
also occur in the group of the normal closure (the "Norm") of
$K(\beta_1,\ldots,\beta_t)$ over the rationals, and the paper infers
(p. 227) that infinitely many rational primes belong to the class of
$S=S_1^{c_1}\cdots S_t^{c_t}$; the step cites no earlier result by
number, and it is the class density of § 5
([[primes/tschebotareff_1926_density_primes_substitution_class/equation_99|equation (99)]])
that supplies it. Since $S$ fixes $K$, these primes split in $K$ into prime
ideals of first degree; a prime ideal $\mathfrak P$ of $K$ lying under a
prime ideal of the normal closure that belongs to $S$ satisfies (107) and
hence (108), and the congruences (108) are equalities because distinct
$l$-th roots of unity are
incongruent modulo $\mathfrak P$ (p. 228). Not reconstructed here.

## Read depth

Claims checked: the statement, the remark on $p^f-1$ and the proof on
pp. 225--228 were read clause by clause on the page images of the print.
Nothing here is independently reviewed.

## Dependencies

[[primes/tschebotareff_1926_density_primes_substitution_class/equation_99|Equation (99)]]
of the same paper, applied over the rationals to the normal closure of
$K(\beta_1,\ldots,\beta_t)$; the paper does not cite it by number.

**Source.** N. Tschebotareff, Die Bestimmung der Dichtigkeit einer Menge
von Primzahlen, welche zu einer gegebenen Substitutionsklasse gehören,
Math. Ann. 95 (1926), 191--228, doi:10.1007/BF01206606; the edition read is
named on the
[[primes/tschebotareff_1926_density_primes_substitution_class/_index|source card]].

## Bears on

None: the paper mentions no Erdős problem, and no problem page cites it.
