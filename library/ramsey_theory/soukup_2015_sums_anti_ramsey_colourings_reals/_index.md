---
name: ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals
desc: |
  An unpublished five-page manuscript proving in ZFC that the reals have a
  two-coloring under which, for every uncountable set and every N at least
  two, the sums of N distinct elements take both colors; the manuscript
  records that Komjáth proved the same result independently.
license: unstated
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals

[[ramsey_theory/_index|..]]

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_2|corollary_2_2]]: Under the continuum hypothesis there is a coloring of the reals with
continuum many colors that takes every color on the sums of N distinct
elements of every uncountable set, for every N at least two.

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_3|corollary_2_3]]: It is consistent that the number of colors in the Hindman-Leader-Strauss
coloring of the reals cannot be increased to three, by Shelah's consistency
of a positive square-bracket relation for pairs with three colors.

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|corollary_3_2]]: A two-coloring of the reals, in ZFC, under which every uncountable set has
sums of N distinct elements in both colors for every N at least two; with N
equal to two this is the negative answer to Problem 965 without the
continuum hypothesis.

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|lemma_2_1]]: For a cardinal nu, a nu-coloring of the finite subsets of the Cantor set
realizing every color on unions of N distinct members of every uncountable
family exists exactly when a nu-coloring of the reals realizing every color
on N-fold sums of every uncountable set exists, and either gives a negative
square-bracket relation for pairs.

[[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|theorem_3_1]]: A two-coloring of the finite subsets of the Cantor set, in ZFC, under which
every uncountable family and every N at least two admit N distinct members
whose union has either color; the union form of the anti-Ramsey coloring of
the reals.

***

Dániel T. Soukup and William Weiss, *Sums and anti-Ramsey colourings of
$\mathbb R$*. A five-page manuscript with no date in its text, no arXiv
identifier and no journal; the authors' addresses are the Alfréd Rényi
Institute of Mathematics and the University of Toronto. Its reference list
cites Hindman, Leader and Strauss "(to appear in Abh. Math. Sem. Univ.
Hamburg)" and Komjáth, A certain 2-coloring of the reals, "to appear in ???",
so the text predates both publications (Komjáth's in 2016, the
Hindman--Leader--Strauss paper in 2017). The site's Problem 965 page cites it
in its commentary as "Soukup and Weiss" with no key; the formal-conjectures
file for that problem cites it as `[SWCol]` from the first author's site
(`danieltsoukup.github.io/academic/finset_colouring.pdf`).

**Edition read.** The copy read for this card is the manuscript as typeset
by the authors (pdfTeX; its metadata gives a creation date of 7 September
2015), five pages with a complete text layer,
read in the text layer and on the rendered pages 1--5.
Provenance: the repository's survey download set (the download URL
recorded when the copy was obtained is
<http://www.renyi.hu/~dsoukup/sums.pdf>); 282,304 bytes. The manuscript prints no
copyright or license line on its first two or last two pages; its recorded
source (http://www.renyi.hu/~dsoukup/sums.pdf) is on the author's site, whose
page returned HTTP 404 on 2026-10-02 and so states no terms, and no publisher
page exists for the unpublished text; the term is unstated.

**Publication status.** A Crossref bibliographic query for the title and
authors, arXiv author and abstract searches, and the citation lists of the Hindman--Leader--Strauss paper
and of Komjáth's paper in Semantic Scholar returned no record of it. The
manuscript's own sentence on its result (p. 1): "The same result was
independently proved by P. Komjáth [2]." The card records that sentence as the
source's own and claims no independent check of the argument.

Read status: claims checked for the abstract, Theorem 1.1, Lemma 2.1,
Corollaries 2.2 and 2.3, Theorem 3.1, Corollary 3.2 and Theorem 4.1, read
clause by clause in the text layer and on the rendered pages 1--5; the proof
of Theorem 3.1 (pp. 3--4), the proof of Lemma 2.1 (p. 2) and the short proofs
of Corollaries 2.2 (p. 2) and 2.3 (p. 3) were read for their structure and not
checked step by step; nothing here is independently reviewed.

## Contents

- Abstract (p. 1): the abstract recalls that Hindman, Leader and Strauss [1]
  proved under CH that some coloring $F:\mathbb R\to2$ has
  $F''\{x+y:x\ne y\in X\}=2$ for every uncountable $X\subseteq\mathbb R$, and
  states the manuscript's result: the same holds in ZFC, answering a problem
  posed in [1].
- Section 1, Introduction (p. 1): Theorem 1.1, the Hindman--Leader--Strauss
  result as the manuscript restates it: assuming the Continuum Hypothesis there
  is a coloring $F:\mathbb R\to2$ that "is not monochromatic on any set
  $\{\sum E:E\in[X]^N\}$" whenever $X\subseteq\mathbb R$ is uncountable and
  $N\ge1$ (printed with a stray "$=2$" after the set).
  The introduction then poses the question, which it says also appears in [1],
  whether CH can be dropped from Theorem 1.1, announces that it can, records
  that "The same result was independently proved by P. Komjáth [2]", and says
  the manuscript also discusses whether three or more colors are possible.
- Section 2, Sums versus unions (pp. 1--3):
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]],
  for a cardinal $\nu$:
  (1) some $f:[2^\omega]^{<\omega}\to\nu$ has, for every uncountable
  $X\subseteq[2^\omega]^{<\omega}$, every $N\ge2$ and each color $i<\nu$, $N$
  distinct members $a_0,\dots,a_{N-1}$ of $X$ with $f(\bigcup_{j<N}a_j)=i$; (2)
  there is a coloring $F:\mathbb R\to\nu$ with $F''\{\sum E:E\in[X]^N\}=\nu$
  for any uncountable $X\subseteq\mathbb R$ and $N\in\omega\setminus2$; (3)
  $2^{\aleph_0}\not\to[\omega_1]^2_\nu$; then (1) $\Leftrightarrow$ (2)
  $\Rightarrow$ (3), through a basis of $\mathbb R$ over $\mathbb Q$ and
  supports ("(1) $\Rightarrow$ (2) was essentially proved in [1]").
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_2|Corollary 2.2]]:
  CH implies such an $F$ with $2^\omega$ colors, by Lemma 5.2.6 of
  Todorcevic's book, "clearly the best possible".
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_3|Corollary 2.3]]:
  consistently
  the number of colors in Theorem 1.1 cannot be increased to three, by
  Shelah's consistency of $2^{\aleph_0}\to[\omega_1]^2_3$.
- Section 3, A 2-colouring in ZFC (pp. 3--4):
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]],
  statement (1) of Lemma 2.1 with $\nu=2$, proved with the Sierpiński coloring
  applied to the pair of a finite set that realizes its maximal splitting
  level in $2^{\le\omega}$, after normalizing an uncountable family to a
  $\Delta$-system with coordinatewise monotone branches, the case $N=2$ first
  and then general $N$;
  [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]:
  a coloring $F:\mathbb R\to2$ with $F''\{\sum E:E\in[X]^N\}=2$ for any
  uncountable $X\subseteq\mathbb R$ and $N\in\omega\setminus2$.
- Section 4, Open problems (pp. 4--5): Theorem 4.1, quoted from [1]: if
  $2^\omega<\aleph_\omega$ there is a finite coloring of $\mathbb R$ not
  constant on any $X+X$ with $X\subseteq\mathbb R$ infinite; p. 5 adds "It is
  not known if the cardinal arithmetic assumption can be removed from this
  result."
- References (p. 5): [1] Hindman, Leader and Strauss (to appear); [2] Komjáth
  (to appear); [3] Shelah, Was Sierpinski right? I, Israel J. Math. 62 (1988),
  355--380; [4] Todorcevic, Walks on Ordinals and Their Characteristics
  (2007).

## Compiled scope

Lemma 2.1, Corollaries 2.2 and 2.3, Theorem 3.1 and Corollary 3.2 are
compiled as statements with proof pointers; Theorems 1.1 and 4.1, which the
manuscript quotes from [1], are recorded above only. No proof was
reconstructed or checked.

**Bears on.** [[../wiki/problems/ramsey_theory/E0965/_index|#965]]: Corollary 3.2 (p. 4)
with $N=2$ states, in ZFC, a two-coloring $F$ of $\mathbb R$ under which every
uncountable $X\subseteq\mathbb R$, in particular every $X$ of size $\aleph_1$,
has sums $x+y$ of distinct elements in both colors, which contradicts the
problem's statement; it comes from Theorem 3.1 (p. 3) through Lemma 2.1
(pp. 1--2) with $\nu=2$. Corollary 2.2 (p. 2) gives the same with $2^\omega$
colors under CH. Corollary 2.3 (pp. 2--3) concerns three colors only: it is
consistent that no three-coloring of $\mathbb R$ takes every color on the
$N$-fold sums of every uncountable set for every $N\ge2$; it gives no
monochromatic set of sums.
The manuscript is unpublished; it states that Komjáth proved the same result
independently.

**Results.** Labels and pages are the print's.

- [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/lemma_2_1|Lemma 2.1]]
  (p. 1; proof p. 2): for a cardinal $\nu$, the union form (1) and the sum
  form (2) of a $\nu$-coloring taking every color on every uncountable set
  are equivalent, and imply $2^{\aleph_0}\not\to[\omega_1]^2_\nu$.
- [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_2|Corollary 2.2]]
  (p. 2): under CH some $F:\mathbb R\to2^\omega$ has
  $F''\{\sum E:E\in[X]^N\}=2^\omega$ for any uncountable $X\subseteq\mathbb R$
  and $N\in\omega\setminus2$.
- [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_2_3|Corollary 2.3]]
  (p. 2; proof p. 3): consistently the number of colors in Theorem 1.1 cannot
  be increased to three.
- [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/theorem_3_1|Theorem 3.1]]
  (p. 3): some map $f:[2^\omega]^{<\omega}\to2$ has, for every uncountable
  $X\subseteq[2^\omega]^{<\omega}$, every $N\ge2$ and each color $i<2$, $N$
  distinct members $a_0,\dots,a_{N-1}$ of $X$ with $f(\bigcup_{j<N}a_j)=i$.
- [[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]
  (p. 4): there is a coloring $F:\mathbb R\to2$ such that
  $F''\{\sum E:E\in[X]^N\}=2$ for any uncountable $X\subseteq\mathbb R$ and
  $N\in\omega\setminus2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
