---
name: additive_combinatorics/szabo_1999_intersection_properties_subsets_integers
desc: |
  Proves that the largest family of subsets of the first n integers whose
  pairwise intersections are nonempty arithmetic progressions has n
  squared over 2 plus O(n to the 5/3 times log cubed n) members,
  confirming the Simonovits–Sós conjecture asymptotically, and gives
  constructions slightly larger than their conjectured extremal family.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:33:26Z
---

# additive_combinatorics/szabo_1999_intersection_properties_subsets_integers

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|construction_p21]]: Szabó's alteration of the family of all sets of at most three elements
through the middle point, which adds [(n-1)/4] sets and disproves the
Simonovits–Sós conjecture that that family is extremal for N_1.

[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/question_p22|question_p22]]: Szabó's two open questions on well-intersecting families: whether every
member of an extremal family contains a fixed integer, and whether N_1 is
at most n^2/2 + O(n).

[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|theorem_2_1]]: Szabó's upper bound for families of subsets of {1,...,n} whose pairwise
intersections are all non-empty arithmetic progressions, which with the
family of all sets of at most three elements through a fixed point gives
N_1(n) = n^2/2 + O(n^(5/3) log^3 n).

***

Tibor Szabó, *Intersection properties of subsets of integers*, European
J. Combin. **20** (1999), no. 5, 429--444; DOI 10.1006/eujc.1997.0176
(Crossref record read).

The copy read for this card is the author's 23-page preprint, not the journal
edition. The journal version was not compared, so every page locator below is
to the preprint's printed pages, not to journal pp. 429--444. Provenance:
downloaded in September 2026; the download URL was not recorded; 184,865 bytes.
The preprint prints no copyright or license line on pp. 1--2 or 22--23; no
publisher page applies to it and its download location was not recorded; the
term is unstated.

**Read status: claims checked.** The complete preprint was read. The
definitions, asymptotic theorem, construction, and stated open questions below
were checked against it. The proof was followed only at
the level of its decomposition and named intermediate estimates; its detailed
inequalities were not verified line by line, and nothing here has been
independently reviewed.

## The extremal quantity and earlier bounds

Szabó writes $N_k=N_k(n)$ for the maximum size of a family
$\mathcal F\subseteq2^{[1,n]}$ in which every intersection of two distinct
members is an arithmetic progression of at least $k$ terms (printed pp. 1--2).
Definition 1 on printed p. 3 calls the $k=1$ families *well-intersecting*.
Thus $N_1(n)$ is exactly the extremal quantity in
[[../wiki/problems/additive_combinatorics/E0272/_index|Problem 272]], with
the sets read as distinct.

The introduction places the result between three earlier facts (printed pp.
2--3):

- Graham--Simonovits--Sós [6] allowed the empty progression and proved
  $N_0=\binom n3+\binom n2+\binom n1+1$.
- Simonovits--Sós [12] proved
  $N_k=(\pi^2/24+o_k(1))n^2$ for $k\geq2$, and for $k=1$ obtained
  $N_1\leq(\pi^2/24+1/2+o(1))n^2$.
- Their proposed $k=1$ extremizer was
  $\mathcal C_1=\{S\subseteq[1,n]:c\in S,\ |S|\leq3\}$, which has
  $\binom n2+1$ members. They conjectured that this was exact.

## Asymptotic answer for E0272

Theorem 2.1 (printed p. 4; proof through printed p. 20) states that every
well-intersecting $\mathcal F\subseteq2^{[1,n]}$ satisfies

$$
|\mathcal F|<\frac{n^2}{2}+O\!\left(n^{5/3}\log^3 n\right).
$$

Together with $|\mathcal C_1|=\binom n2+1$, this gives the asymptotic formula
announced on printed pp. 1 and 3,

$$
N_1(n)=\frac{n^2}{2}+O\!\left(n^{5/3}\log^3 n\right)
      =\left(\frac12+o(1)\right)n^2.
$$

The proof mechanism is a structural count rather than a stability or exact
classification theorem:

1. The proof of Theorem 2.1 splits $\mathcal F$ into progressions
   $\mathcal F_1$ and non-progressions $\mathcal F_2$, then splits
   $\mathcal F_2$ at size $n^{2/3}$ into big sets $\mathcal B$ and small sets
   $\mathcal S$ (printed pp. 4--6). Lemma 2.2 (printed p. 5) bounds
   $|\mathcal B|$ by $O(n^{5/3}\log n)$, counting determining triples through
   Lemma A (Simonovits--Sós [12, Lemma 1]) for the sets that are not a
   progression plus one point, and (point, difference) pairs for the rest.
   In the empty-common-intersection case, Theorem B (Simonovits--Sós
   [12, Theorem 4], printed p. 6), applied with $s=n^{2/3}$, gives
   $|\mathcal S|=O(n^{5/3}\log^3n)$.
2. In the remaining case, every small non-progression contains a common point
   $c$. Lemmas 3.1--3.2 (printed pp. 7--9) discard lower-order exceptional
   families and attach a determining triple $\{c,p_H,x_H\}$ to each surviving
   non-progression. Its two essential elements play the same counting role as
   the endpoints of a progression.
3. Corollary 3.3 (printed pp. 9--10) couples the two types: a fixed endpoint
   pair cannot simultaneously encode a progression and a determining triple.
   Lemma 3.4 and Corollary 3.5 (printed pp. 10--12) count pairs of essential
   differences with prescribed gcd, producing the $6/\pi^2$ density used in
   the mixed-family estimates.
4. Section 4 partitions $[1,n]$ around $c$ and selected progression endpoints.
   Theorem 4.1 (printed pp. 12--18) handles a progression lying wholly to one
   side of $c$; Theorem 4.2 and Lemma 4.3 (printed pp. 18--20) handle the
   progressions that jump over $c$. Summing the endpoint/determining-triple
   bounds yields the $n^2/2$ main term up to $O(n^{1+\epsilon})$; the
   big-set bound of Lemma 2.2 and, in the empty-common-intersection case,
   Theorem B supply the stated error.

## Counterexample to the proposed exact extremizer

Section 5 (printed p. 21) takes $c=\lceil n/2\rceil$. For every
$1\leq x\leq\lfloor(n-1)/4\rfloor$, it adds to $\mathcal C_1$ the five-term
progression
$\{c-2x,c-x,c,c+x,c+2x\}$ and its two indicated four-term subprogressions,
then deletes the two obstructing triples
$\{c-2x,c,c+x\}$ and $\{c-x,c,c+2x\}$. The resulting family $\mathcal C$ is
well-intersecting and has the exact size

$$
|\mathcal C|
=\binom n2+\left\lfloor\frac{n-1}{4}\right\rfloor+1.
$$

For each $x$, three sets enter and two leave, so this exceeds
$|\mathcal C_1|=\binom n2+1$ whenever the displayed range is nonempty. This
refutes the Simonovits--Sós conjecture that $\mathcal C_1$ itself, and hence
$\binom n2+1$, is exact. The same section describes, as one of several
equally good constructions, families $\mathcal C_X$ of the same size, which
for nonempty $X$ contain nine-term progressions.

## What remains open

The paper does not determine $N_1(n)$ exactly or classify its extremal
families. Its lower-bound improvement is only linear, while Theorem 2.1 gives
an $o(n^2)$ error rather than an exact or linear-error upper bound. Section 6
(printed pp. 21--22) therefore asks whether every member of an extremal family
contains a common integer $c$ and whether
$N_1(n)\leq n^2/2+O(n)$. Neither the construction nor the asymptotic proof
establishes that $\mathcal C$ is extremal.

**Results.**
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/theorem_2_1|Theorem 2.1]]
(p. 4), the upper bound, with Definition 1 (p. 3);
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/construction_p21|the Section 5 construction]]
(p. 21), the lower bound $\binom n2+\lfloor(n-1)/4\rfloor+1$;
[[additive_combinatorics/szabo_1999_intersection_properties_subsets_integers/question_p22|the Section 6 questions]]
(pp. 21--22), the common-point and linear-error questions.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0272/_index|E0272]]: Theorem 2.1
is an upper bound on the problem's largest $t$ (sets read as distinct) that,
with the lower bound $\binom n2+1$, gives $N_1(n)=n^2/2+O(n^{5/3}\log^3n)$;
the Section 5 construction gives $N_1(n)\ge\binom n2+\lfloor(n-1)/4\rfloor+1$,
disproving the Simonovits–Sós conjecture that $\binom n2+1$ is the exact
value; Section 6 asks whether $N_1(n)\le n^2/2+O(n)$ and whether every member
of an extremal family contains a fixed integer. The paper does not determine
the exact value.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
