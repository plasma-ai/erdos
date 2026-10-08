---
name: additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus
desc: |
  Proves Erdos's conjectured maximum size for an admissible subset of the
  first N integers, for all sufficiently large N.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|theorem_1]]: The 1999 proof of Erdős's conjecture that the largest admissible subset
of the first N integers is the top block of consecutive integers, for
all sufficiently large N, with the paper's account of Straus's block
computation, the earlier bounds, the structure theorem it rests on and
its uniqueness remark.

***

Deshouillers, Jean-Marc and Freiman, Gregory A., On an additive problem of
Erdős and Straus, 2. Astérisque 258 (1999), 141--148.

A set A is admissible if the sets s^A of integers representable as a sum of s
pairwise distinct elements of A are pairwise disjoint for distinct s, so every
representable integer has a well-defined number of summands. Erdos conjectured
that the largest admissible subset of [1,N] is the block of consecutive integers
{N-k+1,...,N} at the top of the interval, which Straus computed to be admissible
exactly when k <= 2 sqrt(N+1/4) - 1. Theorem 1 of this paper proves the
conjectured bound: there is an effectively computable N_0 such that for every N
>= N_0, any admissible A contained in [1,N] has Card A <= 2 sqrt(N+1/4) - 1,
improving the earlier bounds (4/sqrt 3 + o(1)) sqrt N of Straus, its refinement
by Erdos, Nicolas and Sarkozy, and the authors' own (2+o(1)) sqrt N. The proof
uses the structure theorem for large admissible sets from the authors' first
paper (Theorem 2 here): an admissible A in [1,N] with Card A > 1.96 sqrt N, N
large enough, contains a subset C of size at most 10^5 N^{5/12} such that some
t^C has at least 3 N^{5/6} terms in an arithmetic progression mod q and A minus
C lies in a progression mod q with at most N^{7/12} terms. Proposition 1 is a
local lemma showing that if a set D sits in a finite arithmetic progression
missing few elements then the same holds locally for s^D. The authors remark
that their argument also shows that for N of the shape n^2 or n^2+n and n
large, the Erdos-Straus block is the only maximal admissible subset, which is
what problem 874 asks about.

The copy read for this card is the Numdam file of the article (9 pages,
with Numdam's cover page; printed p. $n$ is PDF p. $n-139$), a scan with a
partial text layer; the volume is Structure theory of set addition,
Astérisque 258, Société mathématique de France (1999), the article on
pp. 141--148 (Numdam record read: MR 1701192, Zbl 0979.11005;
the article's own DOI is 10.24033/ast.442, per its Crossref record read). Read status: claims checked, on the page images (130 dpi) on
2026-09-18, for the definition and the historical account on printed
p. 141, Theorem 1, Theorem 2 and the uniqueness remark on printed p. 142;
the proof (Sections 1--3, pp. 142--147) was read for its structure only and
$N_0$ is not made explicit. Result page:
[[additive_combinatorics/deshouillers_1999_additive_problem_erdos_straus/theorem_1|theorem_1]]
(Theorem 1 with Theorem 2 and the remark). The digest's statements agree
with the page images; part 1, cited for Theorem 2 and the $(2+o(1))\sqrt N$
bound, is Israel J. Math. 92 (1995), 33--43 (DOI 10.1007/BF02762069,
Crossref record read), not held. The file prints "© Société
mathématique de France, 1999, tous droits réservés." and "Toute copie ou
impression de ce fichier doit contenir la présente mention de copyright." on its
Numdam cover page and "© Astérisque 258, SMF 1999" on its first article page
(printed p. 141), every other right reserved.

Source: <http://www.numdam.org/item/AST_1999__258__141_0/>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0874/_index|#874]]: Theorem 1,
printed p. 142 (PDF p. 3), page image, with Straus's block computation on
printed p. 141 (PDF p. 2): for $N\ge N_0$ every admissible
$\mathcal A\subset[1,N]$ has $\operatorname{Card}\mathcal A\le2\sqrt{N+1/4}-1$,
and the block $\{N-k+1,\ldots,N\}$ is admissible exactly when
$k\le2\sqrt{N+1/4}-1$, so the problem's $k(N)$ equals
$\lfloor2\sqrt{N+1/4}-1\rfloor$ for large $N$ and $k(N)\sim2N^{1/2}$; the
uniqueness remark for $N=n^2$, $n^2+n$ is the site's "in some cases".
[[../wiki/problems/additive_combinatorics/E0875/_index|#875]]: Theorem 1 applied to the
initial segments of an infinite admissible set bounds its counting
function by $2\sqrt{x+1/4}-1$ for $x\ge N_0$, so its gaps cannot satisfy
$a_{n+1}-a_n\le n^c$ for all large $n$ with $c<1$ (deduction on the result
page).
[[../wiki/problems/additive_combinatorics/E0789/_index|#789]]: printed p. 141 (PDF p. 2),
page image: the attribution of the admissibility notion to Erdős (1962)
and of the name to Straus (1966), and Straus's bound
$|\mathcal A|\le(4/\sqrt3+o(1))\sqrt N$ for admissible subsets of $[1,N]$,
an attestation of the site's "Straus [St66] proved $h(n)\ll n^{1/2}$".
[[../wiki/problems/integer_sequences/E0357/_index|#357]]: Straus's block computation,
printed p. 141 (PDF p. 2), gives the problem's
$f(n)\ge\lfloor\sqrt{4n+1}-1\rfloor$; admissibility is stronger than the
problem's distinct-block-sums condition, so Theorem 1 does not bound $f(n)$;
the limits are stated in the relation section below.

**Results to transcribe.**

- Theorem 1: There is an effectively computable N_0 such that for N >= N_0,
  every admissible A contained in [1,N] has Card A <= 2 sqrt(N+1/4) - 1.
- Theorem 2 (from part 1): For N large enough, an admissible A in [1,N] with
  Card A > 1.96 sqrt N has a subset C of size at most 10^5 N^{5/12} and an
  integer q such that, for some t, t^C contains at least 3 N^{5/6} terms of an
  arithmetic progression mod q, and A minus C lies in an arithmetic progression
  mod q with at most N^{7/12} terms.
- Proposition 1: For integers r, s, t, a, q with t >= 2s - q, s >= 4r+3+q and
  0 <= a < q, if D is a set of t integers congruent to a mod q spanning
  (t-1+r)q, then among any 2r+1 consecutive integers congruent to sa mod q
  lying between the smallest and largest elements of s^D, at least r+1 lie in
  s^D.
- Remark (p. 142): For N = n^2 or n^2+n with n large, the Erdos-Straus block of
  consecutive top elements is the only maximal admissible subset of [1,N].

## Overview

The proof of Theorem 1 runs through three steps. **Proposition 1** (pp.
142–143) supplies the local sumset estimate: when an arithmetic progression
containing $\mathcal D$ has $r$ missing positions, every block of $2r+1$
eligible positions between the extreme $s$-term sums contains at least $r+1$
elements of $s^{\wedge}\mathcal D$, under its stated conditions on $s,t,q$.
**Theorem 3** (pp. 144–145) develops Theorem 2 into a bound $q=O(N^{5/12})$ and
a span estimate for the middle elements of a set of size $2\sqrt N+O(N^{5/12})$.
In §3 (pp. 146–147), this density and admissibility force inequalities between
extreme sums; the final calculation gives $(|A|+1)^2\le4N+1$. The uniqueness of
the extremal upper interval for certain $N$ is described on p. 142 as a
consequence the authors do not develop, not as a proved theorem here.

## Relation to E357

This source bears on [[../wiki/problems/integer_sequences/E0357/_index|Problem 357]].

Write E357's increasing sequence as $a_1<\cdots<a_k$ and let
$I_s=\{a_i+\cdots+a_{i+s-1}:1\le i\le k-s+1\}$. Sums in a fixed $I_s$ strictly
increase with $i$, so E357's condition is precisely that the $I_s$ are pairwise
disjoint. Since $I_s\subset s^{\wedge}A$ for $A=\{a_1,\ldots,a_k\}$, the paper's
admissibility condition implies E357's condition. Straus's upper interval
calculation, cited on printed p. 141, therefore gives the concrete lower bound
$f(n)\ge\lfloor\sqrt{4n+1}-1\rfloor$.

The reverse implication fails in general: E357 tests consecutive blocks, while
$s^{\wedge}A$ includes every $s$-element subset. Thus Theorem 1's upper bound
and the admissibility dependent steps of Theorem 3 do not bound $f(n)$.
Proposition 1 could enter an E357 argument only with an additional reason that
its dense subset sum sets yield collisions among *interval* sums. The paper
supplies no such reason and does not prove $f(n)=o(n)$. Its direct relevance is
the square root construction and a model of how stronger restrictions on subset
sums produce extremal bounds.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
