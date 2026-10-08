---
name: additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus
desc: |
  Deshouillers and Freiman's 1995 bound card A ≤ 2N^{1/2} + C N^{5/12} for an
  admissible subset A of [1,N], the (2+o(1))√N bound with the constant Straus
  showed to be best possible, and the structure theorem for admissible sets
  with more than 1.96√N elements on which their 1999 exact bound rests.
license: reserved
created: 2026-09-22T18:36:07Z
updated: 2026-10-07T19:30:52Z
---

# additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|theorem_1]]: Deshouillers and Freiman's 1995 bound: an admissible subset of [1,N] has
at most 2N^{1/2} + C N^{5/12} elements, the (2+o(1))√N bound whose constant
2 is best possible by Straus's block; superseded for large N by the exact
bound of their 1999 paper.

[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|theorem_2]]: Deshouillers and Freiman's 1995 structure theorem: for N large, an admissible
subset of [1,N] with more than 1.96√N elements has a subset of at most
10^5 N^{5/12} elements whose t-fold distinct sums contain a long arithmetic
progression, with the rest of the set inside a short progression of the same
difference; the input the 1999 exact bound quotes as its Theorem 2.

***

J-M. Deshouillers and G. A. Freiman, *On an additive problem of Erdős and
Straus, 1*, Israel Journal of Mathematics **92** (1995), 33--43, DOI
10.1007/BF02762069 (the DOI is the publisher's, from the Crossref record and
the acquisition URL; the PDF does not print it); received March 11, 1993 and
in revised form March 22, 1994 (p. 33); the authors at Mathématiques
Stochastiques, Université Bordeaux 2, and the School of Mathematical
Sciences, Tel Aviv University. Cited as [DeFr95] on the problem pages. Its
five references (p. 43) are Erdős, Some remarks on number theory, III, Math.
Lapok 13 (1962), 28--38 (the paper's abbreviation, PDF p. 11, page image; the
journal's own name is Matematikai Lapok), filed as
[[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/_index|erdos_1962_szamelmeleti_megjegyzesek]];
Erdős, Nicolas and Sárközy, Sommes de sous-ensembles (1991), filed as
[[additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/_index|erdos_1991_sommes_de_sous_ensembles]];
Freiman's 1959 paper The addition of finite sets (Russian) and his 1973
monograph Foundations of a Structural Theory of Set Addition; and Straus, On
a problem in combinatorial number theory, J. Math. Sci. 1 (1966), 77--80
(not held). The sequel, part 2 (Astérisque 258 (1999), 141--148), is filed
as
[[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/_index|deshouillers_1999_additive_problem_erdos_straus]]
and quotes this paper's Theorem 2 as its own Theorem 2.

The copy read for this card is
the publisher's scan of the printed article: 11 pages, printed
pp. 33--43 = PDF pp. 1--11 (printed p. $n$ is PDF p. $n-32$), a 2007 scan
of the printed pages (the file's metadata names a TIFF source and a November
2007 creation date) with an OCR text layer that reads the prose and garbles
the mathematics (calligraphic letters, the wedge in $s^\wedge\mathcal A$,
inequality signs, floors and fractions come out as scattered characters).
Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
per-article PDF through the library's acquisition, from
<https://doi.org/10.1007/BF02762069>; 416,956 bytes. No notice is printed on the
scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF02762069, read 2026-10-02) shows a
Rights and permissions section and no open access or Creative Commons license,
its copyright holder line not rendered in that read, every other right reserved.

Read status: claims checked for the abstract and the definition of
admissibility (p. 33), the account of Erdős's and Straus's results, Theorem
1, Theorem 2 with its remark on the constant $1.96$, Theorem 3 and the
standing assumption $1.96\sqrt N\le\operatorname{card}\mathcal A\le2.31\sqrt N$
(pp. 34--35), each read clause by clause on the page images of PDF pp. 1--3
on 2026-09-22; the proof of Theorem 1 (Section 6, pp. 41--42) was read in
full on the page images of PDF pp. 9--10 and its reduction to Theorem 2
followed; Proposition 1 and its proof (p. 35) were read on the page image.
Sections 2--5 (pp. 35--41: Propositions 2, 3.1--3.3 and 4 and the proof of
Theorem 2) were read in the text layer for structure only, and none of their
computations was checked. Nothing here is independently reviewed.

## Contents

- Abstract and introduction (pp. 33--34, page images). The abstract
  defines, "according to Erdős and Straus", an admissible subset
  $\mathcal A$ of $[1,N]$ as one "such that whenever an integer can be
  written as a sum of $s$ distinct elements from $\mathcal A$, then $s$ is
  well defined", and announces the bound $(2+o(1))\sqrt N$ on the
  cardinality of such a set, improving earlier results, with the constant
  $2$ best possible by Straus. The notion is attributed to Erdős
  (1962, the paper's [1]) and the name to Straus ([5]); with $h^\wedge\mathcal A$
  the set of integers representable as a sum of $h$ distinct elements of
  $\mathcal A$, admissibility is $s^\wedge\mathcal A\cap t^\wedge\mathcal A=\emptyset$
  for all $s\ne t$. Page 34 records that Erdős proved an admissible subset
  of $[1,N]$ has cardinality $O(N^{5/6})$ and suggested that the maximum
  is attained by the consecutive integers at the top of $[1,N]$; that
  Straus proved $|\mathcal A|\le(4/\sqrt3+o(1))\sqrt N$ and exhibited an
  admissible $\mathcal A\subset[1,N]$ with $|\mathcal A|=\lfloor2\sqrt N-1\rfloor$;
  and that Erdős, Nicolas and Sárközy ([2]) had recently lowered the
  constant $4/\sqrt3=2.309\ldots$, the paper's primary aim being to lower
  it to $2$, which Straus's example shows to be best possible.
- Theorem 1 (p. 34, quoted): "There exists a constant $C$ such that any
  admissible set $\mathcal A$ included in $[1,N]$ satisfies
  $\operatorname{card}\mathcal A\le2N^{1/2}+CN^{5/12}$." The paper adds
  that determining the structure of large admissible sets is an
  interesting question, that Theorem 2 is a first step toward it, strong
  enough that Theorem 1 follows from it easily, and that Theorem 2 is far
  from its strongest form, a topic the authors intend to return to.
- Theorem 2 (p. 34, quoted): "Let $\mathcal A$ be an admissible set included
  in $[1,N]$, such that $\operatorname{card}\mathcal A>1.96\sqrt N$. If $N$
  is large enough, there exists $\mathcal C\subset\mathcal A$ having the
  following properties: (i) $\operatorname{card}\mathcal C\le10^5N^{5/12}$,
  (ii) for some $t$, the set $t^\wedge\mathcal C$ contains an arithmetic
  progression with at least $3N^{5/6}$ terms, and difference $d$, say, (iii)
  $\mathcal A\setminus\mathcal C$ is included in an arithmetic progression
  with difference $d$, and containing at most $N^{7/12}$ terms." Remark: "It
  will be clear from the proof that a similar result may be obtained when
  1.96 is replaced by any number larger than $4\sqrt{2/3}=1.8856\ldots$."
  Filing observation (PDF p. 2, page image at 300 dpi: the root sign covers
  $2/3$): the printed expression does not equal the printed value, since
  $4\sqrt{2/3}=3.2659\ldots$; the constant intended is
  $4\sqrt2/3=1.8856\ldots$, which matches the printed value.
- Theorem 3 (p. 34, quoted), which the paper derives from the second
  author's structural result ([3]) as the key inverse additive input to
  the proof of Theorem 2: "Let $\lambda<6$ and $\mathcal B$ be a finite
  set of integers such that $\operatorname{card}(4^\wedge\mathcal B)\le
  \lambda\operatorname{card}\mathcal B$. There exist real numbers
  $C_1(\lambda)$ and $C_2(\lambda)$ such that
  $\lfloor(C_1\operatorname{card}\mathcal B)^\wedge\mathcal B\rfloor$
  contains an arithmetic progression with at least
  $C_2(\lambda)(\operatorname{card}\mathcal B)^2$ terms." Standing
  assumption for the rest of the paper (pp. 34--35): $N$ is a sufficiently
  large integer and $\mathcal A$ an admissible subset of $[1,N]$ with
  $1.96\sqrt N\le\operatorname{card}\mathcal A\le2.31\sqrt N$, the upper
  bound being valid for any admissible set by Straus's result. The
  acknowledgment (p. 35) thanks N. Alon and B. Sudakov for pointing out
  inaccuracies in a first draft.
- Section 1 (p. 35, page image). Proposition 1: there is an integer $s$ in
  $[|\mathcal A|/10,3|\mathcal A|/4]$ with $|s^\wedge\mathcal A|<1.44s(|\mathcal A|-s)$.
  The proof sums the disjoint sets $s^\wedge\mathcal A$ over that interval,
  all inside $[1,0.75|\mathcal A|N]$, and gets $|\mathcal A|\le1.958N^{1/2}$
  for large $N$ otherwise, against the standing assumption.
- Sections 2--4 (pp. 35--39, text layer). Proposition 2: for any integer $L$
  between 1 and $|\mathcal A|/2000$ there is $\mathcal B\subset\mathcal A$
  with $|\mathcal B|=L$ and $|4^\wedge\mathcal B|<5.8|\mathcal B|$, found
  inside a block $\mathcal C_l=\{a_{4l+1},\ldots,a_{4l+s+4}\}$ of consecutive
  elements using $|4^\wedge\mathcal C_l|=|s^\wedge\mathcal C_l|$
  (complementation). Section 3 states three general results: Proposition
  3.1, Freiman's inverse theorem in its easiest case ($|2\mathcal S|\le
  2|\mathcal S|-1+b$ with $b\le|\mathcal S|-3$ puts $\mathcal S$ in an
  arithmetic progression of length $|\mathcal S|+b$; cited to [4], Thm. 1.9,
  p. 11, with the original proof in [3]); Proposition 3.2 (a set inside a
  progression of length at most $1.94|\mathcal S|$ has $h\mathcal S$
  containing a progression of length $0.01h|\mathcal S|$ with the same
  difference, for $h\ge2$); Proposition 3.3 ($|2\mathcal B|\le3|\mathcal B|+|4^\wedge\mathcal B|$).
  Section 4 proves Proposition 4, the special case $\lambda=5.8$ of Theorem
  3: for $L$ large and $|4^\wedge\mathcal B|\le5.8L$, the set
  $2\lfloor L10^{-6}\rfloor^\wedge\mathcal B$ contains at least
  $10^{-8}|\mathcal B|^2$ terms in an arithmetic progression, through the
  set $\mathcal S$ of elements of $2\mathcal B$ with more than $v$
  representations.
- Section 5 (pp. 39--41; p. 41 on the page image, the rest in the text
  layer): the proof of Theorem 2, with $L:=2\lfloor10^4N^{5/12}\rfloor$ and
  $t:=2\lfloor10^{-6}L\rfloor$. Propositions 2 and 4 give
  $\mathcal B\subset\mathcal A$ whose $t^\wedge\mathcal B$ contains at least
  $3N^{5/6}$ terms of a progression of difference $\delta$; the elements of
  $\mathcal A\setminus\mathcal B$ fall into fewer than $R:=\lfloor N^{1/6}\rfloor$
  residue classes modulo $\delta$, the differences between one "rich" class
  and each of the others have order less than $R$ in $\mathbb Z/\delta\mathbb Z$
  and generate a subgroup $G$ (p. 40), $d:=\delta/|G|$, and the
  $T:=\lfloor3N^{5/12}\rfloor$ smallest and largest remaining elements are
  collected into $\mathcal C$ so that the rest spans at most $N^{7/12}$
  terms of the progression; each step bounds $|s^\wedge\mathcal A|$ from
  below against Proposition 1's $|s^\wedge\mathcal A|<1.44s(|\mathcal A|-s)<2N$.
- Section 6 (pp. 41--42, page images): the proof of Theorem 1. It opens by
  disposing of the case $\operatorname{card}\mathcal A<2N^{1/2}+10^6N^{5/12}$
  and the case of small $N$, where Theorem 1 holds trivially. Otherwise
  Theorem 2 supplies $\mathcal C$, $d$ and $t$, with
  $u,u+d,\ldots,u+ld$ ($l>2N^{5/6}$) the progression in
  $t^\wedge\mathcal C$; an integer $S>2N^{1/2}+1$ congruent to $d$ modulo 2
  with $\operatorname{card}(\mathcal A\setminus\mathcal C)>S$ is chosen and
  $U=(S+d)/2$. The sums $a_1+\cdots+a_{U-1}+a_j$ ($U\le j\le S$),
  $a_1+\cdots+a_U+a_S$, ..., $a_{S-U+1}+\cdots+a_S$ of elements of
  $\mathcal A\setminus\mathcal C$ are congruent modulo $d$ with consecutive
  gaps at most $dN^{7/12}$, so $t^\wedge\mathcal C+U^\wedge(\mathcal A\setminus\mathcal C)$
  contains every integer of its residue class in an interval $\mathcal J$;
  the element $u+a_{U+1}+\cdots+a_S$ of
  $t^\wedge\mathcal C+(U-d)^\wedge(\mathcal A\setminus\mathcal C)$ is in the
  same class and lies in $\mathcal J$ once
  $a_1+\cdots+a_U\le a_{U+1}+\cdots+a_S$ (the paper's $(*)$), which reduces
  to $4dM+1\le d^2+(S-1)^2$ for a multiple $Md$ of $d$ in $[a_U,a_{U+1})$
  and holds because $S\ge2\sqrt N+1$ and $dM\le a_{U+1}\le N$. The common
  element contradicts admissibility, so
  $\operatorname{card}\mathcal A\le2N^{1/2}+10^6N^{5/12}$ for large $N$.
- References (p. 43, page image): the five items listed above.

## Compiled scope

The paper is compiled at statement depth for the two results the citing
problems consume: Theorem 1, the $(2+o(1))\sqrt N$ bound, and Theorem 2,
the structure theorem the 1999 exact bound rests on, both read on the page
image of printed p. 34 and paged on
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|theorem_1]]
and
[[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|theorem_2]].
The proof of Theorem 1 from Theorem 2 was read in full on the page images;
the proof of Theorem 2 (Sections 1--5) was read for structure only. Nothing
here is independently reviewed.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0874/_index|#874]]: Theorem 1
(printed p. 34, PDF p. 2, page image), "There exists a constant $C$ such
that any admissible set $\mathcal A$ included in $[1,N]$ satisfies
$\operatorname{card}\mathcal A\le2N^{1/2}+CN^{5/12}$", is the
$(2+o(1))\sqrt N$ bound for the problem's $k(N)$, with the constant $2$
best possible by Straus's block (p. 34: an admissible
$\mathcal A\subset[1,N]$ with $|\mathcal A|=\lfloor2\sqrt N-1\rfloor$
exists); it gives $k(N)=2N^{1/2}+O(N^{5/12})$, hence $k(N)\sim2N^{1/2}$,
the affirmative answer to the site's asymptotic question, before the exact
bound $k(N)\le2\sqrt{N+1/4}-1$ for large $N$ of the 1999 paper. Theorem 2
(p. 34, PDF p. 2, page image) is the structure theorem quoted as Theorem 2
of the 1999 paper, on which its Theorem 1, the problem's status-defining
result, rests. [[../wiki/problems/additive_combinatorics/E0875/_index|#875]]: Theorem 1
applied to the initial segments $A\cap[1,x]$ of an infinite admissible set
gives $A(x)\le2x^{1/2}+Cx^{5/12}$, so $a_n\ge(1+o(1))n^2/4$ and a gap bound
$a_{n+1}-a_n\le n^c$ for all large $n$ forces $c\ge1$, the same conclusions
the problem page draws from the sharper 1999 bound (deduction on the result
page).

**Results.**

- [[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_1|Theorem 1]]
  (p. 34): $\operatorname{card}\mathcal A\le2N^{1/2}+CN^{5/12}$ for every
  admissible $\mathcal A\subset[1,N]$; the proof (pp. 41--42) takes
  $C=10^6$ for large $N$.
- [[additive_combinatorics/deshouillers_1995_additive_problem_erdos_straus/theorem_2|Theorem 2]]
  (p. 34): for admissible $\mathcal A\subset[1,N]$ with
  $\operatorname{card}\mathcal A>1.96\sqrt N$ and $N$ large, a subset
  $\mathcal C$ of at most $10^5N^{5/12}$ elements with $t^\wedge\mathcal C$
  containing at least $3N^{5/6}$ terms of an arithmetic progression of
  difference $d$, and $\mathcal A\setminus\mathcal C$ inside a progression
  of difference $d$ with at most $N^{7/12}$ terms.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
