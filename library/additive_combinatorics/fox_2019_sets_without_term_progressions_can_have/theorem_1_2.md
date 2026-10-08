---
name: additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_2
title: "Theorem 1.2: s-term progression counts in k-AP-free sets are bounded by powers of r_k(n)/n"
desc: |
  Fox and Pohoata's two-sided bound: there are absolute positive constants c
  and C such that for integers k > s >= 3 and every sufficiently large n,
  (c r_k(n)/n)^{2(s-2)} n^2 <= f_{s,k}(n) <= (r_k(n)/n)^C n^2, where r_k(n)
  is the size of the largest k-AP free subset of {1,...,n}.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (pp. 1-2). For $k\ge3$, $r_k(n)$ is the size of the largest subset of
$\{1,\ldots,n\}$ containing no non-trivial $k$-term arithmetic progression.
$\mathcal A_k(n)$ is the set of $n$-term sequences of nonnegative integers
containing no $k$-term arithmetic progression as a subsequence, $f_s(A)$ is
the number of $s$-term arithmetic progressions in $A$, and
$f_{s,k}(n)=\max_{A\in\mathcal A_k(n)}f_s(A)$.

**Theorem 1.2** (p. 2, quoted). "There exist absolute positive constants $c$
and $C$ such that, for integers $k>s\ge3$ and every sufficiently large integer
$n$, we have"

$$
\left(\frac{c\cdot r_k(n)}{n}\right)^{2(s-2)}\cdot n^2\le f_{s,k}(n)\le
\left(\frac{r_k(n)}{n}\right)^{C}\cdot n^2.
$$

The constants $c$ and $C$ depend on neither $k$ nor $s$; how large $n$ must be
may depend on $k$ (the proof of the lower bound takes $n$ sufficiently large in
terms of $k$, p. 5).

**What the proof gives** (pp. 2-6). The upper bound is proved with
$C=1/25$, through $f_{s,k}(n)\le f_{3,k}(n)$ for $s\ge3$ and the bound
$f_{3,k}(n)\le(r_k(n)/n)^{1/25}n^2$ for large $n$ (pp. 2-5). The lower bound
comes from display (2.4): for $k>s\ge3$ and $n$ sufficiently large in terms
of $k$,

$$
f_{s,k}(n)\ge\left(\frac{n}{300sN}\right)^{s-2}n^2,
$$

where $N=N_{n,k,s}$ is the least positive integer with
$r_k(N)=\lfloor n/s\rfloor$ (p. 5).

**Source.** Jacob Fox and Cosmin Pohoata, Sets without $k$-term progressions
can have many shorter progressions, Random Structures Algorithms 58 (2021),
no. 3, 383-389, doi:10.1002/rsa.20984. Labels and pages are those of
arXiv:1908.09905v2 (7 August 2020): the setting on pp. 1-2, Theorem 1.2 on
p. 2, its proof in Section 2 on pp. 2-6. The edition read is identified on the
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/_index|source card]].

**Read depth.** Claims checked: the setting and the statement were read clause
by clause on the printed pages. The proof (pp. 2-6) was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 2, pp. 2-6.

Upper bound (pp. 2-5). Write $f_3(A)=pn^2$ for a $k$-AP free
$A\in\mathcal A_k(n)$. The graph on two copies of $A$ joining $a$ and $b$
when $a+b=2c$ for some $c\in A$ has $pn^2$ edges and restricted sumset of size
$\lvert A\rvert$. A variant of the Balog-Szemerédi-Gowers theorem (Theorem
2.1, p. 3, derived from Lemma 2.2) then gives $A'\subset A$ with
$\lvert A'\rvert\ge p\lvert A\rvert/4$ and small difference set. The
Plünnecke-Ruzsa inequality (Lemma 2.4, p. 4) bounds $\lvert2A'-2A'\rvert$ by
$p^{-24}n$, and a Freiman-Ruzsa modelling lemma (Lemma 2.3, p. 4) gives a
subset of $A'$ of size $\gg pn$ that is Freiman 2-isomorphic to a set of
integers in $\{1,\ldots,\lceil p^{-24}n\rceil\}$. Since the isomorphism
preserves $k$-term progressions, subadditivity of $r_k$ gives
$p^{25}\ll r_k(n)/n$.

Lower bound (pp. 5-6). Properties (2.1)-(2.3) of $r_k$ reduce the lower bound
to (2.4). For (2.4), take a $k$-AP free $S\subset\{1,\ldots,N\}$ of size
$r_k(N)=\lfloor n/s\rfloor$ and let $A$ be the union of $s$ translates of $S$
placed in widely separated blocks with independent uniformly random shifts
from $\{1,\ldots,2N\}$. The spacing keeps $A$ $k$-AP free, and counting the
expected number of $s$-term progressions with one term in each block gives
the bound.

## Dependencies

Theorem 2.1 and Lemmas 2.2-2.4 of the same paper, which rest on W. T. Gowers's
Proposition 7.3 (cited on p. 3 as "[4, Proposition 7.3, page 503]"; the
paper's [4] is Gowers, A new proof of Szemerédi's theorem for progressions of
length four, Geom. Funct. Anal. 8 (1998), 529-551, and page 503 falls in its
[5], A new proof of Szemerédi's theorem, Geom. Funct. Anal. 11 (2001),
465-588), J. Fox and B. Sudakov, Dependent random choice, Random
Structures Algorithms 38 (2011), 68-99 (Lemma 5.1), I. Z. Ruzsa, Sumsets and
structure (Birkhäuser, 2009; Theorem 2.3.5), and G. Petridis, New proofs of
Plünnecke-type estimates for product sets in groups, Combinatorica 32 (2012),
721-733. Theorem 1.2 in turn implies
[[additive_combinatorics/fox_2019_sets_without_term_progressions_can_have/theorem_1_1|Theorem 1.1]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0179/_index|Problem 179]]: the
  problem defines $F_k(N,\ell)$ as the least number of $k$-term progressions
  that forces an $\ell$-term progression in a set of $N$ natural numbers,
  asks for good upper bounds on it, and asks whether $F_3(N,4)=o(N^2)$. In the
  paper's notation $F_k(N,\ell)=f_{k,\ell}(N)+1$ (a translation of notation by
  this page, not a statement of the paper), so for $\ell>k\ge3$ and every
  sufficiently large $N$ Theorem 1.2 gives
  $(c\,r_\ell(N)/N)^{2(k-2)}N^2\le F_k(N,\ell)-1\le(r_\ell(N)/N)^CN^2$. With
  the paper's $k=4$ and $s=3$, the upper bound and $r_4(n)=o(n)$, which is
  Szemerédi's theorem as the paper recalls on p. 1, give $f_{3,4}(n)=o(n^2)$,
  that is $F_3(N,4)=o(N^2)$. The theorem says nothing about the problem's cases
  $k\le2$.
