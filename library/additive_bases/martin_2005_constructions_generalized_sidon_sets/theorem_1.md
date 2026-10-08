---
name: additive_bases/martin_2005_constructions_generalized_sidon_sets/theorem_1
title: "Theorem 1 (p. 5): upper bounds for generalized Sidon sets modulo n"
desc: |
  Upper bounds for C(g,n), the largest subset of the integers modulo n whose
  ordered pairwise sums repeat at most g times: sqrt(n)+1 for g = 2,
  sqrt(n+9/2)+3 for g = 3, sqrt(3n)+7/6 for g = 4, sqrt(gn) for even g, and
  sqrt(1-1/g) sqrt(gn)+1 for odd g.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1, p. 5, of Greg Martin and Kevin O'Bryant,
*Constructions of Generalized Sidon Sets*, J. Combin. Theory Ser. A 113
(2006), no. 4, 591-607, read in the arXiv edition arXiv:math/0408081v2
(21 Feb 2005) named on the
[[additive_bases/martin_2005_constructions_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read clause by clause on the page images; the proof (Section 3.1, p. 8) was
read for structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1--3). For a set $S$ of integers, or of residues modulo $n$,
$S*S(k)$ is the number of ordered pairs $(s_1,s_2)\in S\times S$ with
$s_1+s_2=k$, and $\lVert S^*\rVert_\infty=\max_k S*S(k)$ (p. 1); for subsets of
$\mathbb Z_n$ the sums are taken modulo $n$ (p. 2). Then (equation (2), p. 3)

$$
C(g,n)=\max\{\lvert S\rvert : S\subseteq\mathbb Z_n,\ \lVert S^*\rVert_\infty\le g\}.
$$

Because pairs are ordered, for a set of integers
$\lVert S^*\rVert_\infty\le 2$ is the Sidon condition, and
$\lVert S^*\rVert_\infty\le 2r$ says that each integer has at most $r$
representations $a+b$ with $a\le b$.

**Theorem 1** (p. 5).

- (i) $\binom{C(2,n)}{2}\le\lfloor n/2\rfloor$, and in particular
  $C(2,n)\le\sqrt n+1$;
- (ii) $C(3,n)\le\sqrt{n+9/2}+3$;
- (iii) $C(4,n)\le\sqrt{3n}+7/6$;
- (iv) $C(g,n)\le\sqrt{gn}$ for even $g$;
- (v) $C(g,n)\le\sqrt{1-1/g}\,\sqrt{gn}+1$ for odd $g$.

The paper notes that the bound of part (i) is attained for $n=p^2+p+1$ with
$p$ prime, by Theorem 2(iii) (p. 8), and calls part (iii) the interesting
contribution (p. 8).

## Proof pointer

Section 3.1 (p. 8). Parts (i) and (ii) map pairs of distinct elements to their
differences $\pm(s_1-s_2)$ modulo $n$, which are distinct for a Sidon set and
distinct after discarding one pair per element when
$\lVert S^*\rVert_\infty=3$. Part (iii), after an idea the paper credits to
Cilleruelo, compares the number of solutions of $s_1-s_2\equiv s_3-s_4$,
bounded below by Cauchy-Schwarz over the difference counts, with the number of
coincident sums, bounded above using $\lVert S^*\rVert_\infty\le4$. Parts (iv)
and (v) count the $\lvert S\rvert^2$ ordered pairs against the $n$ residues;
for odd $g$ a sum can occur an odd number of times only when it is twice an
element of $S$.

## Dependencies

None beyond counting and the Cauchy-Schwarz inequality.

## Bears on

- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: the problem's
  sets are those with $\lVert S^*\rVert_\infty\le4$, and part (iii) bounds the
  size of such a set modulo $n$ by $\sqrt{3n}+7/6$. It concerns residues modulo
  $n$, not a subset of the integers, and says nothing about the lower limit of
  $\lvert A\cap\{1,\ldots,N\}\rvert/N^{1/2}$ for an infinite set.
