---
name: additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_2
title: "Theorem 2 (p. 5): lower bounds for generalized Sidon sets from unions and products"
desc: |
  Lower bounds for C(g,n) and R(g,n) from unions of k of the Ruzsa, Bose or
  Singer Sidon sets (multiplicity 2k^2), from a product construction
  R(gf,xy) >= R(g,x)C(f,y), and from an explicit set giving
  R(g,3g-floor(g/3)+1) >= g+2floor(g/3)+floor(g/6).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2, p. 5, with the constructions of Section 2.2 (pp. 6--7),
of Greg Martin and Kevin O'Bryant, *Constructions of Generalized Sidon Sets*,
J. Combin. Theory Ser. A 113 (2006), no. 4, 591-607, read in the arXiv edition
arXiv:math/0408081v2 (21 Feb 2005) named on the
[[additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the constructions it rests on
and the definitions it uses were read clause by clause on the page images; the
proof (Section 3.2, pp. 9--13) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--3). $S*S(k)$ counts ordered pairs $(s_1,s_2)\in S\times S$ with
$s_1+s_2=k$ (sums modulo $n$ for subsets of $\mathbb Z_n$), and
$\lVert S^*\rVert_\infty=\max_k S*S(k)$. With $[n]=\{1,\ldots,n\}$,

$$
R(g,n)=\max\{\lvert S\rvert : S\subseteq[n],\ \lVert S^*\rVert_\infty\le g\}
\quad\text{(equation (1), p. 2)},
$$

and $C(g,n)$ is the same maximum over $S\subseteq\mathbb Z_n$ (equation (2),
p. 3).

**Theorem 2** (p. 5). Let $q$ be a prime power, and let $k,g,f,x,y$ be positive
integers with $k<q$.

- (i) if $p$ is a prime, then $C(2k^2,p^2-p)\ge k(p-1)$;
- (ii) $C(2k^2,q^2-1)\ge kq$;
- (iii) $C(2k^2,q^2+q+1)\ge kq+1$;
- (iv) if $\gcd(x,y)=1$, then $C(gf,xy)\ge C(g,x)\,C(f,y)$;
- (v) $R(gf,xy)\ge R\bigl(gf,\,xy+1-\lceil y/C(f,y)\rceil\bigr)\ge R(g,x)\,C(f,y)$;
- (vi) $R\bigl(g,\,3g-\lfloor g/3\rfloor+1\bigr)\ge g+2\lfloor g/3\rfloor+\lfloor g/6\rfloor$.

The hypothesis $k<q$ is printed for the whole theorem; part (i) involves no
$q$, and its construction (Section 2.2.1, p. 6) takes $k$ of the $p-1$ sets
$\mathtt{Ruzsa}(p,\theta,i)$, $1\le i<p$.

**The constructions** (pp. 6--7). Parts (i)--(iii) come from unions of $k$
disjoint Sidon sets drawn from one classical family: Ruzsa's sets modulo
$p^2-p$, Bose's sets modulo $q^2-1$ indexed by nonzero $k\in\mathbb F_q$, and
Singer's sets modulo $q^2+q+1$ indexed by pairs in $\mathbb F_q\times\mathbb F_q$
of which none is an $\mathbb F_q$-multiple of another. In each case the paper
shows the union of $\lvert\mathcal K\rvert$ such sets has
$\lVert\cdot^*\rVert_\infty\le2\lvert\mathcal K\rvert^2$ and the stated size;
each case has a worked example, a union of two sets with $p=q=11$, and for the
Ruzsa example the paper notes $\lVert\cdot^*\rVert_\infty=8$. Parts (iv) and (v) come from
the Cilleruelo-Ruzsa-Trujillo construction (Section 2.2.4, p. 7): for
$S\subseteq\mathbb Z_x$ with $\lVert S^*\rVert_\infty\le g$ and
$M\subseteq\mathbb Z_y$ with $\lVert M^*\rVert_\infty\le f$, the set
$M+yS\subseteq\mathbb Z_{xy}$ has $\lVert(M+yS)^*\rVert_\infty\le gf$. The paper
places this in the line of Kolountzakis's observation that
$\lVert(S\cup(S+1))^*\rVert_\infty\le4$ for a Sidon set $S$ (p. 7). Part (vi)
is witnessed by an explicit set in $[0,3g-\lfloor g/3\rfloor]$, a union of
three integer intervals and one arithmetic progression of step $2$ (p. 13).
The print states that this set has $\lVert S^*\rVert_\infty$ equal to
$g+2\lfloor g/3\rfloor+\lfloor g/6\rfloor$, which is its cardinality; part
(vi) needs $\lVert S^*\rVert_\infty\le g$, and a direct computation here for
$1\le g\le39$ gives $\lVert S^*\rVert_\infty=g$ and the printed cardinality,
so the displayed value reads as a misprint for $g$.

## Proof pointer

Section 3.2 (pp. 9--13). For a disjoint union $S=\bigcup S_i$ of $k$ sets,
$\lVert S*S\rVert_\infty\le k^2\max_{i,j}\lVert S_i*S_j\rVert_\infty$, so parts
(i)--(iii) reduce to showing the sets in each family are disjoint and that
$\lVert S_i*S_j\rVert_\infty\le2$ for every $i,j$, including $i=j$; this is
done by unique factorization in $\mathbb F_p[x]$, $\mathbb F_q[x]$ and
$\mathbb F_{q^2}[x]$ respectively (pp. 9--12). Part (iv) reduces a coincidence
of $gf+1$ sums modulo $y$ and then modulo $x$, using $\gcd(x,y)=1$ (p. 12).
Part (v) lifts the construction of part (iv) to the integers and shifts $M$ so
that its largest gap, at least $\lceil y/C(f,y)\rceil$, sits at the end of
$[y]$ (p. 12). Part (vi) states the size and $\lVert S^*\rVert_\infty$ of the
explicit set without further argument (p. 13).

## Dependencies

The classical Sidon constructions of Ruzsa, Bose and Singer, which the paper
reproves in the generality it needs, and the Cilleruelo-Ruzsa-Trujillo product
construction.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets are those with $\lVert S^*\rVert_\infty\le4$, and part (v) with
  $g=f=2$ gives $R(4,xy)\ge R(2,x)\,C(2,y)$, the finite interleaved Sidon
  constructions behind the paper's $\sigma(4)$ bound
  ([[additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_3|Theorem 3]]).
  These are finite sets, one for each $n$; the paper does not combine them into
  one infinite set and says nothing about the lower limit the problem asks
  about.
- [[../wiki/problems/additive_bases/E0030/_index|Problem 30]]: just after the
  proof of part (v) the paper recalls Erdős's question, from Guy's problem C9, whether
  $R(2,n)=\sqrt n+O(1)$, and remarks that a gap not $O(p)$ in Bose's Sidon set
  $\mathtt{Bose}(p,\theta,1)$ would answer it negatively (p. 12). That is a
  remark, not a result; and a negative answer to the $O(1)$ question would not
  decide Problem 30, which asks for an error $O_\epsilon(N^\epsilon)$.
