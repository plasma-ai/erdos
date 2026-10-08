---
name: unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation
desc: |
  Shows that every two-coloring of the first n integers has at least n/390
  minus a cube of a logarithm minus one monochromatic distinct solutions of
  1/x + 1/y = 1/z, and that every subset of the first n integers of size at
  least 9n/10 plus a cube of a logarithm plus one contains such a solution.
license: unstated
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:17:34Z
---

# unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation

[[unit_fractions/_index|..]]

[[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_1|theorem_1]]: The counting theorem of van Doorn's note for two colors: every
two-coloring of the first n integers has at least n/390 minus a cube of a
logarithm minus one monochromatic distinct solutions of 1/x + 1/y = 1/z,
a counted form of the two-color case of Problem 303.

[[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|theorem_2]]: The density theorem of van Doorn's note, the source of the 9/10 upper
bound recorded for Problem 302.

***

W. van Doorn, *Two-colouring and density lead to many solutions of
$\frac1x+\frac1y=\frac1z$*, four-page note, undated in the text; published
by the author in the GitHub repository `Woett/Mathematical-shorts` as the
file "Two-colouring and density lead to solutions to an equation in unit
fractions.pdf" (the file name differs from the printed title). The note is
what the erdosproblems.com page of Problem 302 links as "this note" and what
the formal-conjectures file `302.lean` cites as [va25].

The copy read for this card is that GitHub file: four typeset pages with a
text layer, no arXiv identifier, no date and no journal. The year in this
card's name is not
printed in the note; it comes from the PDF's own creation stamp (31 July
2025) and from the file's single GitHub commit (11 August 2025, "Add files
via upload", read through the GitHub API). Provenance:
the copy read was downloaded from
<https://github.com/Woett/Mathematical-shorts/blob/main/Two-colouring%20and%20density%20lead%20to%20solutions%20to%20an%20equation%20in%20unit%20fractions.pdf>,
206,817 bytes. No notice is printed in the note (pp. 1--4), and the source
repository has no LICENSE file and states no license, its About reading "Some of
my shorter papers" (https://github.com/Woett/Mathematical-shorts, read
2026-10-02); the term is unstated.

Read status: claims checked for Theorem 1 and Theorem 2 (statements read
clause by clause on the page images of pp. 1 and 3); the proofs of Theorem 1
(Lemmas 1 and 2, pp. 1--2) and of Theorem 2 (Lemmas 3 and 4 and the final
count, pp. 3--4) were read for structure on the page images; the finite check that every
two-coloring of the sixteen-element set $S_1$ of Theorem 1 has a
monochromatic solution was not rerun.

## Contents

- Abstract (p. 1): Brown and Rödl proved in 1991 that every finite coloring
  of $\mathbb N$ has a monochromatic solution of
  $1/x_0=1/x_1+\cdots+1/x_k$; the note treats $k=r=2$ and counts the
  solutions, and says it will "answer another question of Erdős and
  Graham" by the density theorem below.
- [[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_1|Theorem 1]] (p. 1): for $c=1/390\approx0.00256$ and every $n$, each
  two-coloring of $\{1,\ldots,n\}$ has at least $cn-\log(n)^3-1$
  monochromatic solutions of $1/x+1/y=1/z$ in distinct $x,y,z$.
  The proof takes $S_1=\{6,8,9,10,12,15,18,20,24,30,36,40,60,72,90,120\}$,
  whose every two-coloring has a monochromatic solution (the note says
  only that this "can be checked", by computer or by hand), and its
  dilates $S_a$.
- Lemma 1 (p. 1): the sets $S_a$ with $a=16^b27^c25^de$, $b,c,d\ge0$,
  $\gcd(e,30)=1$, are pairwise disjoint.
- Lemma 2 (p. 2): for all $n$ there are at least $n/390-\log(n)^3-1$ such
  $S_a$ with $a\le n/120$.
- Section 2 (p. 3): a set $S\subseteq\{1,\ldots,n\}$ with no distinct
  solution must miss an element of every $S_a$, giving
  $|S|\le389n/390+\log(n)^3+1$; then the sharper
  [[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|Theorem 2]]
  (p. 3): if $|S|\ge9n/10+\log(n)^3+1$ then $S$ contains distinct $x,y,z$
  with $1/x+1/y=1/z$.
- Lemma 3 (p. 3): $S_a=\{2a,3a,6a\}$ with $a=4^b9^cd$, $\gcd(d,6)=1$, and
  $T_e=\{4e,5e,20e\}$ with $e=16^f9^g25^hi$, $\gcd(i,30)=1$, form a pairwise
  disjoint family (elements of $T_e$ are exactly divisible by even powers of
  $2$ and $3$, elements of $S_a$ by an odd power of $2$ or of $3$).
- Lemma 4 (pp. 3--4): for $n>1000$ there are more than
  $n/12-\tfrac16\log(n)^3-\tfrac12$ sets $S_a$ with $a\le n/6$ and more than
  $n/60-\tfrac56\log(n)^3-\tfrac12$ sets $T_e$ with $e\le n/20$.
- Proof of Theorem 2 (p. 4): the two counts give more than
  $n/10-\log(n)^3-1$ disjoint triples inside $\{1,\ldots,n\}$, each of which
  a solution-free set must miss in at least one element.
- References (p. 4): the Erdős--Graham monograph and Brown--Rödl 1991.

## Compiled scope

Pages 1--4 were read on the page images.
Theorems 1 and 2 are recorded with proof sketches on their pages; no proof was
independently checked, the note is not refereed, and nothing here is
independently reviewed. Theorem 1 concerns the two-coloring case of
Problem 303 (row below).

**Bears on.** [[../wiki/problems/unit_fractions/E0302/_index|#302]]: [[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|Theorem 2]] is the
upper bound $f(N)\le(9/10+o(1))N$ the site attributes to van Doorn; it does
not decide whether $f(N)=(1/2+o(1))N$.
[[../wiki/problems/unit_fractions/E0327/_index|#327]]: a set in which $a+b\nmid ab$ for all
distinct $a,b$ has no solution of $1/x+1/y=1/z$ in distinct elements, so
[[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_2|Theorem 2]] keeps the first question's extremal function below
$9N/10+(\log N)^3+1$, a weaker bound than the $25/28$ argument the site
records.
[[../wiki/problems/unit_fractions/E0303/_index|#303]]: [[unit_fractions/doorn_2025_two_coloring_density_solutions_unit_fraction_equation/theorem_1|Theorem 1]]
(p. 1, read on the page image) is the two-color case with a count: every two-coloring of
$\{1,\ldots,n\}$ has at least $cn-\log(n)^3-1$ monochromatic triples of
distinct $x,y,z$ with $1/x+1/y=1/z$, $c=1/390$. The problem asks for any
finite number of colors; the abstract credits Brown and Rödl (1991) with a
monochromatic solution for every finite coloring of $\mathbb N$, without
mentioning distinctness, and the note proves nothing for more than two colors, and the finite
check behind $S_1$ was not rerun here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
