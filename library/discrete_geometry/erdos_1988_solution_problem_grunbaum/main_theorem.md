---
name: discrete_geometry/erdos_1988_solution_problem_grunbaum/main_theorem
title: "Main result (pp. 133-137, unlabelled): for n >= n* the possible numbers of lines of n points are the separated bands below k = [sqrt(n+2)], a continuum up to C(n,2) - 4, and C(n,2) - 2, C(n,2)"
desc: |
  Salamon and Erdős's answer to Grünbaum's problem for n at least an
  unspecified n*: the possible numbers of lines determined by n points are
  the separated bands for k < [sqrt(n+2)], a run of consecutive values whose
  lower end is given exactly in five cases and which ends at C(n,2) - 4, and
  the two values C(n,2) - 2 and C(n,2).
created: 2026-10-08T17:51:26Z
updated: 2026-10-08T17:51:26Z
---

***

## Statement

Setting. Bands, $M_{\max}(k)=k(n-k)+\binom k2+1$ and
$M_{\min}(k)=k(n-k)-\binom k2+1$ are as in
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]];
$[x]$ is the integer part of $x$. Write $K=[\sqrt{n+2}]$ (shorthand used
here, not the paper's) and, as the paper does on p. 133,
$f(n)=[\sqrt{n+2}]^2-n$, which is at most $2$. The paper labels no theorem;
the result is assembled on pp. 133--136 from Lemmas 1 to 4 and declared on
p. 137 to give "a complete answer to Grünbaum's problem for $n \geqq n^*$".

**Main result** (pp. 133--137). There is an $n^*$ such that for every
$n\ge n^*$ the integers $m$ for which some $n$ points in the plane determine
exactly $m$ lines are the following.

1. The separated bands, $0\le k\le K-1$: $m=1$ for $k=0$, and for
   $1\le k\le K-1$ every integer from $M_{\min}(k)$ to $M_{\max}(k)$ except
   $M_{\max}(k)-1$ and $M_{\max}(k)-3$. For $k=1,2$ these are $n$, and
   $2n-4$, $2n-2$.
2. The continuum (p. 134), every integer in the set
   - $\{m;\ M_{\max}(K-1)-3<m<\binom n2-3\}$ in Cases 1 and 2,
     $f(n)=2$ or $1$;
   - $\{m;\ M_{\max}(K-1)-1<m<\binom n2-3\}$ in Cases 3 and 4,
     $f(n)=0$ or $-1$;
   - $\{m;\ M_{\min}(K)-1<m<\binom n2-3\}$ in Case 5, $f(n)<-1$.
3. The two values $\binom n2-2$ and $\binom n2$.

The five cases describe how the bands $k=K-1$ and $k=K$ meet (p. 133):
$M_{\min}(K)$ equals $M_{\max}(K-1)-2$, $M_{\max}(K-1)-1$,
$M_{\max}(K-1)$, $M_{\max}(K-1)+1$ in Cases 1 to 4, and exceeds
$M_{\max}(K-1)+1$ in Case 5.

**The constant $c=1$** (p. 134). From the lower ends of the continuum the
paper obtains "the best value of $c = 1$ in the $cn^{3/2}$ bound to the
bottom of the continuum", the bound being Erdős's in On a problem of
Grünbaum, Canad. Math. Bull. 15 (1972), 23--25, that all values other than
$\binom n2-1$ and $\binom n2-3$ occur between $cn^{3/2}$ and $\binom n2$
(p. 130).

**The sequence $m_i^{(n)}$** (pp. 134--136). Listing the possible values in
increasing order as $m_1^{(n)}<m_2^{(n)}<\cdots$, which is the form in which
Grünbaum asked the question, the paper gives explicit formulas: a band with
$k\ge3$ has $2\binom k2-1$ values, the first $j+1$ bands have
$h(j)=4+j(j+2)(j-2)/3$ values for $j\ge2$, $m_1^{(n)}=1$, $m_2^{(n)}=n$,
$m_3^{(n)}=2n-4$, $m_4^{(n)}=2n-2$, formulas (1a)--(1c) give $m_i^{(n)}$
inside the band $j$ for $j<K-1$, and in Cases 3 to 5 also for $j=K-1$, and separate formulas for Cases 1 and 2,
Cases 3 and 4, and Case 5 give the rest up to $m_i^{(n)}=\binom n2$.

Notes on the print.

- Formulas (1a)--(1c) (p. 134) take $h(j-1)<i\le h(j)$, while the sentence
  introducing them asks for $j$ with $i$ between $h(j)$ and $h(j+1)$.
- In Case 5 (p. 136) the indices printed for $m_i^{(n)}=\binom n2-2$ and
  $m_i^{(n)}=\binom n2$ are written with $M_{\max}([\sqrt{n+2}]-1)$, whereas
  the range just before them ends at the index
  $h([\sqrt{n+2}]-1)-3+\binom n2-M_{\min}([\sqrt{n+2}])$, written with
  $M_{\min}([\sqrt{n+2}])$; the paper does not comment.
- The case conditions read $f(n)<-1$ for Case 5 on both p. 133 and p. 135.
- $n^*$ is not computed. The paper says (p. 137) that the case $n<n^*$ is
  left open, needs a detailed analysis of the lower end of the high $k$
  bands and appears difficult, and that $n^*$ is unknown but likely small.
  Figure 5 (p. 137) shows, for $n\le12$, values outside the large-$n$
  formulas at the lower end of the continuum.

## Proof pointer

Pp. 132--134. Lemma 2 gives the bands with $n\ge k(k+1)/2$, and the paper
notes they are disjoint for small $k$ and first overlap at $k=K$ (p. 132).
Lemma 3 shows that the upper parts of the larger bands overlap, from which
the paper concludes that every value from the first overlap up to
$\binom n2-4$ occurs (pp. 130 and 133). Lemma 4 keeps the bands with $k>K$ above $M_{\max}(K-1)$. The
five cases then locate the first overlap, between the bands $K-1$ and $K$,
which gives the lower end of the continuum; the value $\binom n2$ comes from points
in general position and $\binom n2-2$ from three collinear points with the
others in general position (p. 130).

## Read depth

Claims checked: the description of the possible values on pp. 133--134, the
five cases, the continuum, the $m_i^{(n)}$ formulas on pp. 134--136 and the
remarks on $n^*$ on p. 137 were read clause by clause on the page images of
the print. The $m_i^{(n)}$ formulas were checked here only for agreement
with the band and continuum description at the ends of each range, which
gave the Case 5 note above. Beck's theorem, used through Lemma 4, is cited,
not proved, in the paper. Nothing here is independently reviewed.

## Dependencies

[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_1|Lemma 1]],
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_2|Lemma 2]],
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_3|Lemma 3]]
and
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/lemma_4|Lemma 4]]
of the paper. External inputs named by the paper: Kelly and Moser's lower
bound, Beck's theorem, and Erdős's 1972 $cn^{3/2}$ result.

**Source.** P. Salamon and P. Erdős, The solution to a problem of Grünbaum,
Canad. Math. Bull. 31 (1988), no. 2, 129--138, DOI 10.4153/CMB-1988-020-2;
the edition read is named on the
[[discrete_geometry/erdos_1988_solution_problem_grunbaum/_index|source card]].

## Bears on

- [[../wiki/problems/discrete_geometry/E0606/_index|Problem 606]]: the
  result determines the possible values of the number of lines determined by
  $n$ points in the plane for every $n\ge n^*$, which is the problem's
  question for all sufficiently large $n$. It says nothing for $n<n^*$, and
  $n^*$ is not computed. The problem's
  [[../wiki/problems/discrete_geometry/E0606/claims/1988_06_01_salamon_erdos|claim page for this paper]]
  records the answer.
