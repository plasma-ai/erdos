---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/divisor_matchings_p147
title: "Matching integers to multiples, pp. 147-148: the Erdős–Pomerance bounds, F(n) < n^(3/2+ε), F*(n), the Erdős–Selfridge intervals and Newman's question"
desc: |
  Erdős's report of his work with Pomerance on placing distinct multiples
  a_t of t = 1,...,n in short intervals, with the bounds on f(n), the bound
  F(n) < n^(3/2+ε), the open question F*(n) = O(n) for p ≤ n, the
  Erdős–Selfridge intervals containing only 2k multiples of k^2 primes, and
  Newman's coprime mapping question, proved in general by Pomerance and
  Selfridge as added in proof.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Erdős and Pomerance's $f(n)$** (Section 2, p. 147). $f(n)$ is the
smallest integer such that $n$ distinct integers $a_1,\ldots,a_n$ can be
found with $n<a_t<nf(n)$ and $t\mid a_t$. They proved

$$
c_1\Big(\frac{\log n}{\log\log n}\Big)^{1/2}<f(n)<(2-c_2)\log^{1/2}n,
$$

and could not decide whether $f(n)=o(\log^{1/2}n)$.

**$F(n)$** (p. 147). $F(n)$ is the smallest integer such that for every
$m$ there are $n$ distinct integers $a_1,\ldots,a_n$ with
$a_t\equiv0\pmod t$ and $m<a_t<m+F(n)$ for every $1\le t\le n$. They could
prove only $F(n)<n^{3/2+\epsilon}$. Erdős names the König–Hall theorem as
one of the principal tools.

**$F^*(n)$** (p. 147). $F^*(n)$ is the smallest integer such that, for
every $m$, distinct integers $a_p^{(m)}$, one for each $p\le n$, with
$m<a_p^{(m)}<m+F^*(n)$ and $p\mid a_p$ can be found. The paper does not
say that $p$ runs over the primes; the letter suggests it. They could not
disprove $F^*(n)=O(n)$.

**Erdős and Selfridge** (p. 147). For every $\epsilon>0$ and $k$ there is
a set of $k^2$ primes $p_1<\cdots<p_{k^2}$ and an interval
$(x,x+(3-\epsilon)p_{k^2})$ in which only $2k$ distinct integers are
multiples of any of the $p_i$. Erdős says this seems to point the other
way without deciding the issue, and that it is not known what happens when
$(3-\epsilon)p_{k^2}$ is replaced by $(3+\epsilon)p_{k^2}$.

**Newman's question** (p. 148). Is there a one-to-one map $\varphi$ of the
integers $1\le t\le n$ onto the integers $m\le t\le n+n$ [sic] with
$(t,\varphi(t))=1$ for every $t$? Baines and Daykin proved the case
$m=n+1$; added in proof, Pomerance and Selfridge proved the general case.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 2, pp. 147--148.

**Read depth.** Claims checked: the definitions, bounds and reports were
read clause by clause on the page images of pp. 147-148. Nothing here is
proved in the paper. The target range of Newman's map is printed as
$m\le t\le n+n$. A one-to-one map of $n$ integers onto it needs a target
of $n$ integers, presumably $m,\ldots,m+n-1$, which is $n+1,\ldots,2n$
when $m=n+1$; the paper does not state it.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0710/_index|Problem 710]]: the
  site's interval $(n,n+f(n))$ has right end $n+f(n)$ where the paper's
  has $nf(n)$, so the paper's bounds concern $1+f(n)/n$ in the site's
  notation (a translation made here); in it the site's $f(n)$ lies between
  orders $n(\log n/\log\log n)^{1/2}$ and $n(\log n)^{1/2}$.
- [[../wiki/problems/integer_sequences/E0711/_index|Problem 711]]: the
  paper's $F(n)$ is the site's $\max_mf(n,m)$, both over the open
  interval; the site asks for $n^{1+o(1)}$, and the paper had only
  $n^{3/2+\epsilon}$.
- [[../wiki/problems/primes/E0860/_index|Problem 860]]: with $p$ read as
  running over the primes $p\le n$, the paper's $F^*(n)$ is the site's
  $h(n)$, and the paper poses $F^*(n)=O(n)$ as a statement it could not
  disprove.
- [[../wiki/problems/integer_sequences/E0650/_index|Problem 650]]: taking
  $A$ to be the $k^2$ primes and $N=p_{k^2}$, with $\epsilon<1$, an
  interval of length $2N$ inside the Erdős–Selfridge interval meets at
  most $2k$ multiples, so the site's $f(k^2)\le2k$ (a consequence drawn
  here; the site's page records the same bound).
