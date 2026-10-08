---
name: analysis/grow_whicher_1984_finite_unions_quasi_independent_sets
title: Finite unions of quasi-independent sets
desc: |
  Grow and Whicher give a finite 15-element obstruction to the exact
  two-class analogue of Horn's theorem and reduce the infinite covering
  question over the integers to a uniform finite covering question.
license: reserved
created: 2026-09-17T21:51:08Z
updated: 2026-10-08T14:33:26Z
---

# Finite unions of quasi-independent sets

[[analysis/_index|..]]

[[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/equivalence_p491|equivalence_p491]]: Grow and Whicher's proof that, in the integers, Pisier's question whether
every set with proportionally large quasi-independent subsets is a finite
union of quasi-independent sets (Problem 1) is equivalent to the uniform
finite question (Problem 2): Rado's selection lemma gives one direction,
and a union of rapidly dilated finite blocks gives the other.

[[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|proposition_p490]]: Grow and Whicher's unnumbered Proposition: the set E of the fifteen
integers 3^j + kj (1 <= j <= 5, k = 0, 1, 2) has a quasi-independent
subset of at least half the size inside every subset, yet is not the
union of two quasi-independent sets, so the analogue of Horn's theorem
fails in the integers; the proof is a reported computer search.

***

David Grow and William C. Whicher, “Finite unions of quasi-independent sets,”
*Canadian Mathematical Bulletin* **27** (1984), no. 4, 490–493; DOI
10.4153/CMB-1984-078-0.

**Source.** The copy read for this card, the publisher's PDF from Cambridge
Core, prints "© Canadian Mathematical Society 1983." on its first page, every
other right reserved; it was read on its page images (printed pp. 490--493).

Read status: claims checked for the definition of quasi-independence, Problem
1, Horn's theorem as quoted and the Proposition (p. 490), the proof sketch of
the Proposition (pp. 490--491), Problem 2 and Rado's lemma as quoted
(pp. 491--492), and the proof of the equivalence of Problems 1 and 2
(pp. 491--492), each read clause by clause on the page images. The
equivalence proof was followed; the Proposition rests on computer searches
whose programs are not printed. Nothing here is independently reviewed.

## Result pages

- [[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|Proposition (p. 490)]]:
  the 15-element set with the extraction property at constant two that is
  not a union of two quasi-independent sets.
- [[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/equivalence_p491|Equivalence of Problems 1 and 2 (pp. 491--492)]]:
  over the integers, the finite-union question is equivalent to the uniform
  finite covering question, by Rado's lemma in one direction and dilated
  finite blocks in the other.

## Digest

For a subset of the integers, the paper's term *quasi-independent* is the same
property called *dissociated* in E0774: a nonzero coefficient vector in
$\{-1,0,1\}$ cannot give a vanishing linear combination. Equivalently, two
distinct finite subsets cannot have the same sum.

### The finite obstruction

Grow and Whicher consider

$$
E=E_0\cup E_1\cup E_2,
\qquad
E_k=\{3^j+kj:1\leq j\leq 5\}.
$$

They verify that every $F\subseteq E$ contains a dissociated subset $F'$ with
$|F|\leq 2|F'|$, but that $E$ is not the union of two dissociated sets. Thus
the direct two-class analogue of Horn's matroid-union theorem fails for
dissociated subsets of $\mathbb Z$. The density hypothesis with constant
$k=2$ does not force a cover by exactly two independent classes. The
verification is finite and computer-assisted: all relevant odd-cardinality
subsets of $E$ are checked for the extraction property; no 9-element subset is
dissociated; and the five 8-element dissociated subsets are listed, with each
having a nondissociated complement. See the proposition and proof sketch on
printed pp. 490–491.

This example does **not** answer E0774. It is finite, and it only shows that two
classes may be insufficient when the proportionality constant is two. It does
not show that arbitrarily many classes are required at any fixed
proportionality constant, nor does it construct an infinite proportionately
dissociated set having no finite dissociated cover. The reported computation
is also not accompanied by the FORTRAN programs; the paper says that copies
were available from the authors.

### Uniform finite covering is the real question

The paper isolates the finite statement needed for the infinite problem. For a
fixed positive integer $k$, ask whether there is an $n(k)$ such that every
finite $E\subset\mathbb Z$ satisfying

$$
|F|\leq k\max\{|I|:I\subseteq F\text{ is dissociated}\}
\quad\text{for every }F\subseteq E
$$

can be covered by $n(k)$ dissociated sets. The authors prove that this uniform
finite assertion is equivalent to the corresponding infinite assertion over
$\mathbb Z$; see Problem 2 and the equivalence proof on printed pp. 491–492.

The positive direction is a compactness argument. If all finite subsets admit
an $n$-coloring whose color classes are dissociated, Rado's lemma selects a
global coloring. Any finite subset of one global color agrees, on that finite
set, with one of the finite colorings, so every global color class is
dissociated. This makes the covering number a finite-character parameter even
though dissociated sets do not form a matroid.

The negative direction supplies the reusable block construction. If, for one
fixed $k$, there are finite sets $E_m$ with the extraction property but with
dissociated covering number greater than $m$, choose rapidly increasing
positive integers $p_m$ and form

$$
E=\bigcup_{m\geq1}p_mE_m.
$$

The displayed growth inequality on printed p. 492 makes every $\{-1,0,1\}$
relation split block by block: the largest-scale nonzero block cannot be
cancelled by all earlier blocks. Consequently, dissociated choices made
separately in the blocks can be united, so the same proportional extraction
constant $k$ survives. At the same time, $p_mE_m\subseteq E$ retains covering
number greater than $m$, preventing any finite dissociated cover of $E$.

### Research use for E0774

The useful finite parameters are the dissociated rank

$$
r(F)=\max\{|I|:I\subseteq F\text{ is dissociated}\}
$$

and the dissociated covering number $\chi_{\mathrm{diss}}(E)$. The target for
a counterexample can therefore be reduced to constructing, for a single fixed
$k$, finite integer sets $E_m$ satisfying $|F|\leq kr(F)$ for every
$F\subseteq E_m$ while $\chi_{\mathrm{diss}}(E_m)\to\infty$. Grow and
Whicher's 15-element set gives a small separation between these parameters,
but its covering number is only greater than two. Their
scale-separated union then turns any unbounded finite family of this kind into
the required infinite counterexample without losing the local rank bound.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  [[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/proposition_p490|Proposition]]
  shows that extraction constant $1/2$ does not force a cover by two
  dissociated sets, for one finite set; the
  [[analysis/grow_whicher_1984_finite_unions_quasi_independent_sets/equivalence_p491|equivalence]]
  shows that the problem's question posed over $\mathbb Z$ (the paper's
  Problem 1 for $\Gamma=\mathbb Z$) has the same answer as the uniform
  finite covering question (Problem 2), so an affirmative answer to Problem 2
  would answer Problem 774 affirmatively. The paper answers neither; its
  negative construction produces a subset of $\mathbb Z$, and it does not
  discuss restricting to the natural numbers as Problem 774 requires.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
