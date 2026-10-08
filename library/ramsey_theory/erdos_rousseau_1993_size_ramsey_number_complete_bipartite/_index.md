---
name: ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite
desc: |
  Erdős and Rousseau's 1993 note proving that the diagonal size Ramsey number
  of K_{n,n} exceeds n^2 2^n / 60 for every n at least 1, by a uniformly
  random two-coloring and their Lemma 1, that a graph with q edges contains
  at most (2eq/n)(2e^2 q/n^2)^n copies of K_{n,n}; it also records the upper
  bound (3/2) n^3 2^n for n at least 6, credited to the 1978 size Ramsey
  paper and derived from a pigeonhole criterion.
license: reserved
created: 2026-09-22T09:40:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite

[[ramsey_theory/_index|..]]

[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|inequality_1]]: The upper bound (3/2) n^3 2^n for the diagonal size Ramsey number of
K_{n,n}, which Erdős and Rousseau credit to the 1978 size Ramsey paper and
derive for n at least 6 from a pigeonhole criterion for K_{a,b} → K_{n,n}
with a = floor(n^2/2) and b = 3n 2^n.

[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1|lemma_1]]: Erdős and Rousseau's counting lemma: every graph with q edges contains at
most (2eq/n)(2e^2q/n^2)^n copies of K_{n,n}, proved by sorting vertices into
degree classes; it is the key input to their Theorem 1, and the paper shows
its factor (2e^2q/n^2)^n is attained by complete graphs up to a factor
polynomial in n.

[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|theorem_1]]: Erdős and Rousseau's lower bound for the diagonal size Ramsey number of the
complete bipartite graph K_{n,n}, for every n at least 1, by a uniformly
random two-coloring and their count of copies of K_{n,n} in a graph with q
edges; the constant improves to 1/30 for all sufficiently large n.

***

P. Erdős and C. C. Rousseau, *The size Ramsey number of a complete bipartite
graph*, Discrete Mathematics **113** (1993), no. 1--3, 259--262, DOI
10.1016/0012-365X(93)90521-T (the PII that the scan's metadata carries as its
title); a Note, received 14 January 1991; the authors at the Mathematical
Institute of the Hungarian Academy of Sciences, Budapest, and the Department
of Mathematical Sciences, Memphis State University (p. 259). Cited as
[ErRo93] on the problem page. Its two references (p. 262) are [1] Erdős,
Faudree, Rousseau and Schelp, The size Ramsey number, Period. Math. Hungar. 9
(1978), 145--161, filed as
[[ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]],
and [2] Spencer, Ten Lectures on the Probabilistic Method (SIAM,
Philadelphia, 1987). The running heads of pp. 260 and 262 print the second
author's name as "Roussian".

The copy read for this card is the publisher's open-archive scan of the
printed article: 4 pages,
printed pp. 259--262 = PDF pp. 1--4 (printed p. $n$ is PDF p. $n-258$), a
2001 capture (the scan's metadata names an Acrobat 3.0 Capture source, an
October 2001 creation date and a January 2012 modification) with an OCR text
layer that locates the prose and garbles every display: the constants
$\frac1{60}$ and $\frac32$, the binomial coefficients, the exponents and the
subscripts of $K_{n,n}$ cannot be read from it. Provenance: the copy was
obtained on 2026-09-22 from the publisher's open archive through the
library's acquisition, the DOI <https://doi.org/10.1016/0012-365X(93)90521-T>
resolving to the article's page
<https://www.sciencedirect.com/science/article/pii/0012365X9390521T> and its
PDF under the publisher's user license; 220,265 bytes. The scan prints "© 1993 —
Elsevier Science Publishers B.V. All rights reserved" in the footer of its first
page (the OCR layer reads "Elscvier Scicncc Publishers B.V."), every other right
reserved; the publisher's open-archive user license under which the copy was
obtained is not a Creative Commons license.

Read status: claims checked for the abstract, the definitions of $G\to H$
and $\hat r(H)$, display (1), the criterion (2) and its parameters (p. 259),
the announced bound and Lemma 1 (p. 260), Theorem 1 with its proof and
closing note and the remark on the limits of the method (p. 261), and the
sharpness remark for Lemma 1 and the references (p. 262), each read clause by
clause on the page images of PDF pp. 1--4 on 2026-09-22; the whole note was
read on the page images, the text layer serving only to locate passages. The
proof of Theorem 1 (p. 261, one paragraph) was read in full and its displayed
inequality was followed from Lemma 1. The proof of Lemma 1 (pp. 260--261) was
read in full on the page images and its steps were followed, not checked; the
paper prints no argument for (2). Nothing here is independently reviewed.

## Contents

- Abstract and introduction (p. 259, page image). The abstract, quoted: "In
  this note we prove that the (diagonal) size Ramsey number of $K_{n,n}$ is
  bounded below by $\frac1{60}n^22^n$." The introduction fixes the
  notation: $G\to H$ means that every red-blue coloring of the edges of $G$
  has a monochromatic copy of $H$, and the size Ramsey number $\hat r(H)$
  is the least $q$ for which some graph $G$ with $q$ edges has $G\to H$.
  The upper bound $\hat r(K_{n,n})<\frac32n^32^n$ (1) is credited to [1]
  as an easy consequence of a pigeonhole criterion: whenever $a$ and $b$
  satisfy $a\binom{b/2}n>(n-1)\binom bn$ (2), $K_{a,b}\to K_{n,n}$; with
  $a=\lfloor n^2/2\rfloor$ and $b=3n2^n$ the paper says that (2) holds for
  all $n\ge6$, which gives (1). A filing observation, not a review
  verdict: with $a=\lfloor n^2/2\rfloor$ and $b=3n2^n$ the printed (2) fails
  at every $n\le40$ (its left side is about $2^{-n}n^2/2$ times
  $\binom bn$), while the same criterion with $a$ and $b$ interchanged,
  $b\binom{\lfloor a/2\rfloor}n>(n-1)\binom an$, holds for every
  $6\le n\le200$ and fails for $n\le5$, matching "holds for all $n\ge6$" (an
  exact integer computation made here on 2026-09-22). Since
  $K_{a,b}=K_{b,a}$ and $ab\le\frac32n^32^n$ either way, the bound (1) is
  unaffected, and the letters of (2) are read here as interchanged relative
  to the parameter sentence. The pigeonhole behind the interchanged (2), a
  reconstruction made here and not printed: each of the $b$ vertices of one
  side has $r$ red and $a-r$ blue neighbors on the other side, so it is
  joined in one color to
  $\binom rn+\binom{a-r}n\ge2\binom{\lfloor a/2\rfloor}n$ colored
  $n$-subsets of that side, by convexity; there are $2\binom an$ colored
  $n$-subsets, so when (2) holds some colored $n$-subset is joined in its
  color to $n$ vertices, a monochromatic $K_{n,n}$.
- The bound and Lemma 1 (p. 260, page image). The paper announces a
  probabilistic proof of $\hat r(K_{n,n})>\frac1{60}n^22^n$ whose key is a
  counting lemma the authors suggest may be of independent interest.
  Lemma 1 (p. 260), quoted: "A graph with $q$ edges contains at most
  $(2eq/n)(2e^2q/n^2)^n$ copies of $K_{n,n}$." Proof sketch
  (pp. 260--261), in the paper's notation: for a graph $G$ with $q$ edges set
  $m=\lceil\frac n2\log(2q/n^2)\rceil$ and $d_k=n\exp(k/n)$ for
  $k=0,1,\ldots,m$ (3); partition $V(G)$ into
  $X_k=\{x\mid d_k\le\deg(x)<d_{k+1}\}$ for $k<m$ and
  $X_m=\{x\mid\deg(x)\ge d_m\}$, and set $W_k=\bigcup_{j\ge k}X_j$, so that
  $|W_k|\le2q/d_k$ (4); a copy of $K_{n,n}$ is of type $k$ when $k$ is the
  smallest index with $X_k$ meeting its vertex set; the elementary inequality
  is $\binom Nn\le N^n/n!<(eN/n)^n$ (5). A type $k$ copy has one side inside
  the neighborhood of a vertex of $X_k$ and the other inside $W_k$, so its
  count $M_k$ satisfies
  $M_k\le|X_k|\binom{d_{k+1}}n\binom{|W_k|}n\le|X_k|(ed_{k+1}/n)^n(2eq/(d_kn))^n=e|X_k|(2e^2q/n^2)^n$
  for $k<m$ (6); for $k=m$, $d_m\ge\sqrt{2q}$ gives $|X_m|\le\sqrt{2q}$ and
  $M_m\le\binom{\sqrt{2q}}n^2<(2e^2q/n^2)^n$, hence, since $M_m=0$ when
  $X_m$ is empty, $M_m\le e|X_m|(2e^2q/n^2)^n$ (7); summing,
  $M\le e|W_0|(2e^2q/n^2)^n\le(2eq/n)(2e^2q/n^2)^n$. A filing observation,
  not a review verdict: display (7) prints the exponent $2$ where the display
  before it and the sum after it have $n$; the exponent is read here as a
  misprint for $n$.
- Theorem 1 (p. 261, page image). Quoted: "Theorem 1. For all $n\ge1$,
  $\hat r(K_{n,n})>\frac1{60}n^22^n$." Proof sketch (p. 261, one paragraph
  in the paper): take any graph $G$ with $q\le\frac1{60}n^22^n$ edges and
  color its edges red or blue independently, each color with probability
  $1/2$. By Lemma 1 the probability $P$ that some copy of $K_{n,n}$ comes
  out monochromatic satisfies
  $P<2(2eq/n)(2e^2q/n^2)^n2^{-n^2}\le\frac{en}{15}(e^2/15)^n<1$, so some
  coloring of $G$ has no monochromatic $K_{n,n}$, and $G$ does not arrow
  $K_{n,n}$. The paper notes that for all sufficiently large $n$ the same
  argument gives the constant $\frac1{30}$ in place of $\frac1{60}$. The
  remark that follows (p. 261) sets a limit to the method: a sharper count
  of copies of $K_{n,n}$ could improve Theorem 1 by at most a constant
  factor, because with $N=\lfloor Cn2^{n/2}\rfloor$ the graph $K_{N,N}$ has
  $N^2\sim C^2n^22^n$ edges and
  $\binom Nn^2\sim(2\pi n)^{-1}(Ce)^{2n}2^{n^2}$ copies of $K_{n,n}$, so the
  plain first-moment argument yields a red-blue coloring of $K_{N,N}$ with
  no monochromatic $K_{n,n}$ only when $C<e^{-1}$, and the Lovász local
  lemma ([2, Chapter 8]) improves this only to $C<\sqrt2e^{-1}$.
- Sharpness of Lemma 1 and references (p. 262, page image). The dominant
  factor $(2e^2q/n^2)^n$ of Lemma 1 cannot be improved: for $n=o(\sqrt N)$
  the complete graph $K_N$, with $q=\binom N2$ edges, contains
  $\binom N{2n}\binom{2n}n/2\sim(4\pi n)^{-1}(2e^2q/n^2)^n$ copies of
  $K_{n,n}$. The two references follow.

## Compiled scope

The note is compiled at statement depth for the two statements Problem 560
consumes: Theorem 1 (p. 261) and display (1) with its criterion (2)
(p. 259), read on the page images and paged on
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|theorem_1]]
and
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|inequality_1]].
Lemma 1 (p. 260), the count on which Theorem 1 rests, is paged at
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1|lemma_1]],
its statement read on the page image and its proof followed, not checked.
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0560/_index|#560]]: Theorem 1 (printed
p. 261, PDF p. 3), "For all $n\ge1$, $\hat r(K_{n,n})>\frac1{60}n^22^n$", is
the site's lower bound with its constant $\frac1{60}$, proved from
[[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1|Lemma 1]]
(p. 260), which bears on the problem only as that input; the paper states it
for all $n\ge1$, while the site's commentary attaches "which holds for
$n\ge6$" to it. In the paper $n\ge6$ qualifies the upper bound: display (1)
(printed p. 259, PDF p. 1), "In [1] it was noted that
$\hat r(K_{n,n})<\frac32n^32^n$", follows from the criterion (2) with
$a=\lfloor n^2/2\rfloor$ and $b=3n2^n$, for which "(2) holds for all
$n\ge6$"; this is the site's upper bound with its constant $\frac32$,
credited by the paper to the 1978 paper
[[ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]],
whose
[[ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8]]
prints the bound as $b_2n^32^{n-1}$ with an unnamed constant. Conlon, Fox
and Wigderson present the proof of Theorem 1 for $K_{s,t}$ with
$t\ge s+2$, a range without the diagonal $s=t$, as
[[ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|Proposition 2.2]];
their footnote that the original states its result for $s=t$ only agrees
with the page images. The note does not determine the order of
$\hat r(K_{n,n})$ and leaves the problem's status open.

**Results.**

- [[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|Theorem 1]]
  (p. 261): $\hat r(K_{n,n})>\frac1{60}n^22^n$ for all $n\ge1$, and with
  $\frac1{30}$ for all sufficiently large $n$.
- [[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1|Lemma 1]]
  (p. 260): a graph with $q$ edges contains at most
  $(2eq/n)(2e^2q/n^2)^n$ copies of $K_{n,n}$.
- [[ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|Inequality (1)]]
  (p. 259): $\hat r(K_{n,n})<\frac32n^32^n$, credited to [1], from the
  criterion (2) with $a=\lfloor n^2/2\rfloor$ and $b=3n2^n$ for $n\ge6$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
