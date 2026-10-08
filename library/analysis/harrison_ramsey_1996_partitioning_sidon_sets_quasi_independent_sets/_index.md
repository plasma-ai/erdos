---
name: analysis/harrison_ramsey_1996_partitioning_sidon_sets_quasi_independent_sets
title: On partitioning Sidon sets with quasi-independent sets
desc: |
  Gives random Sidon sets with finite bounded-relation-independent partitions
  and finite-determination principles for the unresolved general partition
  problem over the integers.
license: LicenseRef-CC-BY
created: 2026-09-17T21:51:09Z
updated: 2026-10-07T20:53:39Z
---

# On partitioning Sidon sets with quasi-independent sets

[[analysis/_index|..]]

***

K. J. Harrison and L. Thomas Ramsey, “On partitioning Sidon sets with
quasi-independent sets,” *Colloquium Mathematicum* **69** (1996), no. 1,
117--131, DOI 10.4064/cm-69-1-117-131; the issue is dated 1995 in the print,
while Crossref gives 1996. The copy read for this card is the held 15-page
publisher PDF, and page numbers below are its PDF pages (printed pp. 117--131).
The file's text layer carries no copyright or license line; the publisher's
record offers the PDF under the link "Pobierz zgodnie z CC-BY" ("Free download
under CC-BY license" on the English site) and names no Creative Commons version
or URL (https://www.impan.pl/get/doi/10.4064/cm-69-1-117-131, read 2026-10-02),
so the term is the Creative Commons Attribution license with its version
unstated; the site footer "Copyright © 2026 by IMPAN. All rights reserved."
speaks for the site, not the article.

## Terminology

The paper calls a set $N$-independent if it has no nonzero integer relation
whose coefficients lie in $[-N,N]$. Its $1$-independent sets are called
*quasi-independent*, while it reserves *dissociate* for $2$-independence
(definition, pp. 1--2). Thus quasi-independence here is exactly dissociation in
[[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]. The introduction states the
integer Sidon decomposition problem in this equivalent language and leaves it
open.

## Random positive examples

Theorem 1 chooses $p_j=O(\log j)$ points independently from rapidly dilated
progressions

$$
Q_j=M_j\{1,\ldots,j^2\},
$$

where the $M_j$ grow fast enough that earlier blocks cannot cancel a nonzero
contribution from the latest block. For each fixed $N$, an explicit entropy
condition $W(N,K,\lambda)<1/2$ implies that almost every resulting sequence is
a finite union of $N$-independent sets, apart from a finite exceptional set
which can be split into singletons (Theorem 1 and Remark 1, pp. 2--3).

The proof supplies three useful ingredients.

- **Scale separation.** Lemma 2 proves that a subset of the tail union is
  $N$-independent exactly when its intersection with every block is
  $N$-independent.
- **Uniform local control.** Lemmas 3--4 count short bounded-coefficient
  relations in a random block. A union bound and Borel--Cantelli show that,
  eventually, every subfamily below a fixed proportion of a block is
  $N$-independent.
- **Capacity benchmark.** Proposition 6 proves that the largest
  $N$-independent subset of a dilation of $\{1,\ldots,j\}$ has size
  asymptotic to $\log j/\log(N+1)$.

For $N=1$, these constructions are proportionately dissociated sets for which
the desired finite partition exists. They are evidence for the positive side,
not counterexamples.

## Finite determination and block assembly

Let $\mu(E,m)$ be the least number of $m$-independent classes covering $E$,
or infinity when no finite cover exists.

- **Lemma 11 (pp. 10--11)** gives
  $$
  \mu(E,m)=\sup\{\mu(F,m):F\subset E\text{ finite}\}.
  $$
  Its compactness argument turns uniformly bounded colorings of finite
  truncations into a coloring of the whole set.
- **Theorem 7 (pp. 9--12)** says that if each $m$-independent subset of
  $\mathbb Z$ splits into finitely many $n$-independent sets, then the number
  of classes needed has one bound valid for all such subsets. The
  contrapositive assembles finite examples of unbounded cover number at
  rapidly increasing scales.
- **Theorem 8 (pp. 10--13)** gives the Sidon analogue: if every Sidon subset
  of $\mathbb Z\setminus\{0\}$ has a finite $m$-independent cover, then
  $\mu(E,m)\le\varphi(r)$ for every such Sidon set $E$ with Sidon constant at
  most $r$, for some increasing $\varphi:[1,\infty)\to\mathbb Z^+$.
  Its contrapositive uses a rapidly dilated sup-norm partition to preserve a
  common Sidon bound while retaining unbounded finite cover numbers.

These results sharpen the construction target for E0774. It is enough to find
finite positive sets $F_t$ with one uniform proportional quasi-independent
extraction constant, uniformly bounded Sidon constants, and
$\mu(F_t,1)\to\infty$. Theorem 8 then assembles them into an infinite Sidon
set with no finite quasi-independent cover. The paper does not construct such
blocks: its random blocks have a uniformly bounded cover by design.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]
