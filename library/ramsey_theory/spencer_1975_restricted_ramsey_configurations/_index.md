---
name: ramsey_theory/spencer_1975_restricted_ramsey_configurations
desc: |
  Spencer's 1975 paper on Ramsey configurations with forbidden substructures:
  for every k and c a finite set of integers with no arithmetic progression of
  length k plus one in which every c-coloring has a monochromatic k-term
  progression, an induced van der Waerden theorem, and sparse Ramsey and van
  der Waerden families; the published proof behind Problem 966.
license: reserved
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/spencer_1975_restricted_ramsey_configurations

[[ramsey_theory/_index|..]]

[[ramsey_theory/spencer_1975_restricted_ramsey_configurations/theorem_1|theorem_1]]: For every k and c there is a finite set of integers with no arithmetic
progression of length k plus one such that every c-coloring of it contains a
monochromatic k-term arithmetic progression, proved from the Hales-Jewett
theorem by writing the cube in base p for a prime p greater than k.

***

J. Spencer, *Restricted Ramsey configurations*, J. Combinatorial Theory Ser. A
**19** (1975), no. 3, 278--286, doi:10.1016/0097-3165(75)90053-9 (the
publisher's record, dates the issue November 1975). The
author's affiliation is the Department of Mathematics, Massachusetts Institute
of Technology; "Communicated by the Managing Editors"; supported in part by the
Office of Naval Research. The site's Problem 966 has no key for the paper:
Erdős reported its result in 1975 as "Spencer has recently shown that such a
sequence exists" without a reference, and this is that paper.

**Edition read.** The copy read for this card is an interlibrary-loan scan of
seven pages. PDF pp. 1--2 are a two-page library
delivery cover sheet (an off-site shelving request form of a university library
service center, printed 31 July 2007, naming the requester and the article; no
mathematical content; its personal details are not reproduced here). PDF
pp. 3--7 hold the printed pages as rotated two-page spreads: PDF p. 3 is
printed pp. 278--279, p. 4 is pp. 280--281, p. 5 is pp. 282--283, p. 6 is
pp. 284--285, and p. 7 is printed p. 286 (the Acknowledgment and the reference
list, the end of the paper) paired with printed p. 287, the first page of the
next article in the volume (E. Spence, *Hadamard matrices from relative
difference sets*, JCTA 19 (1975), 287--300), which is not Spencer's. The
volume, year and page range are printed in the running head of p. 278. The scan
has no text layer beyond the cover sheet; every statement below was read on the
rendered spreads, rotated, at 130 dpi on 2026-09-18. Provenance: the
repository's survey download set of September 2026 (the download URL recorded
when the copy was obtained, on 2026-09-05, is
<https://www.cs.umd.edu/~gasarch/TOPICS/vdw/res-ram-config.pdf>); 853,941
bytes. The scan prints "Copyright © 1975 by Academic Press, Inc. All rights of
reproduction in any form reserved." on the article's first page (printed p. 278,
PDF p. 3, read on the rendered page image), every other right reserved.

Read status: claims checked for the definitions of Section 2 and Theorem 1
(read clause by clause on the rendered spread PDF p. 3); the half-page proof of
Theorem 1 (p. 279) was read for its two steps and not checked step by step;
Theorems 2--6, the definitions of Sections 3--5 and Questions 1, 1' and 2 were
read as statements on the rendered spreads of pp. 279--285; no proof was
checked, and nothing here is independently reviewed.

## Contents

- Section 1, Background and notation (p. 278): the paper places itself among
  restricted Ramsey theorems, with the Nešetřil--Rödl theorem as the model
  result. The arrow $H\to(G)_c$ says that every coloring of the edges of $H$
  with $c$ colors has a monochromatic copy of $G$. The paper recalls that
  Erdős asked which graphs $H$ satisfy $H\to(K_3)_2$, and whether such $H$
  exist when the clique number $w(H)$ is restricted; that Folkman [4]
  constructed $H$ with $H\to(K_3)_2$ and $w(H)=3$ (the paper calls his
  argument elegant but complex); and that Nešetřil and Rödl [6] proved, by a
  different method, the full generalization: for all $G$ and $c$ there is a
  graph $H$ with $H\to(G)_c$ and $w(H)=w(G)$. Notation: $[n]$, $[A]^s$,
  $[n]^s$, and $\chi(\mathscr F)$, the chromatic number of the hypergraph
  $\mathscr F$: the fewest colors on $\bigcup\mathscr F$ that leave no
  member of $\mathscr F$ monochromatic.
- Section 2, Restricted van der Waerden configurations (p. 279): the section
  presents its theorem as the analog, for van der Waerden's theorem, of the
  Nešetřil--Rödl theorem; van der Waerden's theorem [7] as recalled
  ($n=n(k,c)$ such that any $c$-coloring of $[n]$ has a monochromatic
  arithmetic progression of $k$ elements); a set of integers $A$ is a $V_{kc}$
  set, "or $V$-set where $k$, $c$ are understood", if every $c$-coloring of
  $A$ contains a monochromatic $k$-term arithmetic progression;
  [[ramsey_theory/spencer_1975_restricted_ramsey_configurations/theorem_1|Theorem 1]]
  (restricted Van der Waerden configuration), quoted: "For all $k$, $c$ there
  exists a $V$-set $A$ such that $A$ contains no arithmetic progression of
  length $k+1$"; proved from the Hales--Jewett theorem [5] with the set
  $A=\{a_0+a_1p+\dots+a_{n-1}p^{n-1}:0\le a_i<k\}$, $p$ a prime greater than
  $k$.
- Section 3, Induced van der Waerden theorem (pp. 279--280): Theorem 2
  (induced Van der Waerden theorem): for every pattern
  $e_0,\dots,e_{k-1}\in\{0,1\}$ and every $c$ there is a set $A$ such that
  every $c$-coloring of $A$ yields integers $\beta_0,\dots,\beta_{k-1}$ in
  arithmetic progression, with $\beta_i\in A$ exactly when $e_i=1$ and those
  $\beta_i$ all one color; proved from the
  Hales--Jewett theorem through what the paper calls a "special line".
- Section 4, Ramsey families (pp. 280--283): a family $\mathscr A$ with
  $\bigcup\mathscr A=V$ is a $c$-Ramsey family if any $c$-coloring of $[V]^2$
  has an $A\in\mathscr A$ with $[A]^2$ monochromatic; Theorem 3 (p. 280): for
  all $k$, $c$ there is a $c$-Ramsey family $\mathscr A$ with $|A|=k$ for all
  $A\in\mathscr A$ and any two distinct members meeting in at most two
  points, proved by the probabilistic method for $c=2$, "the general case
  being nearly identical" (pp. 281--283, "quite crude asymptotic analysis").
  A filing observation, not a review verdict: the theorem prints the
  intersection bound as "$|A\cap B|<2$", but the remark after it (p. 281)
  calls the "2" best possible because $|A\cap B|\le1$ throughout would make
  the sets $[A]^2$ disjoint and the family not even 2-Ramsey, and the proof
  deletes every pair of distinct members meeting in at least three points,
  so the bound proved is $|A\cap B|\le2$ and "$<2$" is a misprint; Theorem 4
  ($t$-cycles; "We omit the proof, as it follows the lines of Theorem 5");
  Question 1, and Question 1': "For all $k$ is there a graph $H$ such that
  $H\to(K_k)_2$ and yet $H$ does not contain two complete subgraphs on $k$
  vertices with more than two points in common?"
- Section 5, Van der Waerden families (pp. 284--285): $S_{kn}$, the $k$-term
  arithmetic progressions in $[n]$; $c$-Van der Waerden families; $t$-cycles
  for vertex colorings; Theorem 5 (for all $k$, $c$, $t$ there are $n$ and a
  $c$-Van der Waerden family $\mathscr A\subseteq S_{kn}$ with no $s$-cycles
  for $s\le t$; proof sketched); Question 2; Theorem 6 (Question 2 for $t=2$:
  for every $k$, $c$ there is a set $V$ of integers such that every
  $c$-coloring of $V$ has a monochromatic $k$-term arithmetic progression,
  while any two $k$-term arithmetic progressions $A,B\subseteq V$ meet in at
  most one point;
  sketched as in Theorem 1 with a prime $p>2k$); the remark that "Theorem 5.2
  does not appear to easily extend to the case $t=3$" (so printed; the theorem
  meant is Theorem 6).
- P. 286: Acknowledgment (thanking Erdős for conjectures, theorems and
  encouragement) and References 1--7: Deuber (1975); Erdős, Graph theory and
  probability, Canad. J. Math. 11 (1959), 34--38; Erdős and Spencer,
  Probabilistic Methods in Combinatorics (1974); Folkman, SIAM J. Appl. Math.
  18 (1970), 19--24; Hales and Jewett, Trans. Amer. Math. Soc. 106 (1963),
  222--229; Nešetřil and Rödl, The Ramsey property
  for graphs with forbidden complete subgraphs, J. Combinatorial Theory, Ser.
  B, "to appear"; van der Waerden, Nieuw Arch. Wisk. 15 (1927), 212--216.

## Compiled scope

Theorem 1 is compiled as a statement with the proof pointer on its result page;
the other theorems are recorded as statements above and have no result pages.
No proof was reconstructed or checked.

**Bears on.** [[../wiki/problems/ramsey_theory/E0966/_index|#966]]: Theorem 1 (p. 279, PDF
p. 3, rendered spread) is the problem's statement in Spencer's $V$-set
language, with $c=r$; it is the published proof behind Erdős's 1975 report
"Spencer has recently shown that such a sequence exists".
[[../wiki/problems/ramsey_theory/E0924/_index|#924]]: p. 278 (PDF p. 3) attests, in a
refereed paper, Folkman's two-color theorem ($H\to(K_3)_2$ with $w(H)=3$) and
the Nešetřil--Rödl theorem for all $G$ and $c$ with $w(H)=w(G)$, whose paper is
cited on p. 286 as "to appear" in J. Combinatorial Theory Ser. B; Section 2
presents Theorem 1 as the arithmetic analog of that theorem.

**Results.**

- [[ramsey_theory/spencer_1975_restricted_ramsey_configurations/theorem_1|Theorem 1]]
  (restricted Van der Waerden configuration, p. 279): for every $k$ and $c$
  there is a $V_{kc}$ set, a set of integers each of whose $c$-colorings has a
  monochromatic $k$-term arithmetic progression, that contains no arithmetic
  progression of length $k+1$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
