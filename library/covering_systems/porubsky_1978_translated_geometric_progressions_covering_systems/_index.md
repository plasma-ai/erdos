---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems
title: Translated geometric progressions and covering systems
desc: |
  Connects translated geometric progressions with finite covering systems and
  gives prime-adic and size bounds for irredundant coverings.
license: reserved
created: 2026-09-06T00:29:41Z
updated: 2026-10-08T17:37:23Z
---

# Translated geometric progressions and covering systems

[[covering_systems/_index|..]]

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|lemma_5]]: Porubský's lemma that for every finite covering system there are a
translated geometric progression and an admissible set of primes on it
whose associated system of classes n(p) mod e(p) is that covering system.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_1|theorem_1]]: Porubský's theorem that for every prime q dividing the least common
multiple of the moduli of an irredundant covering system of k > 1 classes,
at least q classes have moduli divisible by the full power of q, their
residues meet every class mod q, and the sum of q^{-f(i,q)} is at least 1.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_2|theorem_2]]: Porubský's theorem that in an irredundant covering system any two moduli
are joined by a chain of moduli of the system in which consecutive moduli
share a common factor, with its corollary that no modulus is coprime to all
the others.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3|theorem_3]]: Porubský's theorem that in an irredundant covering system of k > 1
residue classes the least common multiple of the moduli, and so each
modulus, is at most q 2^{k-q} for every prime q dividing a modulus, hence
at most 2^{k-1}, a bound the paper says is attained for every k.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_4|theorem_4]]: Porubský's theorem that when r^{m}-1 has enough primitive prime factors
for each modulus m of a covering system of k classes, every choice of a
(or b) extends to a translated geometric progression {ar^n+b} with an
admissible set of k primes, with the corollary that some {ar^n+b} has only
composite members.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_5|theorem_5]]: Porubský's theorem that for every N >= 0 there is a translated geometric
progression {ar^n+b} containing at most N primes, proved by realizing a
covering system with few singly covered residues.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_6|theorem_6]]: Porubský's theorem that for every M >= 1 there is a translated geometric
progression each of whose elements has at least M distinct prime factors,
from a finite covering system covering every integer at least M times.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_7|theorem_7]]: Porubský's theorem that the elements of any maximal set of coprime
elements of a translated geometric progression have together at least as
many distinct prime divisors as the smallest admissible set, with the
corollary that an infinite coprime subprogression exists exactly when no
finite admissible set does.

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_8|theorem_8]]: Porubský's theorem answering a question of LeVan: a translated geometric
progression contains an infinite subprogression each of whose elements is
coprime to all preceding elements of the progression if and only if it has
no finite admissible set.

***

Štefan Porubský, *Translated geometric progressions and covering systems*,
Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
[DML-CZ entry](http://dml.cz/dmlcz/108625),
[DOI](https://doi.org/10.21136/CPM.1978.108625).

A translated geometric progression is a set $\{ar^n+b:n\geq1\}$ with integers
$a\geq1$, $r>1$ and $b$; a set of primes is admissible on it if every element
has a prime factor in the set (printed p. 141). Lemma 5 (printed p. 142) shows
that every finite covering system arises as the covering system attached to an
admissible set on some translated geometric progression. The paper omits the
proofs of Theorems 1–3 as immediate consequences of its lemmas (printed
p. 143), and no proof was reconstructed or independently reviewed for this
card.

The copy read for this card is the DML-CZ digitization, which
has seven PDF pages: a DML-CZ front page with terms of use followed by the
article's printed pages 141–146. Its first page identifies the DML-CZ project,
and the PDF metadata identifies the DML-CZ TeX production; citations in the
digest distinguish PDF pages from printed article pages. Its DML-CZ cover
sheet prints "Terms of use: © Institute of Mathematics AS CR, 1978" and
"provides access to digitized documents strictly for personal use. Each copy of
any part of this document must contain these Terms of use.", every other right
reserved.

Theorem 3 (printed p. 144) states that in every irredundant covering system of
$k>1$ residue classes $a_i \bmod n_i$, each modulus satisfies
$n_i\leq[n_1,\ldots,n_k]\leq q\cdot2^{k-q}\leq2^{k-1}$ for any prime $q$
dividing a modulus. The paper adds that the bound $2^{k-1}$ is attained for
every $k$ by exactly covering systems described by Stein. Here irredundant
means that no proper subsystem is itself covering (printed p. 142), and the
moduli need not be distinct.

For [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]], whose
irreducible covering sets have distinct moduli and minimize over choices of
residues, the two minimality notions should be kept distinct. A covering choice
of residues for an irreducible covering set is an irredundant system, so
Theorem 3 gives $n_k\leq2^{k-1}$ there; but the exactly covering system the
paper prints on p. 144, $2^{i-1}\bmod2^i$ ($i=1,\ldots,k-1$) with
$2^{k-1}\bmod2^{k-1}$, uses its largest modulus twice, and the paper's
sharpness remark says nothing about distinct moduli.

**Results.**

- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]] (p. 142): every finite covering system is the
  system $n(p)\bmod e(p)$ of an admissible set on some translated geometric
  progression.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_1|Theorem 1]] (p. 143): for each prime $q$ dividing the
  least common multiple of the moduli of an irredundant covering system, the
  $q$-power structure of the moduli and residues.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_2|Theorem 2]] (p. 143): any two moduli of an irredundant
  covering system are joined by a chain of moduli with consecutive ones not
  coprime; its corollary is on p. 144.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3|Theorem 3]] (p. 144): every modulus of an irredundant
  covering system of $k>1$ classes is at most $q\cdot2^{k-q}\leq2^{k-1}$.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_4|Theorem 4]] (p. 144): admissible sets of $k$ primes on
  $\{ar^n+b\}$ from primitive prime factors of $r^{m}-1$, with
  Corollaries 1 to 3 (pp. 144–145), among them progressions with only
  composite members.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_5|Theorem 5]] (p. 145): for every $N\geq0$ a translated
  geometric progression with at most $N$ primes.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_6|Theorem 6]] (p. 145): for every $M\geq1$ a translated
  geometric progression whose elements all have at least $M$ distinct prime
  factors.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_7|Theorem 7]] (p. 145) and its corollary (p. 146): maximal
  coprime subprogressions and the least admissible set.
- [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_8|Theorem 8]] (p. 146): an infinite subprogression coprime
  to all preceding elements exists exactly when there is no finite
  admissible set.

**Bears on.** [[../wiki/problems/covering_systems/E1189/_index|#1189]]:
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3|Theorem 3]] (p. 144) bounds every modulus of an irredundant
covering system of $k>1$ classes, moduli not required distinct, by
$2^{k-1}$, which bounds the largest modulus $n_k$ of an irreducible covering
set of size $k$ by $2^{k-1}$; the paper treats neither distinct moduli nor the
problem's other questions.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
