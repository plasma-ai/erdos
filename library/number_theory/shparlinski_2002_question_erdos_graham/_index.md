---
name: number_theory/shparlinski_2002_question_erdos_graham
desc: |
  Shparlinski's 2002 answer to the Erdős–Graham question of Problem 1180:
  for every epsilon > 0, every sufficiently large prime p and every integer
  c there are k = 4 epsilon^{-3} + O(epsilon^{-2}) pairwise distinct
  integers x_i in [1, p^epsilon] whose inverses modulo p sum to c
  (Theorem 3), by Karatsuba's exponential-sum bounds in the form of
  Friedlander and Iwaniec, applied to products of two primes.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:28:38Z
---

# number_theory/shparlinski_2002_question_erdos_graham

[[number_theory/_index|..]]

[[number_theory/shparlinski_2002_question_erdos_graham/lemma_2|lemma_2]]: Shparlinski's exponential-sum bound: for an integer m >= 1 and X defined by
m(2X)^{2m-1} = p - 1, every sum of e_p(a w^{-1}) over the products w of two
primes from [X, 2X], with 1 <= a <= p - 1, has absolute value at most
2m^2 X^{2-1/2m^2}; it is the input to Theorem 3 on Problem 1180.

[[number_theory/shparlinski_2002_question_erdos_graham/theorem_3|theorem_3]]: Shparlinski's 2002 theorem that for every epsilon > 0, every sufficiently
large prime p and every integer c there are k = 4 epsilon^{-3} +
O(epsilon^{-2}) pairwise distinct integers x_1, ..., x_k in [1, p^epsilon]
with 1/x_1 + ... + 1/x_k congruent to c modulo p; the first affirmative
answer to the Erdős–Graham question of Problem 1180, with the bound of
order epsilon^{-3} the site records.

***

Igor E. Shparlinski, *On a question of Erdős and Graham*, Arch. Math.
(Basel) **78** (2002), no. 6, 445--448, DOI 10.1007/s00013-002-8269-2 (the
DOI from the Crossref record; the print carries the identifier
0003-889X/02/060445-04 and the line "Birkhäuser Verlag, Basel, 2002");
received 30 August 2000 ("Eingegangen am 30. 8. 2000", p. 448); the author
at the Department of Computing, Macquarie University, Sydney (p. 448);
Mathematics Subject Classification (2000) 11B50, 11B75, 11T23 (p. 445).
Cited as [Sh02] on the problem page. The edition read is the publisher's
version of record at <https://doi.org/10.1007/s00013-002-8269-2>; no
preprint or repository version is known here. Its six references (p. 448)
are Croot's 1999 Mathematika paper, filed as
[[unit_fractions/crootiii_1999_questions_erdos_graham_about_egyptian_fractions/_index|crootiii_1999_questions_erdos_graham_about_egyptian_fractions]];
the Erdős--Graham monograph, filed as
[[number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]];
Friedlander and Iwaniec, The Brun--Titchmarsh theorem, Analytic Number
Theory, Lond. Math. Soc. Lecture Note Ser. 247 (1997), 363--372; two 1995
Izvestiya papers of Karatsuba (Fractional parts of functions of a special
form; Analogues of Kloosterman sums); and Vinogradov's Elements of Number
Theory (1954). None of the last four is held.

The copy read for this card is the
publisher's production PDF: 4 pages, printed pp. 445--448 = PDF pp. 1--4
(printed p. $n$ is PDF p. $n-444$), typeset from TeX (a dvips and Acrobat
Distiller 4.05 file per its metadata, created 4 June 2002 and modified 25
June 2002), with a text layer that reads the prose cleanly and garbles the
displays (sums lose their limits, the ceiling brackets of the proof
disappear, and the inequality signs come out as symbol codes). Provenance:
obtained from the publisher on 2026-09-22 as a DRM-free production PDF
through the library's acquisition, from
<https://doi.org/10.1007/s00013-002-8269-2>; 202,838 bytes. The file prints
"0003-889X/02/060445-04 $ 2.30/0" and "© Birkhäuser Verlag, Basel, 2002" in the
header of its first page (read on the page image); the term recorded,
`reserved`, is read from that copyright notice.

Read status: the whole paper (PDF pp. 1--4, printed pp. 445--448) was read
on the page images. Claims checked for the abstract and the
introduction's statement of the question (p. 445), Lemma 1, Lemma 2 and
Theorem 3 with the opening of its proof (p. 446), read clause by clause on
the page images. The proof of Theorem 3 (pp. 446--448) was read in full on
the page images and its outline followed (the count of solutions by Lemma
1, the main term and the error term from Lemma 2, the removal of repeated
summands, and the positivity for large $p$); the proof of Lemma 2 (p. 446)
was read on the page image and rests on Theorem 2 of Friedlander and
Iwaniec, which is not held, so no step of either proof was checked against
its inputs. The reference list and the received date (p. 448) were read on
the page image. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (p. 445, page image). The abstract claims,
  for every $\varepsilon>0$, a $k(\varepsilon)$ such that for every prime
  $p$ and every integer $c$ some $k\le k(\varepsilon)$ pairwise distinct
  integers $x_i$ with $1\le x_i\le p^\varepsilon$, $i=1,\ldots,k$, satisfy
  $\sum_{i=1}^k\frac1{x_i}\equiv c\pmod p$, and offers this as an
  affirmative answer to the Erdős--Graham question. The introduction poses
  the question in the same terms, attributed to Erdős and Graham [2], with the
  congruence numbered (1); credits Croot [1] (1999) with the bound
  $k\le\log^{3+o(1)}p$ for pairwise distinct integers in $[1,p^\varepsilon]$
  satisfying (1); and announces the positive answer in the stronger form
  $k=O(\varepsilon^{-3})$ for sufficiently large $p$. The method is
  Karatsuba's 1995 bounds [4,5] for exponential sums over the modular
  inverses of small integers with special structure, in the slightly
  simplified variant used by Friedlander and Iwaniec [3]. The implied
  constants in $O$ are absolute, and $\mathscr P(X,Y)$ denotes the set of
  primes in $[X,Y]$. Two
  filing observations, not review verdicts. First, the
  abstract and the introduction's first sentence say "for any prime $p$",
  while Theorem 3 says "sufficiently large prime $p$" and the
  introduction's fourth sentence says "sufficiently large $p$"; with
  pairwise distinct summands the small primes cannot all be covered (for a
  prime $p$ with $p^\varepsilon<2$ the only admissible
  summand is $1^{-1}$, so only the residues $0$ and $1$ are sums of
  distinct admissible inverses, and $p=3$ has a third residue), so the
  theorem's form is the one proved. Second, the monograph's wording (p. 103
  of [2], quoted on the problem page) asks for "the sum of at most
  $f(\varepsilon)$ $a_i$'s" without saying the summands are distinct;
  Shparlinski's restatement with pairwise distinct $x_i$ is the stronger
  form, and every representation it gives is one for the monograph's
  question.
- § 2, Character Sums (pp. 445--446, page images). $\mathbf e_p(z)=\exp(2\pi
  iz/p)$ (p. 445). Lemma 1 (p. 446, quoted): "For any integer $u$
  $\sum_{a=0}^{p-1}\mathbf e_p(au)=0$, if $u\not\equiv0\pmod p$; $p$, if
  $u\equiv0\pmod p$", cited to Problem 11.a of Chapter 3 of Vinogradov [6].
  The sums $S_a(X)=\sum_{w\in\mathscr W(X)}\mathbf e_p(aw^{-1})$ run over
  (2) $\mathscr W(X)=\{w=rl:r,l\in\mathscr P(X,2X)\}$, the products $rl$ of
  two primes in $[X,2X]$. Lemma 2 (p. 446, quoted): "Let $m\ge1$ be an
  integer and let $X$ be defined by the equation $m(2X)^{2m-1}=p-1$. Then
  the bound $\max_{1\le a\le p-1}|S_a(X)|\le2m^2X^{2-1/2m^2}$ holds." Its
  proof compares $S_a(X)$ with half the sum $\sigma_a(X)$ over ordered pairs
  $r,l\in\mathscr P(X,2X)$ ($|S_a(X)-\sigma_a(X)/2|$ is at most $(X+1)/2$,
  from the diagonal $r=l$), takes $\max_a|\sigma_a(X)|\le
  m^2X^{2-1/m}p^{1/m^2}$ from "Theorem 2 of [3]", substitutes
  $p=m(2X)^{2m-1}+1$ and uses $2^{(2m-1)/2m^2}(m+1)^{1/2m^2}\le2$. A
  filing observation: the display's first line prints $p^{1/m^2}$, while
  the line written as equal to it raises $m(2X)^{2m-1}+1=p$ to the power
  $1/2m^2$, and the lemma's exponent follows from that second form; see
  [[number_theory/shparlinski_2002_question_erdos_graham/lemma_2|lemma_2]].
- § 3, Main Result (pp. 446--448, page images). Theorem 3 (p. 446,
  quoted): "For any $\varepsilon>0$, for any sufficiently large prime $p$
  and any integer $c$ there exist $k=4\varepsilon^{-3}+O(\varepsilon^{-2})$
  pairwise distinct integers $x_i$ with $1\le x_i\le p^\varepsilon$,
  $i=1,\ldots,k$, and such that the congruence (1) holds." The proof sets
  $m=\lceil\varepsilon^{-1}+1/2\rceil$, $k=2m^2(2m-1)+1$ and $X$ by
  $m(2X)^{2m-1}=p-1$, so that $4X^2\le p^\varepsilon$ and $\mathscr W(X)
  \subseteq[1,p^\varepsilon]$, with (3) $X=\frac12m^{-1/(2m-1)}
  (p-1)^{1/(2m-1)}\ge\frac14p^{1/(2m-1)}$. The $x_i$ are taken from
  $\mathscr W(X)$: $N(c)$, the number of solutions of (4) $\sum_{i=1}^k
  1/w_i\equiv c\pmod p$ with $w_i\in\mathscr W(X)$, equals $\frac1p
  \sum_{a=0}^{p-1}\mathbf e_p(-ac)S_a(X)^k$ by Lemma 1; the term $a=0$
  gives $(\#\mathscr W(X))^k/p$ and Lemma 2 bounds the rest by
  $(2m^2X^{2-1/2m^2})^k$. Solutions with a repeated element are counted by
  congruences of the same shape in $k-1$ variables, at most
  $\frac{k(k-1)}2$ of them, "for which one can easily obtain a similar
  estimate" (p. 447), so the number of pairwise distinct solutions is at
  least $(\#\mathscr W(X))^k/2p-2^{k+1}m^{2k}X^{2k-k/2m^2}$ provided
  $\#\mathscr W(X)\ge k^2$ and $X\ge k^4$, which the paper says hold for
  all sufficiently large $p$ with this choice of $X$. By (3) the subtracted
  term is at most $2^{k+1}4^{k/m^2}m^{2k}X^{2k}p^{-1-1/2m^2(2m-1)}$, and
  the paper closes the proof by appealing to the prime number theorem for
  the positivity of the last expression when $X$ is large (p. 448), with no
  further detail. Closing remarks (p. 448, quoted): "The
  lower bound on $p$ in Theorem 3 can easily be evaluated. We also remark
  that similar results can be obtained for congruences modulo a composite
  number as well." Neither remark is proved in the paper. An authored
  one-line remark: the proof's $k$ is explicit, $k=4m^3-2m^2+1$ with
  $m=\lceil1/\varepsilon+1/2\rceil$, which is $4\varepsilon^{-3}+
  O(\varepsilon^{-2})$ as $\varepsilon\to0$.
- References (p. 448, page image), six items, listed above.

## Compiled scope

The paper is compiled at statement depth for the result Problem 1180
consumes: Theorem 3 (p. 446), read on the page image and paged on
[[number_theory/shparlinski_2002_question_erdos_graham/theorem_3|theorem_3]],
with Lemma 2, the exponential-sum input the problem page names, paged on
[[number_theory/shparlinski_2002_question_erdos_graham/lemma_2|lemma_2]],
and Lemma 1, the orthogonality of additive characters, recorded as a
statement. The proof of Theorem 3 was read
in full and its outline followed; its exponential-sum input, Lemma 2, rests
on the Friedlander--Iwaniec theorem, which is not held, and no step was
checked against it. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E1180/_index|#1180]]: Theorem 3 (printed
p. 446, PDF p. 2; quoted under Contents above) is the first affirmative
answer the site records and the source of its $C_\epsilon\ll\epsilon^{-3}$:
for every $\varepsilon>0$, every sufficiently large prime $p$ and every
integer $c$, some $k=4\varepsilon^{-3}+O(\varepsilon^{-2})$ pairwise
distinct integers $x_i$ in $[1,p^\varepsilon]$ satisfy the congruence (1),
$\sum_{i=1}^k1/x_i\equiv c\pmod p$ (p. 445). It covers sufficiently large
$p$ only, with pairwise distinct
summands; the problem page's authored small-prime remark, made there for
Glibichuk's theorem, extends it to every prime with repetition allowed, and
Croot's Theorem 2, read with at most $N$ summands, covers every prime
directly. The introduction of
[[number_theory/glibichuk_2006_combinatorial_properties_sets_residues_modulo_prime/_index|Glibichuk 2006]]
(p. 384) reports the paper's $k=4\varepsilon^{-3}+O(\varepsilon^{-2})$
pairwise distinct $x_i$ for sufficiently large $p$; the introduction of
[[number_theory/croot_2004_sums_reciprocal_powers_modulo_prime/_index|Croot 2004]]
(p. 1) reports the affirmative answer and its method, Karatsuba's result in
the simplified form of Friedlander and Iwaniec, and gives no bound on $k$.
The introduction (p. 445) attributes the $\log^{3+o(1)}p$ bound to Croot
[1], as the site's commentary does.

**Results.**

- [[number_theory/shparlinski_2002_question_erdos_graham/lemma_2|Lemma 2]]
  (p. 446): for an integer $m\ge1$ and $X$ defined by
  $m(2X)^{2m-1}=p-1$, the exponential sums over the inverses of products
  of two primes from $[X,2X]$ satisfy
  $\max_{1\le a\le p-1}|S_a(X)|\le2m^2X^{2-1/2m^2}$; the input to
  Theorem 3, resting on Theorem 2 of Friedlander and Iwaniec.
- [[number_theory/shparlinski_2002_question_erdos_graham/theorem_3|Theorem 3]]
  (p. 446): for every $\varepsilon>0$, every sufficiently large prime $p$
  and every integer $c$, some $k=4\varepsilon^{-3}+O(\varepsilon^{-2})$
  pairwise distinct integers in $[1,p^\varepsilon]$ have inverses summing
  to $c$ modulo $p$; explicitly $k=2m^2(2m-1)+1$ with
  $m=\lceil\varepsilon^{-1}+1/2\rceil$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
