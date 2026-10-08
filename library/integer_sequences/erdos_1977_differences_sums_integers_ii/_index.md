---
name: integer_sequences/erdos_1977_differences_sums_integers_ii
desc: |
  Continues the study of difference and sum intersector sets, the sequences
  B meeting the difference set or the sum set of every sequence of positive
  density: the squares and the shifted primes intersect differences but not
  sums, the residue class 1 mod 3 of density 1/3 being the example with the
  guess that 1/3 is extremal; a finite difference intersector set can have
  bounded size while a sum intersector set cannot, and Tijdeman's conjecture
  on the growth of difference intersector sets is proved.
license: unstated
created: 2026-09-19T01:00:00Z
updated: 2026-10-08T14:56:45Z
---

# integer_sequences/erdos_1977_differences_sums_integers_ii

[[integer_sequences/_index|..]]

[[integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|definition_p204]]: Erdős and Sárközy's definitions: a sequence B is a difference (sum)
intersector set when every infinite sequence A of positive lower density
has a difference (sum) of two of its elements in B, with the finite
versions for B in Gamma(N) under A(N) > epsilon N, respectively
A([N/2]) > epsilon N.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|remark_p209]]: Erdős and Sárközy's examples of density 1/3, the residue class 1 mod 3
with no sum of two elements a square and the same class without 1 with no
sum equal to p - 1, and their guess that density above 1/3 + epsilon
forces both equations to be solvable.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_3|theorem_3]]: Erdős and Sárközy's theorem that for every large N some subset of
{1, ..., N} with more than c_5 log N log_2 N log_4 N/(log_3 N)^2 elements
has no two elements differing by p - 1, p prime; it follows from
Schinzel's lower bound for the least prime congruent to 1 modulo k.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_4|theorem_4]]: Erdős and Sárközy's theorem that for an irrational alpha > 1 there are
infinitely many N for which every subset of {1, ..., N} with more than
alpha^{1/2} N^{1/2} elements has two elements differing by an element of
the Beatty sequence [alpha], [2 alpha], ...; the same section shows that
the Beatty sequence need not be a sum intersector set.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_5|theorem_5]]: Erdős and Sárközy's theorem that for positive integers k, d and epsilon > 0,
every subset of {1, ..., N} with more than (1/(k+1) + epsilon)N elements has
two elements whose difference lies in {d, 2d, ..., kd}, once N is large in
terms of k, d and epsilon; so a finite difference intersector set can have
bounded size.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_6|theorem_6]]: Erdős and Sárközy's theorem that for 0 < epsilon < 1/4, large N and any
B in {1, ..., N} with fewer than log N/(2 log(1/epsilon)) elements, some
subset of {1, ..., [N/2]} with more than (1/2 - epsilon)[N/2] elements has
no sum of two of its elements in B; so a finite sum intersector set must
grow with N.

[[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_7|theorem_7]]: Erdős and Sárközy's proof of Tijdeman's conjecture: if an infinite
sequence B has every ratio b_{k+1}/b_k at least Delta > 1, there is a
sequence A of lower density at least exp(-(log 3/log Delta + 1) log 24)
with no difference and no sum of two elements in B; so an infinite
difference intersector set has liminf b_{k+1}/b_k = 1.

***

P. Erdős and A. Sárközy, *On differences and sums of integers, II*, Bull.
Soc. Math. Grèce (N.S.) **18** (1977), no. 2, 204--223 (the journal's running
head reads "Bulletin of the Greek Mathematical Society 18 (1977)"; dedicated
to the memory of Christos D. Papakyriakopoulos). The site's reference key
[ErSa77] for Problem 439 names this paper; the Rényi archive's index lists
it as `1977-17.pdf`. Part I is the authors' J. Number Theory paper (the
paper's reference [1], "to appear").

The copy read for this card is the
Rényi archive's OmniPage scan of the printed article: twenty pages, printed
pp. 204--223 = PDF pp. 1--20 (printed p. $n$ is PDF p. $n-203$), with a
text layer that locates passages but garbles every display. Provenance:
retrieved from
<https://users.renyi.hu/~p_erdos/1977-17.pdf> (HTTP 200, one request);
1,422,767 bytes. No notice is printed on the scan's first or last pages; the
hosting archive's site footer speaks for the site, not the paper
(https://users.renyi.hu/~p_erdos/, read: "(C) 2005-2007 All rights
reserved. All material on this site is for scientifics purposes only."); the
journal has no publisher page or DOI for this edition, so no publisher's page
was consulted and no Crossref license is recorded; the term is unstated.

Read status: claims checked for the definitions of difference and sum
intersector sets (pp. 204--205), the quoted Theorems 1 and 2 (pp. 205--206),
Theorems 3--7 (pp. 207, 210--211, 212, 213 and 217), the p. 209 remark with
its two examples and the $1/3$ guess, the remark after Theorem 4 (p. 212),
Section 6 and the two closing questions (pp. 222--223), read clause by
clause on the page images of all twenty pages; the proofs were read but none
was checked step by step. Nothing here is independently reviewed.

## Contents

Throughout, $A=\{a_1<a_2<\cdots\}$ and $B=\{b_1<b_2<\cdots\}$ are strictly
increasing sequences of positive integers, $A(n)=|A\cap\{1,\ldots,n\}|$,
$\Gamma(N)$ is the set of subsets of $\{1,\ldots,N\}$, and $\log_kx$ is the
$k$-fold iterated logarithm.

- Section 1 (pp. 204--206). $B$ is a *difference intersector set* if
  $a_x-a_y=b_z$ (1) is solvable for every infinite $A$ of positive lower
  asymptotic density, and a *sum intersector set* if $a_x+a_y=b_z$ (2) is;
  "This terminology is due, partly, to R. Tijdeman." (p. 204). For finite
  $B\in\Gamma(N)$ the hypothesis is $A(N)>\varepsilon N$ (3) for differences
  and $A([N/2])>\varepsilon N$ for sums. Theorem 1 (Sárközy, [3]): if $N$ is
  large, $A\in\Gamma(N)$ and $A(N)>c_1N(\log_2N)^{2/3}/(\log N)^{1/3}$ (4),
  then $a_x-a_y=z^2$ ($z>0$) (5) is solvable. Theorem 2 (Sárközy, [5]): if
  $N$ is large, $A\in\Gamma(N)$ and
  $A(N)>c_2N(\log_3N)^3\log_4N/(\log_2N)^2$ (6), then $a_x-a_y=p-1$ (7) is
  solvable. The authors guess that (4) can be replaced by $N^{1/2+\varepsilon}$
  (Sárközy [4] shows it cannot be replaced by
  $N^{1/2}\exp\{(-\tfrac12-\varepsilon)\log N\log_3N/\log_2N\}$ for any
  $\varepsilon>0$ and $N>N_0(\varepsilon)$, the sign as printed on p. 206),
  and (6) by $N^\varepsilon$ or perhaps $(\log N)^{c_3}$, while (7) fails
  for some $A$ with $A(N)>c_4\log N$; their Problem 5 of [2] conjectured that
  $A(N)/\log N\to\infty$ does not force (7). Part I ([1]) proved that a $B$
  well distributed among and within the residue classes of small moduli is
  both a difference and a sum intersector set, and that "almost all"
  sequences are both.
- Section 2 (pp. 207--209). Theorem 3 (p. 207): there are constants
  $c_5>0$ and $N_0$ such that for $N>N_0$ some $A\in\Gamma(N)$ has
  $A(N)>c_5\log N\cdot\log_2N\log_4N/(\log_3N)^2$ (9) and (7) is not
  solvable; the proof (pp. 207--209) takes $A=\{k,2k,\ldots\}$ up to
  $N=p(k,1)-1$ for the infinitely many $k$ that Schinzel's theorem [6]
  supplies with a large least prime $p(k,1)\equiv1\pmod k$. The remark
  closing the section (p. 209, page image) observes that the squares
  $\{1^2,2^2,\ldots,z^2,\ldots\}$ and the shifted primes
  $\{2-1,3-1,\ldots,p-1,\ldots\}$, difference intersector sets by Theorems
  1 and 2, are not sum intersector sets: $A=\{1,4,7,\ldots,3k+1,\ldots\}$
  has $A(N)/N\ge1/3$ and no solution of (16) $a_x+a_y=z^2$, and
  $A=\{4,7,\ldots,3k+1,\ldots\}$ has $A(N)/N\ge1/3-1/N$ and no solution of
  (17) $a_x+a_y=p-1$. The authors then conjecture, in their words, that
  "these examples are extremal in the sense that for $\varepsilon>0$,
  $N>N_0(\varepsilon)$, $A(N)/N>1/3+\varepsilon$ implies the solvability
  of both equations (16) and (17)."
- Section 3 (pp. 210--212). For a fixed irrational $\alpha>1$ the sequence
  $B=\{[\alpha],[2\alpha],\ldots\}$ (18) is a difference intersector set but
  need not be a sum intersector set: with $\alpha=3\beta$ the set
  $A=\{[\beta],[4\beta],\ldots,[(3k-2)\beta],\ldots\}$ of density $1/(3\beta)$
  has every $a_x+a_y$ strictly between two consecutive elements of $B$
  (p. 210). Theorem 4 (pp. 210--211, page image): for any irrational
  $\alpha>1$ there are infinitely many $N$ such that $A\in\Gamma(N)$ (19)
  and $A(N)>\alpha^{1/2}N^{1/2}$ (20) imply the solvability of
  $a_x-a_y=[z\alpha]$ (21); the proof takes $N=pq$ for a convergent $p/q$
  of $\alpha$, and the authors add that (20) cannot be replaced by an
  $f(N)=o(N^{1/2})$ (p. 212).
- Section 4 (pp. 212--216), finite intersector sets. Theorem 5 (p. 212):
  for $B=\{d,2d,\ldots,kd\}$, $A\in\Gamma(N)$ and
  $A(N)>(1/(k+1)+\varepsilon)N$ (28) imply $a_x-a_y=b_z$ solvable for
  $N>N_0(k,d,\varepsilon)$, so difference intersector sets with $B(N)$
  bounded exist. Theorem 6 (p. 213): for $0<\varepsilon<1/4$, $N>N_0(\varepsilon)$
  and $B\in\Gamma(N)$ with $B(N)<\log N/(2\log(1/\varepsilon))$ (32), there is
  $A\in\Gamma([N/2])$ with $A([N/2])>(1/2-\varepsilon)[N/2]$ (33) and
  $a_x+a_y=b_z$ (34) not solvable, so a sum intersector set must have
  $B(N)\to\infty$.
- Section 5 (pp. 217--222). Tijdeman's conjecture, raised in a letter to
  the first author, that an infinite difference intersector set satisfies
  $\liminf b_{k+1}/b_k=1$ (43), is proved as Theorem 7 (p. 217; a note
  added in proof reports that C. L. Stewart and R. Tijdeman had meanwhile
  proved it independently, unpublished): if $\Delta>1$ and the infinite
  sequence $B$ has $\inf_kb_{k+1}/b_k\ge\Delta$ (44), then there is an
  infinite $A$ with
  $\liminf A(N)/N\ge\exp(-(\log3/\log\Delta+1)\log24)$ (45) for which
  neither $a_x-a_y=b_z$ (46) nor $a_u+a_v=b_t$ (47) is solvable.
- Section 6 (pp. 222--223). Theorem 7 is best possible for
  difference intersector sets (a union of blocks
  $\{n_i,n_i+1,\ldots,n_i+j_i\}$, with $n_i\to\infty$ rapidly and
  $j_i\to\infty$ slowly, has $b_{k+1}/b_k>1+\varepsilon_k$ with
  $\varepsilon_k\to0$ arbitrarily slowly and is one by Theorem 5);
  whether Theorems 6 and 7 are best possible for sum intersector sets is
  left as questions (i) and (ii) on p. 223.
- References (p. 223): [1] Erdős and Sárközy, On differences and sums of
  integers, I, J. Number Theory, to appear; [2] Erdős and Sárközy, Some
  solved and unsolved problems in combinatorial number theory, Mat.
  Slovaca, to appear; [3]--[5] Sárközy, On difference sets of sequences of
  integers, I--III, Acta Math. Acad. Sci. Hung., to appear, Annales Univ.
  Sci. Budapest. Eötvös, to appear, and Acta Math. Acad. Sci. Hung., to
  appear; [6] Schinzel, Remark on the paper of K. Prachar "Über die
  kleinste Primzahl einer arithmetischen Reihe", J. Reine Angew. Math. 210
  (1962), 121--122.

## Compiled scope

The paper is compiled as a problem and statement source: the definitions,
the p. 209 remark and the paper's five theorems have result pages, each
with its statement checked and its proof only pointed to.

- [[integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|Definition (pp. 204--205)]]:
  difference and sum intersector sets, infinite and finite, with
  Sárközy's Theorems 1 and 2 as quoted.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_3|Theorem 3 (p. 207)]]:
  for $N>N_0$, a subset of $\{1,\ldots,N\}$ of more than
  $c_5\log N\log_2N\log_4N/(\log_3N)^2$ elements with no difference
  $p-1$.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|Remark (p. 209)]]:
  the squares and the shifted primes are not sum intersector sets, and
  the $1/3$ guess.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_4|Theorem 4 (pp. 210--211)]]:
  for irrational $\alpha>1$, the Beatty sequence $[z\alpha]$ meets the
  differences of every $A\subset\{1,\ldots,N\}$ with
  $A(N)>\alpha^{1/2}N^{1/2}$, for infinitely many $N$.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_5|Theorem 5 (p. 212)]]:
  $\{d,2d,\ldots,kd\}$ meets the differences of every $A$ with
  $A(N)>(1/(k+1)+\varepsilon)N$, for $N>N_0(k,d,\varepsilon)$.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_6|Theorem 6 (p. 213)]]:
  for $0<\varepsilon<1/4$ and $N>N_0(\varepsilon)$, a $B$ with
  $B(N)<\log N/(2\log1/\varepsilon)$ misses the sums of some
  $A\subset\{1,\ldots,[N/2]\}$ of more than $(1/2-\varepsilon)[N/2]$
  elements.
- [[integer_sequences/erdos_1977_differences_sums_integers_ii/theorem_7|Theorem 7 (p. 217)]]:
  Tijdeman's conjecture; a $B$ with $b_{k+1}/b_k\ge\Delta>1$ misses the
  differences and sums of some $A$ of positive lower density.

**Bears on.** [[../wiki/problems/integer_sequences/E0438/_index|#438]]: the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|p. 209 remark]]
is the density side of the problem, which asks how large
$A\subseteq\{1,\ldots,N\}$ can be with no square in $A+A$: the residue
class $1\bmod3$ gives $A(N)\ge N/3$ with no $a_x+a_y=z^2$, and the authors
guess that $A(N)/N>1/3+\varepsilon$ forces a square sum for large $N$; the
same page records the parallel example and guess for $a_x+a_y=p-1$. The
paper proves nothing toward the guess. The problem's claim page states
that Massias's set of density $11/32$ shows the guess false for squares;
that is the problem page's record, not this paper's.
[[../wiki/problems/ramsey_theory/E0439/_index|#439]]: the site's key [ErSa77]. The
[[integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|definitions]]
and the $1\bmod3$ example of the
[[integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|p. 209 remark]]
show that the squares are not a sum intersector set; the coloring question
of the problem (a monochromatic $x+y=z^2$ in every finite coloring) is not
posed anywhere in the paper, so it supplies the density-side context and
not the problem's statement. No problem page is linked from Theorems 3--7.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
