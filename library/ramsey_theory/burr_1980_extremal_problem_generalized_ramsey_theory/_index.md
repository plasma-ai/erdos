---
name: ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory
desc: |
  Studies how many edges force a connected graph to be m-good, computing the
  extremal functions for small orders and giving asymptotic bounds.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:18:33Z
---

# ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory

[[ramsey_theory/_index|..]]

[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|question_p202]]: The one question Burr, Erdős, Faudree, Rousseau and Schelp single out in
1980, whether the all-graphs threshold f(n) for 3-goodness is superlinear;
the closing question of Problem 1182 in the authors' words, which a 1996
preprint of Brandt claims to answer negatively.

[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i|table_i]]: The exact values of the all-graphs and some-graph thresholds for 3-goodness
of connected graphs of order n for n from 2 to 6, with the graphs that fix
them for n = 5 and n = 6.

[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|theorem_1]]: The two-sided 1980 bounds on the largest size below which every connected
graph of order n is 3-good, which in the site's letters bound F(n) of
Problem 1182 between a linear and an n (log n)^2 function.

[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|theorem_2]]: The 1980 bounds on the largest size of a 3-good connected graph of order
n, which in the site's letters bound f(n) of Problem 1182 between the
orders n^{3/2} and n^{5/3} up to logarithms.

[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3|theorem_3]]: For fixed m at least 3, bounds the all-graphs and some-graph thresholds for
m-goodness of connected graphs of order n by powers of n with logarithmic
factors; stated without proof in the paper.

***

S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp, *An
extremal problem in generalized Ramsey theory*, Ars Combin. 10 (1980),
193--203 (MR 82b:05096; Zbl 458.05045). No Crossref record exists for the
article (bibliographic query of 2026-09-18).

The copy read for this card is the Rényi archive scan (OmniPage, 11 pages),
printed pp. 193--203 = PDF pp. 1--11. Its text layer renders the inequality signs as "=", so the
statements below were read on the rendered page images. No notice is printed in
the file (pp. 1--2 and 10--11 carry no copyright or license line); the hosting
archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read 2026-10-02, prints "(C) 2005-2007 All
rights reserved. All material on this site is for scientifics purposes only.");
Ars Combinatoria has no article page for the 1980 volume and the article has no
Crossref record, so the publisher's page was not consulted and no Crossref
license is recorded; the term is unstated.

Read status: claims checked for the definitions of $m$-good, $f(m,n)$ and
$g(m,n)$ (printed p. 193), Table I (p. 194), the constructions for $n=5,6$ (p.
195), Theorem 1 and Theorem 2 (p. 198), Theorem 3 (p. 202) and the Section 5
Question (p. 202), each read clause by clause on the page image; Lemmas 1.1--1.3
were re-read as statements; the proofs were not checked.

**Notation.** A connected graph $G$ of order $n$ is $m$-good if
$r(K_m,G)=(m-1)(n-1)+1$, the value of Chvátal's theorem for trees, and
$r(K_m,G)\ge(m-1)(n-1)+1$ for every connected $G$ of order $n$ (p. 193).
$f(m,n)$ is the largest $q$ for which $m$-goodness holds for *all*
connected $(n,q)$ graphs, and $g(m,n)$ the largest $q$ for which it holds
for *at least one*; the paper writes $f(n)$ and $g(n)$ for $f(3,n)$ and
$g(3,n)$ (p. 193). In the letters
of the site's Problem 1182, which follow Erdős's 1978 problem paper, the
paper's $f(n)$ is the site's $F(n)$ (every graph) and the paper's $g(n)$ is
the site's $f(n)$ (some graph). Every statement below keeps the paper's
letters.

## Contents

- Section 1 (printed pp. 193--194): the definitions above; Chvátal's
  theorem (1), $r(K_m,T)=(m-1)(n-1)+1$ for every tree $T$ of order $n$;
  the paper's sharpest results are for $m=3$, which takes up most of it.
- Section 2 (pp. 194--195), Table I (p. 194), "Low order values of $f$
  and $g$": for $n=2,3,4,5,6$, $f(n)=1,2,5,7,8$ and $g(n)=1,2,5,8,12$ (see
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i|table_i]]).
  On p. 195: for $n\le4$ the values are trivial; $f(5)$ and $g(5)$ are
  read off Clancy's work [6], the $(5,8)$ graph $K_5-P_3$ being $3$-good ($g(5)=8$)
  and the $(5,8)$ graph $K_5-2K_2$ not ($f(5)=7$); for $n=6$ the paper draws
  on the determination of all $r(K_3,G)$ for connected $G$ of order six by
  three of the authors [8]: the $(6,12)$ graph $K_6-P_4$ is $3$-good
  ($g(6)=12$, and every connected $(6,q)$ graph with $q\le8$ embeds in
  it, so $f(6)\ge8$), while the $(6,9)$ graph $K_6-2K_3$ is not
  $3$-good, so $f(6)=8$.
- Section 3, "Asymptotic Bounds" (pp. 195--200), lemmas (pp. 195--197).
  Lemma 1.1: if $x_0$ has degree $d$ in $G$, $H=G-x_0$,
  $p\ge(d+1)(n-1)+1$ and $K_p\to(K_3,H)$, then $K_p\to(K_3,G)$.
  Lemma 1.2: if $G$ is an $(n,q)$ graph then
  $r(K_3,G)\le n+2q$. Lemma 1.3: reductions for a vertex of degree one and
  for a suspended path of length three, transferring $K_{2n-1}\to(K_3,H)$
  to $K_{2n-1}\to(K_3,G)$. Lemma 1.4 (p. 197): a connected $(l,l+k)$ graph
  with no degree-one vertex and no suspended path of length three is
  $C_3$ if $k=0$ and otherwise has $l\le5k$, a sharp bound.
- Theorem 1 (p. 198): (a) for all $n\ge4$, $f(n)\ge(17n+1)/15$; (b) for
  fixed $\varepsilon>0$ and $n$ sufficiently large,
  $f(n)<(27/4+\varepsilon)n(\log n)^2$. Part (b)'s construction is a $K_l$
  with a path attached, using Spencer's $r(K_3,K_t)>(1/27-o(1))(t/\log t)^2$
  (display (2), quoted from [10]). See
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|theorem_1]].
- Theorem 2 (p. 198; proof pp. 198--200): for some positive constants
  $A,B$ and all large $n$,
  $An^{3/2}(\log n)^{1/2}<g(n)<Bn^{5/3}(\log n)^{2/3}$; the lower bound
  uses the then-recent
  Ajtai--Komlós--Szemerédi bound $r(K_3,K_s)<cs^2/\log s$ [1], the
  upper bound the Lovász local lemma through Spencer [10]. See
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|theorem_2]].
- Section 4, general $m$ (pp. 200--202): Lemma 3.1 (p. 200),
  $r(K_m,G)\le(n+2q)^{(m-1)/2}$ for $m\ge3$ and every $(n,q)$ graph $G$;
  the classical bounds (16),
  $c_1(n/\log n)^{(m+1)/2}<r(K_m,K_n)<c_2n^{m-1}\log\log n/\log n$; Theorem
  3 (p. 202), stated "without further discussion": with $m\ge3$ fixed,
  $\alpha=2/(m-1)$, $\beta=4/(m+1)$, $\gamma=m/(m-1)$, $\delta=(m+2)/m$ and
  $\varepsilon=1-\binom m2^{-1}$, for some positive constants $A,B,C,D$
  and all large $n$,
  $n+An^\alpha<f(m,n)<n+Bn^\beta(\log n)^2$ and
  $Cn^\gamma<g(m,n)<Dn^\delta(\log n)^\varepsilon$. No proof of Theorem 3
  is given in the paper. See
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3|theorem_3]].
- Section 5, Question (p. 202): the paper calls the bounds of Theorems 2
  and 3 far from satisfactory and says they leave many open questions, then
  singles out one it found particularly frustrating not to settle, quoted:
  "Does $f(n)/n\to\infty$ as $n\to\infty$?" See
  [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|question_p202]].

## Compiled scope

Printed pp. 193--198 and 202 were read on the page images; pp. 199--201
(the rest of the proof of Theorem 2 and Section 4's lemmas) and p. 203 (the
references) were read on the text layer for orientation only, except that
the statement of Lemma 3.1 and the closing sentence of the proof of Theorem
2 (both p. 200) were checked on the page image, since the
text layer prints the lemma's $\le$ as $<$ and drops the equality sign of
that sentence. No proof was checked and nothing here is independently
reviewed.

Source: <https://users.renyi.hu/~p_erdos/1980-04.pdf>.

**Bears on.** [[../wiki/problems/ramsey_theory/E1182/_index|#1182]]: the site's key
BEFRS80. After the swap of letters (the paper's $f$ is the site's $F$, the
paper's $g$ the site's $f$), Table I (printed p. 194 = PDF p. 2, page image)
gives the site's values $F(n)=1,2,5,7,8$ and $f(n)=1,2,5,8,12$ for
$n=2,\ldots,6$; Theorem 1 (printed p. 198 = PDF p. 6, page image) gives
$(17n+1)/15\le F(n)$ for $n\ge4$ and $F(n)<(27/4+\varepsilon)n(\log n)^2$
for large $n$; Theorem 2 (same page) gives
$An^{3/2}(\log n)^{1/2}<f(n)<Bn^{5/3}(\log n)^{2/3}$ for large $n$; the
Section 5 Question (printed p. 202 = PDF p. 10, page image) is the site's
closing question "is it true that $F(n)/n\to\infty$?" in the authors' own
words; [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3|Theorem 3]]
(p. 202), stated without proof, is the source of the site's bounds for the
generalizations $F_m$ and $f_m$ (the paper's $f(m,\cdot)$ and $g(m,\cdot)$),
context for the problem, which asks about $m=3$. The small values are on
[[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i|table_i]].

**Results.**

- [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i|Table I]]
  (p. 194): $f(n)$ and $g(n)$ for $2\le n\le6$.
- [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|Theorem 1]]
  (p. 198): $f(n)\ge(17n+1)/15$ for $n\ge4$ and
  $f(n)<(27/4+\varepsilon)n(\log n)^2$ for large $n$.
- [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]]
  (p. 198): $An^{3/2}(\log n)^{1/2}<g(n)<Bn^{5/3}(\log n)^{2/3}$ for large
  $n$.
- [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3|Theorem 3]]
  (p. 202): for fixed $m\ge3$ and large $n$,
  $n+An^\alpha<f(m,n)<n+Bn^\beta(\log n)^2$ and
  $Cn^\gamma<g(m,n)<Dn^\delta(\log n)^\varepsilon$; no proof is given.
- [[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|Question (p. 202)]]:
  "Does $f(n)/n\to\infty$ as $n\to\infty$?"

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
