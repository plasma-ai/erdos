---
name: ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs
desc: |
  The 1975 Burr–Erdős paper that conjectures linear Ramsey numbers for graphs
  of bounded arboricity, edge density or degeneracy, and poses the cubes as
  a test case with a prize offer; the origin of Erdős problems 163 and
  181.
license: unstated
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T00:15:20Z
---

# ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216|conjecture_p216]]: The Burr–Erdős conjecture of 1975 in its original form: a set of graphs
of bounded arboricity, equivalently of bounded edge density, has Ramsey
numbers at most a constant times the number of points; the origin of
Erdős problem 163.

[[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/problem_p239|problem_p239]]: The 1975 passage that poses the hypercubes as a test case for linear
Ramsey numbers, with a prize offered for deciding it; the origin of
Erdős problem 181, stated as a question and not as a conjecture.

***

S. A. Burr and P. Erdős, *On the magnitude of generalized Ramsey numbers for
graphs*, in Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to
P. Erdős on his 60th birthday), Vol. I, Colloq. Math. Soc. János Bolyai 10,
North-Holland, Amsterdam, 1975, 215--240 (MR 51 #7918; Zbl 316.05110; the
Rényi archive's entry 1975-26). The site's key BuEr75 for Problems 163 and
181 prints no venue ("(1975), 215-240. (MR 371701)").

The copy read for this card is the Rényi archive scan (entry 1975-26): 25
pages, OmniPage 12 output with
an OCR text layer that garbles the formulas, printed p. $n$ = PDF
p. $n-214$ (PDF p. 1 is printed p. 215, PDF p. 25 is printed p. 239; the
bibliographic range ends at p. 240, so the scan lacks the last page, which
would carry the rest of the reference list that starts on p. 239). The
passages below were read on page images rendered at 130 dpi. Provenance:
downloaded from <https://users.renyi.hu/~p_erdos/1975-26.pdf> on
2026-09-18; 3,109,509 bytes. No notice is printed in that scan (pp. 1--2 and
24--25 carry no copyright or license line); the hosting archive's site footer
speaks for the site, not the paper (https://users.renyi.hu/~p_erdos/, read
2026-10-02, prints "(C) 2005-2007 All rights reserved. All material on this site
is for scientifics purposes only."); the colloquium volume has no online
publisher edition, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

Read status: claims checked for the Definition and the Conjecture of
Section 1 (printed p. 216), the definitions of the edge density $\rho(G)$
(p. 216) and of $\sigma(G)$ with the statement of Lemma 3.3 (p. 220), the
statement of Theorem 6.1 (p. 234), the sentence after its proof and the
statement of Theorem 6.2 (p. 236), and the Section 7 passages on the
conjecture and on the cubes (pp. 238--239), read clause by clause on the page
images; the other theorems of Sections 2--6 were located in the text layer
only and not read; no proof was checked.

The paper introduces the asymptotic study of generalized Ramsey numbers $r(G,H)$
(the least $p$ such that every red-blue coloring of the lines of $K_p$ has a red
$G$ or a blue $H$; $r(G)=r(G,G)$, following Chvátal and Harary). Section 1
defines an $L$-set as a set $\{G_1,G_2,\ldots\}$ of graphs with
$r(G_i)\le c\cdot p(G_i)$ for a constant $c$, where $p(G)$ is the number of
points, and states the Conjecture that any set of graphs (or pairs of graphs) of
bounded arboricity is an $L$-set, adding that the conjecture "could equally well
have been stated" (p. 216) for the edge density
$\rho(G)=\max_{F\subseteq G}q(F)/p(F)$. Section 3 introduces
$\sigma(G)=\max_{F\subseteq G}\delta(F)$, the least $k$ for which $G$ is
$k$-degenerate, and Lemma 3.3 places it between $\rho(G)$ and $2\rho(G)$, so the
three parameters are bounded together. The body proves the conjecture for
several families (graphs with a point joined to everything, forests against
complete graphs, bounded-degree families in Section 5, subdivisions in
Section 6) and estimates ratios of Ramsey numbers. Section 7 records that the
conjecture "remains unsettled" (p. 238), with a prize offered for settling it,
and poses the set $\{Q_i\}$ of cubes as "an interesting test case" (p. 239),
with another prize for deciding whether the cubes form an $L$-set. Neither
passage states the cube question as a conjecture.

## Contents

- Section 1, printed p. 215 (PDF p. 1): the definitions of $r(G,H)$ and
  $r(G)$; the paper names the definition and conjecture that follow as its
  primary motivation.
- [[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216|Definition and Conjecture]]
  (p. 216 = PDF p. 2): $L$-sets; "Any set of graphs or pairs or [sic] graphs
  having bounded arboricity is an $L$-set"; the arboricity written as
  $\max_{F\subseteq G}q(F)/(p(F)-1)$ and the edge density
  $\rho(G)=\max_{F\subseteq G}q(F)/p(F)$ as an equivalent parameter; the
  universal form $r(G,H)\le(p(G)+p(H))\cdot f(\rho(G)+\rho(H))$; the paper
  records the conjecture as unsettled but as having passed the several tests
  proposed so far.
- Section 3, p. 220 (PDF p. 6): $\sigma(G)=\max_{F\subseteq G}\delta(F)$
  (the display prints $\delta(G)$ where the text defines $\delta$ as the
  minimum degree over the points of $F$); the paper notes that its
  reference [9] calls a graph with $\sigma(G)=k$ $k$-degenerate; Lemma
  3.3, for any graph not consisting entirely of isolated points,
  $\rho(G)<\sigma(G)\le2\rho(G)$ (statement read; the proof begins on the
  same page and was not checked).
- Section 7, pp. 238--239 (PDF pp. 24--25): the conjecture of Section 1
  "remains unsettled", a prize offered; whether $\{G_i\times K_2\}$ is an
  $L$-set when $\{G_i\}$ is an $L$-set of bounded arboricity; Theorems 2.4
  and 4.2 give $L$-sets with $q(G_i)/p(G_i)\sim c\log p(G_i)$, Lemma 4.3
  makes that order of growth necessary and Lemma 2.2 makes bounded
  chromatic number necessary; then the
  [[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/problem_p239|cube question]]
  (p. 239): the authors ask whether these two necessary conditions might
  already characterize $L$-sets, name the set $\{Q_i\}$ of cubes as "an
  interesting test case", and offer a prize in total for deciding whether the
  cubes form an $L$-set (the passage is quoted in full on its page); further
  questions on Theorem 3.4, on line graphs, total graphs and powers of
  bounded-degree $L$-sets, and on the constants of Theorem 5.1.
- References [1]--[4] (p. 239): Chvátal and Harary (1972), Harary (1969),
  Burr's survey (to appear), Burr and Erdős, Extremal Ramsey theory for
  graphs (to appear); the rest of the list is on the missing p. 240.

## Compiled scope

Printed pp. 215, 216, 220, 234, 236, 238 and 239 were read on the page
images; the text layer of all 25 pages was searched for the conjecture, the
degeneracy parameter and the cubes. Of Sections 2--6, only the definition of
$\sigma(G)$ with Lemma 3.3 (p. 220), the statements of Theorems 6.1 and 6.2
and the sentence after the proof of Theorem 6.1 (pp. 234 and 236) were read.
Nothing here is independently reviewed; Problem 800 takes Theorem 6.1 and
that sentence as the origin of its statement, and no problem page rests its
status on the paper's theorems.

Source: <https://users.renyi.hu/~p_erdos/1975-26.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0163/_index|#163]]: the origin. The
Conjecture of p. 216 (page image) is the problem's statement in its
arboricity form, and the paper itself gives the edge-density form as
equivalent; the site's degeneracy form is the paper's $\sigma(G)$ of
p. 220, bounded by Lemma 3.3 between $\rho(G)$ and $2\rho(G)$, so bounded
degeneracy, bounded edge density and bounded arboricity define the same
families of $L$-sets up to the constant. Section 7 (p. 238) records the
conjecture as unsettled with a prize offer.
[[../wiki/problems/ramsey_theory/E0181/_index|#181]]: the origin. Printed p. 239 (page
image) poses the cubes $\{Q_i\}$ as "an interesting test case" for the
question whether bounded chromatic number together with
$q(G_i)/p(G_i)=O(\log p(G_i))$ suffices for an $L$-set, with a prize offered
"for deciding whether the set of cubes is an $L$-set", that is, whether
$r(Q_n)\le c\,2^n$. The paper does not state this as a conjecture; the
site's "Conjectured by Burr and Erdős" is the site's wording (Erdős's 1981
survey, printed p. 13, says "Burr and I expected (16) to be true and (16') to be
false", (16) being the edge-density conjecture and (16') the cube bound).
[[../wiki/problems/ramsey_theory/E0800/_index|#800]]: the origin. Theorem 6.1 (printed
p. 234 = PDF p. 20, page image), $r(G)\le18n$ for graphs on $n$ points in
which any two points of degree $\ge3$ are at distance at least three, and
the sentence after its proof (printed p. 236 = PDF p. 22, page image): "It
is probably true that the theorem holds with the property of $G$ weakened
to that of having no two adjacent points of degree $\ge3$"; the authors
add that they could not prove this but could handle the case where $G$ is
the subdivision graph $S(K_n)$ of $K_n$ (Theorem 6.2,
$r(S(K_n))\le3n^2+3n$); the problem's statement, proved by Alon in 1994.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
