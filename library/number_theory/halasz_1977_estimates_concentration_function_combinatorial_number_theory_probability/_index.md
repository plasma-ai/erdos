---
name: number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability
desc: |
  Halász's 1977 bounds on how many of the 2^n signed sums of n vectors in
  d-space can fall into one unit ball: 2^n n^{-d/2} for d-dimensional
  configurations (Theorem 1), 2^n n^{-1-d/2} when the vectors are also
  1-separated (Theorem 2) and 2^n n^{-3d/2} for scattered ones (Theorem 3),
  from his concentration inequality for sums of independent random vectors
  (Theorem 4); Theorem 2 confirms Erdős's conjecture that fixing the number
  of plus signs in the Sárközy–Szemerédi problem gives 2^n n^{-2}.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability

[[number_theory/_index|..]]

[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_1|theorem_1]]: Halász's bound that at most c(delta, d) 2^n n^{-d/2} of the 2^n signed
sums of n vectors in d-space lie in one open unit ball when, for every
unit vector, at least delta n of the vectors have inner product at least
1 in absolute value with it.

[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|theorem_2]]: Halász's bound that at most c(delta, d) 2^n n^{-1-d/2} of the 2^n signed
sums of n vectors in d-space lie in one open unit ball when the vectors are
1-separated and, for every unit vector, at least delta n of them have inner
product at least 1 in absolute value with it, with his remark that this
confirms Erdős's conjecture 2^n n^{-2} for the Sárközy–Szemerédi problem
with the number of plus signs also fixed.

[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_3|theorem_3]]: Halász's bound that at most c(delta, d) 2^n n^{-3d/2} of the 2^n signed
sums of n vectors in d-space lie in one open unit ball when the condition
of his Theorem 1 holds and at least delta n^d of the signed d-fold sums of
the vectors can be chosen pairwise at distance at least 1.

[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|theorem_4]]: Halász's bound c(d) mu n^{-1} D^{-d/2}, for n at least 8, on the largest
probability that a sum of n independent random vectors in d-space lies in
an open unit ball, where D measures how far the symmetrized summands spread
in every direction and mu how many of them can concentrate near one point.

***

G. Halász, *Estimates for the concentration function of combinatorial number
theory and probability*, Periodica Mathematica Hungarica **8** (1977),
no. 3--4, 197--211, DOI 10.1007/BF02018403 (the running head prints
"Periodica Mathematica Hungarica Vol. 8 (3--4), (1977), pp. 197--211" on
p. 197; the DOI is the publisher's, not printed); the author at the
Mathematical Institute of the Hungarian Academy of Sciences, Budapest;
received 29 January 1976 (p. 211). AMS (MOS) subject classifications (1970):
primary 10K99, secondary 60G50 (p. 197). Cited as [Ha77] on the problem page.
The edition cited is the publisher's version of record at
<https://doi.org/10.1007/BF02018403>; no preprint or repository version is
known here. The paper's [5] is the Sárközy--Szemerédi paper filed as
[[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/_index|sarkozi_1965_uber_ein_problem_von_erdos_und]]
(the paper spells the first author Sárközi, as the site's key does), its [1]
is Erdős's 1945 note on the Littlewood--Offord lemma, its [2]--[4] are the
Katona and Kleitman papers on that lemma, and its [11] is the author's 1975
Acta Arithmetica paper on additive arithmetic functions, whose method the
proof follows.

The copy read for this card
is the publisher's scan of the printed article: 15 pages, printed
pp. 197--211 = PDF pp. 1--15 (printed p. $n$ is PDF p. $n-196$), a 2005
scan (the file's metadata names a TIFF source and a June 2005 creation date,
producer PageGenie PDFGenerator) with an OCR text layer that locates the
prose and garbles the displays, the subscripts, the section marks and the
accented names. Provenance: obtained from the publisher on 2026-09-22 as a
DRM-free production PDF through the library's acquisition, from
<https://doi.org/10.1007/BF02018403>; 609,479 bytes. No notice is printed on the
scan's first or last pages; the publisher's article page
(https://link.springer.com/article/10.1007/BF02018403, read 2026-10-02) offers
the PDF behind a paywall with "Reprints and permissions" and no Open Access or
Creative Commons statement, showing only the site footer "© 2026 Springer
Nature" and no article-year copyright line, every other right reserved.

Read status: claims checked for the § 1 definitions of the signed sums and
of $N$, the recalled Erdős--Katona--Kleitman bound and Theorem 1 (p. 197),
the Sárközy--Szemerédi paragraph, Theorem 2, the remark on Erdős's
conjecture and Theorem 3 (p. 198), § 2 with Theorem 4 and its discussion
(pp. 199--200), the opening of § 3 (p. 200), § 4 with the proofs of
Theorems 1--3 (pp. 208--209), the statement of Esséen's lemma (p. 209) and
the references with the received date (p. 211), each read clause by clause
on the page images of PDF pp. 1--4, 12--13 and 15 on 2026-09-22. The proof
of Theorem 4 (§ 3, pp. 200--208) and the proofs of the Esséen and Wiener
lemmas (§ 5, pp. 209--210) were read in the text layer for structure only.
No proof was checked, and nothing here is independently reviewed.

## Contents

- § 1, the combinatorial theorems (pp. 197--198, page images). For $n$
  vectors $\mathbf a_1,\ldots,\mathbf a_n\in\mathbb R^d$ consider the
  $2^n$ signed sums $\mathbf S=\sum_{k=1}^n\varepsilon_k\mathbf a_k$
  ($\varepsilon_k=+1$ or $-1$) and let
  $N=\max_{\mathbf y\in\mathbb R^d}\sum_{|\mathbf S-\mathbf y|<1}1$, the
  largest number of the sums that one open unit ball can hold. The paper
  recalls the earlier bounds: after a weaker estimate of Littlewood and
  Offord, Erdős [1] proved $N\le\binom n{[n/2]}\sim\sqrt{2/\pi}\,2^nn^{-1/2}$
  for $d=1$ under $|\mathbf a_k|\ge1$, Katona [2] and Kleitman [3] proved
  the same bound for $d=2$ and Kleitman [4] for every $d$; it is attained
  when all the $\mathbf a_k$ are equal, a one-dimensional configuration,
  and the paper's hypotheses are ways of excluding that case. Theorem 1
  (p. 197, quoted): "Suppose that
  there exists a constant $\delta>0$ such that for any $|\mathbf e|=1$ one
  can select at least $\delta n$ vectors $\mathbf a_k$ with
  $|(\mathbf a_k,\mathbf e)|\ge1$. Then $N\le c(\delta,d)2^nn^{-d/2}$.
  $c(\delta,d)$ depends only on $\delta$ and $d$." Sharp in order for the
  coordinate unit vectors taken with multiplicity $\sim n/d$ each (p. 198).
  The paper's second way of excluding the one-dimensional extremal case
  (p. 198) is the separation hypothesis $|\mathbf a_k-\mathbf a_{k'}|\ge1$
  for $k\ne k'$, under which the bound becomes $N\le c(d)2^nn^{-3/2}$. The
  paper credits Sárközi and Szemerédi [5] with the $d=1$ case in a weaker
  form, counting the sums equal to one point $\mathbf y$ rather than those
  in the open unit ball around it, as an improvement of the first bound of
  this kind, due to Erdős and Moser, and notes that $a_k=k$ shows the
  order sharp. It says the $n^{-3/2}$ bound holds in every dimension but
  states only the genuinely $d$-dimensional version, Theorem 2 (p. 198,
  quoted): "If in addition to the condition of Theorem 1 also
  $|\mathbf a_k-\mathbf a_{k'}|\ge1$ ($k\ne k'$), then
  $N\le c(\delta,d)2^nn^{-1-d/2}$." The remark after it (p. 198) gives two
  configurations of quite different shape that attain this order: the
  lattice points in a ball of radius $\sim c(d)n^{1/d}$ about the origin,
  and any extremal $(d-1)$-dimensional configuration translated
  orthogonally by one fixed large vector. The second example comes from "a
  conjecture of Erdős (oral communication), confirmed by Theorem 2": for
  $\mathbf a_k=(a_k,1)$ with $|a_k-a_{k'}|\ge1$, that is, for the
  Sárközi--Szemerédi setting with the number of $+$ signs in $\mathbf S$
  also fixed, $N\le c2^nn^{-2}$. The paper calls this question the
  starting point of its work in higher dimensions; the Bears-on paragraph
  below quotes the sentence. Theorem 3 (p. 198, quoted): "If the condition
  of Theorem 1 is satisfied and from among the $2^{d-1}n^d$ vectors
  $\mathbf b=\mathbf a_{k_1}\pm\cdots\pm\mathbf a_{k_d}$ ($1\le k_i\le n$)
  one can select at least $\delta n^d$, each two having a distance
  $|\mathbf b-\mathbf b'|\ge1$, then $N\le c(\delta,d)2^nn^{-3d/2}$." The
  paper's model case for this order is the set of multiples $j\mathbf e_i$
  of the coordinate unit vectors with $1\le j\lesssim n/d$, and it notes
  that intermediate orders of $N$ arise by mixing the hypotheses of the
  three theorems.
- § 2, the probabilistic theorem (pp. 199--200, page images). For $n$
  independent random vectors $\boldsymbol\xi_k$ in $\mathbb R^d$,
  $\mathbf S=\sum_k\boldsymbol\xi_k$ and
  $Q=\sup_{\mathbf y}\mathsf P(|\mathbf S-\mathbf y|<1)$ is the
  concentration function of $\mathbf S$ at radius $1$. The § 1 setting is
  the special case $\boldsymbol\xi_k=\pm\mathbf a_k$ with probability
  $1/2$ each, for which $Q=N2^{-n}$. Theorem 4
  (p. 199, quoted): "Let $\boldsymbol\xi_k'$ be independent of
  $\boldsymbol\xi_k$ but of the same distribution,
  $\bar{\boldsymbol\xi}_k=\boldsymbol\xi_k-\boldsymbol\xi_k'$ and denote by
  $F_k(\mathbf x)$ the distribution function of $\bar{\boldsymbol\xi}_k$.
  $F(\mathbf x)=\sum_{k=1}^nF_k(\mathbf x)$. Introducing the notation
  $a_*=\min(a,1)$ ($a\ge0$) let
  $D=\inf_{|\mathbf e|=1}\int_{\mathbb R^d}|(\mathbf x,\mathbf e)|_*^2\,dF(\mathbf x)$
  and
  $\mu=\sup_{\mathbf y\in\mathbb R^d}\sum_{k=1}^n\mathsf P(|\bar{\boldsymbol\xi}_k-\mathbf y|<1)$.
  We have $Q\le c(d)\mu n^{-1}D^{-d/2}$ ($n\ge8$). $c(d)$ depends on $d$
  only." $D$ measures how $d$-dimensional the distributions are and $\mu$
  how concentrated and how different the $\boldsymbol\xi_k$ are; with $\mu$
  replaced by its trivial bound $n$ and $d=1$ the theorem is Esséen's [7],
  and the paper compares it with Sazonov [8] and Kesten [9]; each of its
  refinements over those results is needed for the § 1 applications, and
  the proof of Theorem 2 indicates one more (p. 200).
- § 3, proof of Theorem 4 (pp. 200--208; p. 200 on the page image, the rest
  in the text layer). Characteristic functions
  $\varphi_k(\mathbf t)=\mathsf Ee^{i(\boldsymbol\xi_k,\mathbf t)}$,
  $\varphi=\prod_k\varphi_k$ (1); Esséen's inequality
  $Q\le c_1\int_{|\mathbf t|\le\pi/2}|\varphi(\mathbf t)|\,d\mathbf t$
  (proved in § 5); $|\varphi(\mathbf t)|\le\exp\{-f(\mathbf t)/2\}$ with
  $f(\mathbf t)=\sum_k(1-|\varphi_k(\mathbf t)|^2)=\int(1-\cos(\mathbf x,\mathbf t))\,dF(\mathbf x)$;
  the integral is estimated "as in [11]" by bounding the measure of the
  level sets $T(m,r)=\{\mathbf t:f(\mathbf t)\le m,\ |\mathbf t|\le r\}$. The
  case $d=1$ (pp. 201--203) gives
  $|T(m,\pi/2)|\le c_4|T(M/4,\pi)|\sqrt{m/M}$ for $m\le M/16$, with
  $M=\max_{|t|\le\pi/2}f(t)$, by covering $T(m,\pi/2)$ with translates of an
  interval $I=(-a,a)$, $a$ the least positive number with $f(a)=M/16$, and
  the elementary inequality (5)
  $1-\cos\sum_j\alpha_j\le s\sum_j(1-\cos\alpha_j)$. The case $d>1$
  (pp. 203--206) proves the sharper (6)
  $|T(m,\pi/2)|\le c_6|T(M/4,c_7)|(m/M)^{d/2}$ for $m\le M/16$, with
  $M=\inf_{|\mathbf e|=1}\sup_{0\le\lambda\le\pi/2}f(\lambda\mathbf e)$,
  covering by a parallelepiped $I$ built from a star-shaped set $A$ and
  rewriting $f(\mathbf t)\le m$ with a weight $\varkappa$ (the starred volume
  of the parallelepiped spanned by $d-1$ sample points) chosen so that the
  integral of $\varkappa_d^2$ against
  $dF(\mathbf x_1)\cdots dF(\mathbf x_{d-1})$ cancels from both sides. Then
  (pp. 206--208, for $d=2$ "for simplicity"): for $m\le n/2$, Wiener's
  Parseval-type lemma (10) gives
  (11) $|T(m,c_7)|\le4c_{11}\pi\mu n^{-1}$, so
  (12) $|T(m,\pi/2)|\le c_{12}\mu n^{-1}m/M$ up to $m\le n/2$; integrating
  $\exp\{-m/2\}$ against $d|T(m,\pi/2)|$ bounds the part of the integral
  with $f\le n/2$ by $c_{13}\mu n^{-1}M^{-1}$, the part with $f\ge n/2$ is
  at most $c_{14}\mu\exp\{-n/8\}$ by (13), Schwarz's inequality over eight
  factors and Wiener's lemma, and $D\le\pi M$ from the second inequality in
  (3) finishes the proof (p. 208).
- § 4, proofs of Theorems 1--3 (pp. 208--209, page images). For
  $\boldsymbol\xi_k=\pm\mathbf a_k$ with probability $1/2$,
  $\bar{\boldsymbol\xi}_k$ is $2\mathbf a_k$, $-2\mathbf a_k$ or $\mathbf 0$
  with probabilities $1/4$, $1/4$, $1/2$, and the condition of Theorem 1
  gives $\int|(\mathbf x,\mathbf e)|_*^2\,dF(\mathbf x)\ge\frac12\sum_{|(\mathbf a_k,\mathbf e)|\ge1}1\ge\delta n/2$,
  hence $D\ge c_{15}n$. Theorem 1 then follows from Theorem 4 with the
  trivial bound $\mu\le n$. For Theorem 2 (one paragraph, p. 208) the
  paper observes that the hypotheses give nothing better than $\mu\le n/2$,
  because of the mass $n/2$ that $dF$ carries at $\mathbf 0$; but
  $f(\mathbf t)=\frac12\sum_{k=1}^n(1-\cos2(\mathbf a_k,\mathbf t))$ shows
  that this mass can be dropped from $dF$ at the cost of a factor $1/2$,
  and for the remaining measure the separation
  $|\mathbf a_k-\mathbf a_{k'}|\ge1$ puts only a bounded number of its
  atoms in any unit ball, so the corresponding $\mu$ is bounded; this is
  the extra factor $n^{-1}$. The paper adds that the same device fits a
  general form of Theorem 4 in which the supremum defining $\mu$ runs over
  $\mathbf y$ outside a set $B$ of large $F$-measure. Proof of Theorem 3
  (pp. 208--209): for $\mathbf t\in T(m,c_7)$,
  $g_1(\mathbf t)=\sum_k\cos2(\mathbf a_k,\mathbf t)\ge n-2m$; squaring
  (taking $d$th powers in general) turns this into
  $\sum_{\mathbf b}(1-\cos2(\mathbf b,\mathbf t))\le8nm$ over the vectors
  $\mathbf b=\mathbf a_i\pm\mathbf a_j$, and Wiener's lemma applied to the
  $\delta n^2$ separated ones gives $|T(m,c_7)|\le c_{17}n^{-2}$ for
  $m\le\delta n/16$, a second factor $n^{-1}$ that gives the theorem for
  $d=2$.
- § 5, the two lemmas (pp. 209--210; p. 209 on the page image, the rest in
  the text layer). Esséen's lemma: for a non-negative measure $dH(\mathbf x)$
  on $\mathbb R^2$ of finite total mass with Fourier transform $h$,
  $\sup_{\mathbf y}\int_{|\mathbf x-\mathbf y|\le1}dH(\mathbf x)\le c_1\int_{|\mathbf t|\le1}|h(\mathbf t)|\,d\mathbf t$,
  by Parseval's equation with a kernel $k$ supported in the unit ball whose
  Fourier transform is a non-negative function at least $1$ near the origin
  (the self-convolution of the indicator of the ball of radius $1/2$).
  Wiener's lemma: $\int_{|\mathbf t|\le r}|h(\mathbf t)|^2\,d\mathbf t\le c_{20}(r)\int_{\mathbb R^2}\bigl(\int_{|\mathbf x-\mathbf y|\le1}dH(\mathbf x)\bigr)^2d\mathbf y$,
  by Parseval's formula for the convolution $\int k(\mathbf y-\mathbf x)\,dH(\mathbf x)$.
  The paper closes with thanks for useful information.
- References (p. 211, page image), eleven items: Erdős 1945 (Bull. Amer.
  Math. Soc. 51, on a lemma of Littlewood and Offord); Katona 1966 (Studia
  Sci. Math. Hungar. 1, on a conjecture of Erdős and a stronger form of
  Sperner's theorem); Kleitman 1965 (Math. Z. 90) and 1970 (Advances in
  Math. 5); Sárközi and Szemerédi 1965 (Acta Arith. 11, 205--208);
  Hengartner and Theodorescu, Concentration functions (Academic Press,
  1973); Esséen 1968 (Z. Wahrscheinlichkeitstheorie 9) and 1966 (ibid. 5,
  on the Kolmogorov--Rogozin inequality); Sazonov 1966 (Teor. Verojatnost. i
  Primenen. 11, multi-dimensional concentration functions); Kesten 1969
  (Math. Scand. 25); Halász 1975 (Acta Arith. 27, on the distribution of
  additive arithmetic functions).

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 2 with the condition of Theorem 1 and the remark that
follows it (p. 198), read on the page images and paged on
[[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|theorem_2]].
Theorems 1, 3 and 4 are recorded as statements read on the page images, on
their own result pages. The proofs of Theorems 1--3 (pp. 208--209) are short
reductions to Theorem 4 or to its proof, read on the page images; the
proof of Theorem 3 is written for $d=2$. The proof of Theorem 4
(pp. 200--208) was read in the text layer for structure only, and nothing
was checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0362/_index|#362]]: Theorem 2 (printed
p. 198, PDF p. 2), "If in addition to the condition of Theorem 1 also
$|\mathbf a_k-\mathbf a_{k'}|\ge1$ ($k\ne k'$), then
$N\le c(\delta,d)2^nn^{-1-d/2}$", is the "more general multi-dimensional
result" the site names, and the remark that follows it (p. 198) is the
problem's second question in the paper's own words: "a conjecture of Erdős
(oral communication), confirmed by Theorem 2: $N\le c2^nn^{-2}$ if
$\mathbf a_k=(a_k,1)$, $|a_k-a_{k'}|\ge1$, i.e., if in the above result of
Sárközi and Szemerédi the number of $+$ signs in $\mathbf S$ is also fixed."
For an $N$-element set $A\subseteq\mathbb N$ the subsets of size $l$ with sum
$t$ are the sign vectors whose sum $\sum_k\varepsilon_k(a_k,1)$ is the single
point $(2t-\sum A,\,2l-N)$; the passage from the paper's ball count to that
count, including the translation of $A$ that supplies the condition of
Theorem 1, is the authored reduction recorded on the result page and on the
problem page. The paper's p. 198 also places the
[[number_theory/sarkozi_1965_uber_ein_problem_von_erdos_und/satz|Sárközy--Szemerédi Satz]]
of the first question as a weaker form, counting the sums equal to one
point, of the $d=1$ case of $N\le c(d)2^nn^{-3/2}$ under
$|\mathbf a_k-\mathbf a_{k'}|\ge1$. The problem page reads Theorem 2 and the
remark on the page image at statement depth; the proof of Theorem 2 is a
paragraph modifying the proof of Theorem 4 and was read for structure only.

**Results.**

- [[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_1|Theorem 1]]
  (p. 197): if for some $\delta>0$ and every unit vector $\mathbf e$ at
  least $\delta n$ of the $\mathbf a_k$ have $|(\mathbf a_k,\mathbf e)|\ge1$,
  at most $c(\delta,d)2^nn^{-d/2}$ of the $2^n$ signed sums lie in one open
  unit ball. No catalog problem directly.
- [[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_2|Theorem 2]]
  (p. 198): under the condition of Theorem 1 and
  $|\mathbf a_k-\mathbf a_{k'}|\ge1$ for $k\ne k'$, at most
  $c(\delta,d)2^nn^{-1-d/2}$ of the $2^n$ signed sums lie in one open unit
  ball; with the remark that this confirms Erdős's conjecture
  $N\le c2^nn^{-2}$ for $\mathbf a_k=(a_k,1)$. Bears on #362 as stated
  above.
- [[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_3|Theorem 3]]
  (p. 198): under the condition of Theorem 1, if one can select at least
  $\delta n^d$ of the $2^{d-1}n^d$ vectors
  $\mathbf a_{k_1}\pm\cdots\pm\mathbf a_{k_d}$ pairwise at distance at
  least $1$, at most $c(\delta,d)2^nn^{-3d/2}$ of the signed sums lie in
  one open unit ball. No catalog problem directly.
- [[number_theory/halasz_1977_estimates_concentration_function_combinatorial_number_theory_probability/theorem_4|Theorem 4]]
  (p. 199): the concentration inequality
  $Q\le c(d)\mu n^{-1}D^{-d/2}$ ($n\ge8$) for a sum of $n$ independent
  random vectors in $\mathbb R^d$, with $D$ and $\mu$ defined from the
  symmetrized summands. Bears on #362 only through Theorem 2, whose proof
  modifies its proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
