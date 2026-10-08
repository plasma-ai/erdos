---
name: ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared
desc: |
  Bounds the largest N admitting a k-coloring of {1, ..., N} with no
  monochromatic solution of x − y = z² by a triple exponential in O(k); its
  introduction restates the Khalfalah–Szemerédi theorem with two distinct
  elements x and y of the same color and x + y = z².
license: reserved
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared

[[ramsey_theory/_index|..]]

[[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/theorem_1_1|theorem_1_1]]: Sanders's main theorem: if some k-coloring of {1, ..., N} has no
monochromatic solution of x - y = z^2, then N is at most a triple
exponential in O(k); for k at least 2, a coloring with k classes on
N = 2^(2^(k-1)) shows that the bound cannot drop below 2^(2^(k-1)).

***

Tom Sanders, *On monochromatic solutions to $x-y=z^2$*, Acta Math. Hungar.
**161** (2020), no. 2, 550--556, DOI 10.1007/s10474-020-01079-6;
arXiv:2008.07297v1 (Crossref and arXiv records read, as recorded
on Problem 439's page; the journal text was not compared). Acta Mathematica
Hungarica is a refereed journal; the note is dedicated "To Endre Szemerédi
on his 80th birthday" (p. 1) and thanks "the referee for a careful reading
of the paper" and "the editors of the volume for the invitation to submit"
(p. 6). Not a source key of the site; Problem 439's page cites it as [Sa20].

**Edition read.** The copy read for this card is the author's typescript:
six pages numbered 1--6 (the journal's
550--556 do not appear), no arXiv stamp, with a complete text layer; its
metadata dates it May 2020. Provenance: 310,410 bytes, downloaded in
September 2026 (the retrieval date and URL were not recorded; the arXiv
abstract page <https://arxiv.org/abs/2008.07297> is a public address of the
text). The downloaded copy was named with the year 2018, which misdates the
paper; the journal year is 2020. The file carries no arXiv stamp and prints no notice; it
is the author's own typescript, built in May 2020, three months before the arXiv
submission of 17 August 2020, and the journal's version of record was not compared;
the arXiv abstract page (https://arxiv.org/abs/2008.07297v1, read 2026-10-02)
names arXiv's non-exclusive distribution license for the article, every other
right reserved.

Read status: claims checked for the abstract, the introduction's account of
Khalfalah--Szemerédi, of Csikvári--Gyarmati--Sárközy and Green--Lindqvist,
of the Furstenberg--Sárközy theorem and Bergelson's coloring result,
Theorem 1.1 and the lower-bound coloring with its verification (pp. 1--2),
read clause by clause in the text layer and on the page images; the proof
(Sections 2--3, pp. 2--6) was read for the proof pointer on the result page
but not checked step by step;
the reference list (p. 6) was read for [Ber86], [Ber96], [CGS12], [GL19],
[KS06] and [Lin19].

## Contents

- Abstract and Theorem 1.1 (pp. 1--2): with $S(k)$ the largest $N$ such that
  some $k$-coloring of $\{1,\ldots,N\}$ has no monochromatic solution to
  $x-y=z^2$ (which exists by Bergelson), $2^{2^{k-1}}\le S(k)\le2^{2^{2^{O(k)}}}$;
  the lower bound from the coloring with classes $\{1\}$ and
  $\{2^{2^i},\ldots,2^{2^{i+1}}\}$, $0\le i\le k-2$, verified on p. 2
  (these cover $[N]$ only for $k\ge2$; $S(1)=1$, as the result page notes);
  Lindqvist's thesis gave an earlier quantitative bound. Result page:
  [[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/theorem_1_1|theorem_1_1]].
- The introduction (p. 1) opens with the Khalfalah--Szemerédi theorem
  [KS06], presented as the answer to a question posed by Roth, Erdős,
  Sárközy and Sós: for every $r\in\mathbb N$ and every $N$ sufficiently
  large in terms of $r$, every $r$-coloring of $[N]:=\{1,\ldots,N\}$ contains, in
  the paper's words, "two distinct elements $x$ and $y$ with the same
  colour and $x+y=z^2$ for some natural $z$." Then:
  Csikvári, Gyarmati and Sárközy [CGS12, Theorem 3] showed $z$ cannot be
  required to share the color; Green and Lindqvist [GL19] refined this to
  3-colorings without solutions with $x$, $y$ distinct and $x$, $y$, $z$ of
  one color, and showed 3 cannot be reduced to 2; for $x-y$ the
  Furstenberg--Sárközy theorem gives a density analog, and Bergelson
  [Ber96, p. 53] showed every $k$-coloring of $\mathbb N$ has $x-y=z^2$
  with $x$, $y$, $z$ of one color.
- References (p. 6): [KS06] A. Khalfalah and E. Szemerédi, On the number
  of monochromatic solutions of $x+y=z^2$, Combin. Probab. Comput. 15
  (2006), no. 1--2, 213--227 (the site's KhSz06); [GL19] Green and
  Lindqvist, Canadian Journal of Mathematics, 2019, arXiv:1608.08374 (filed
  as
  [[ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/_index|green_2019_monochromatic_solutions_x_plus_y_z_squared]]);
  [CGS12] Csikvári, Gyarmati and Sárközy, Combinatorica 32 (2012), 425--449.

## Compiled scope

Statements at claims-checked depth for pp. 1--2; the proof was read for a
pointer but not checked, and nothing here is independently reviewed. The
Khalfalah--Szemerédi paper is not held; its theorem for squares is consumed
through this introduction's restatement, which is second-hand.

**Bears on.** [[../wiki/problems/ramsey_theory/E0439/_index|#439]]: the introduction
(p. 1 = PDF p. 1, page image) restates the Khalfalah--Szemerédi theorem for
squares with the clause the problem needs, "two distinct elements $x$ and
$y$ with the same colour and $x+y=z^2$", in the finite form on $[N]$ for
every number of colors $r$, which implies the infinite form the site
states; it attributes the question to Roth, Erdős, Sárközy and Sós; the
$k$th-power case is not mentioned. Theorem 1.1 concerns the fully
monochromatic equation $x-y=z^2$, an adjacent result that neither proves nor
refutes any part of the problem; the relation is stated on
[[ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/theorem_1_1|Theorem 1.1's page]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
