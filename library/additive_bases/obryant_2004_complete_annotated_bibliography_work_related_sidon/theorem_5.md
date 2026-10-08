---
name: additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/theorem_5
title: "Theorem 5 (p. 10): the largest Sidon subset of [n] has ~ sqrt(n) elements"
desc: |
  The classical asymptotic sigma_2 = 1 as stated and proved in O'Bryant's
  survey: the largest Sidon subset of [n] has asymptotically sqrt(n)
  elements, with the upper bound r < n^{1/2} + n^{1/4} + 1 from the proof.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 5, p. 10, with its proof on pp. 10--11 and the notation of
§2 (p. 3) and §4 (p. 8), of Kevin O'Bryant, *A Complete Annotated
Bibliography of Work Related to Sidon Sequences*, Electronic Journal of
Combinatorics 11 (2004), Dynamic Survey DS11, doi:10.37236/32,
arXiv:math/0407117, read in the arXiv v1 named on the
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/_index|source card]].

## Setting

A Sidon set is a $B_2^*[2]$ set in the sense of
[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|Definition 1]]:
its sums $a_i+a_j$ with $i\le j$ are distinct. Definition 2 (p. 3) writes
$R_h(g,n)$ for the largest cardinality of a $B_h^*[g]$ sequence contained in
$[n]=\{1,\ldots,n\}$. Section 4 (p. 8) sets
$\sigma_h(g)=\lim_{n\to\infty}R_h(g,n)/\sqrt[h]{\lfloor g/h!\rfloor\,n}$ and
$\sigma_h=\sigma_h(h!)$, so $\sigma_2=\lim_{n\to\infty}R_2(2,n)/\sqrt n$.

## Statement

**Theorem 5** (p. 10). "The largest Sidon subset of $[n]$ has $\sim\sqrt n$
elements, i.e., $\sigma_2=1$."

That is, $R_2(2,n)/\sqrt n\to1$ as $n\to\infty$. The proof (p. 11) gives the
explicit upper bound: every Sidon set $1\le a_1<\cdots<a_r\le n$ has
$r<n^{1/2}+n^{1/4}+1$.

**Context on pp. 9--10.** Section 4.1 reports that the bounds
$-n^{\alpha/2}<R(2,n)-\sqrt n<n^{1/4}+1$, the lower one for $n$ sufficiently
large with $\alpha$ such that there is always a prime between $n-n^\alpha$ and
$n$, date from 1941 with no progress since, and that Erdős offered USD 500 for
deciding whether $R_2(2,n)-\sqrt n$ is unbounded. The survey attributes the
upper bound to Erdős and Turán (its entry [5]), simplified in its entry [19],
and the lower bound to Singer (entry [4]), simplified to the form proved here
in Ruzsa's entry [59] (p. 10).

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images (pp. 3, 8, 10), and the proof on
pp. 10--11 was followed for its structure; the "calculus" step from the two
difference sums to $r<n^{1/2}+n^{1/4}+1$ is not written out in the survey and
was not re-derived here.

## Proof sketch

Pp. 10--11. Upper bound: with $u=\lfloor n^{1/4}\rfloor$, the differences
$a_{j+k}-a_j$ for $1\le k\le u$ are distinct because the set is Sidon, so
there are $ru-u(u+1)/2$ distinct positive integers and their sum is at least
the sum of the first that many integers. For fixed $k$ the differences
telescope to less than $kn$, so the total is less than $nu(u+1)/2$; comparing
the two gives $r<n^{1/2}+n^{1/4}+1$, hence $\sigma_2\le1$.

Lower bound: for an odd prime $p$ and a primitive root $\theta$ modulo $p$,
the residues $a_t$ modulo $p^2-p$ with $a_t\equiv t\pmod{p-1}$ and
$a_t\equiv\theta^t\pmod p$ form a Sidon set, because a sum $k$ fixes the
factorization of $x^2-kx+\theta^k$ modulo $p$; this is
$\mathtt{Ruzsa}(p,\theta,1)$ of §3.2. With the ratio of consecutive primes
tending to $1$ this gives $\sigma_2\ge1$. The proof indexes the set by
$1\le t<p-1$ while saying it has $p-1$ elements; §3.2 (p. 5) takes
$1\le t<p$, which gives $p-1$ (an observation of this page).

## Dependencies

[[additive_bases/obryant_2004_complete_annotated_bibliography_work_related_sidon/definition_1|Definition 1]],
Definition 2 and the construction of §3.2; the distribution of primes enters
only through the ratio of consecutive primes tending to $1$.

## Bears on

- [[../wiki/problems/additive_bases/E0864/_index|Problem 864]]: a Sidon
  subset of $[N]$ satisfies the problem's condition with no exceptional sum,
  so the lower half of Theorem 5 gives admissible sets of size
  $(1+o(1))\sqrt N$, below the conjectured $\frac{2}{\sqrt3}\sqrt N$. The
  upper half does not apply: an admissible set may have one sum with
  unboundedly many representations, and the distinct-difference count of the
  proof does not hold for it. The survey does not mention the problem.
- [[../wiki/problems/additive_bases/E0156/_index|Problem 156]]: the theorem
  concerns the largest Sidon subsets of $[N]$; it bounds every maximal Sidon
  set above by $N^{1/2}+N^{1/4}+1$ and says nothing about how small a maximal
  one can be, which is the question.
