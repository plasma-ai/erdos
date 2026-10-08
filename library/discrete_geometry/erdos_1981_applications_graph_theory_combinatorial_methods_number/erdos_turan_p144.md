---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/erdos_turan_p144
title: "The Erdős–Turán conjecture and its multiplicative analogue, pp. 144-145, with the Nešetřil–Rödl proof"
desc: |
  The Erdős–Turán conjecture that an additive basis of order two has
  unbounded representation function, with Erdős's prize offer, and the
  multiplicative analogue he proved, given in the paper by the Ramsey-theoretic
  proof of Nešetřil and Rödl in a stronger form for squarefree integers with
  exactly m prime factors from a given sequence of primes.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**The Erdős–Turán conjecture** (Section 2, p. 144). Let
$1\le a_1<a_2<\cdots$ be an infinite sequence of integers and $f(n)$ the
number of solutions of $n=a_i+a_j$. If $f(n)>0$ for all $n>n_0$, then
$\limsup f(n)=\infty$. Erdős calls the conjecture rather intractable and
offers a prize "for a proof of disproof" [sic].

**The multiplicative analogue** (pp. 144-145). Let $b_1<b_2<\cdots$ be an
infinite sequence of integers and $g(n)$ the number of solutions of
$n=b_ib_j$. If $g(n)>0$ for all $n>n_j$ (so printed), then
$\limsup g(n)=\infty$. Erdős says he observed this many years earlier, with
a proof using extremal properties of hypergraphs.

**The stronger result** (p. 145). Let $p_1<p_2<\cdots$ be an infinite
sequence of primes, $u_1<u_2<\cdots$ the squarefree integers composed of
exactly $m$ of the $p$'s, and $a_1<a_2<\cdots$ a sequence of integers such
that every $u$ can be written as $a_ia_j$. Then there is an integer $t$
with $2m$ prime factors for which the number of solutions of $t=a_ia_j$ is
at least $\binom{m+1}{[\frac{m+1}2]}$.

**Finite form** (p. 145). By the finite form of Ramsey's theorem the same
conclusion holds if only every integer with $m$ distinct prime factors from
a finite set of primes $p_1<\cdots<p_s$, $s=s(m)$, is of the form $a_ia_j$:
some $t$ then has at least $\binom{m+1}{[\frac{m+1}2]}$ representations
$t=a_ia_j$.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 2, pp. 144--145.

**Read depth.** Claims checked: the conjecture, the multiplicative
analogue, the stronger result with its proof, and the finite form were
read clause by clause on the page images of pp. 144-145.

## Proof pointer

The paper gives Nešetřil and Rödl's proof on p. 145. Colour each
$m$-tuple of indices $i_1<\cdots<i_m$ by the set of positions
$\{s_1,\ldots,s_k\}\subseteq\{1,\ldots,m\}$ whose primes make up the
first factor of a chosen representation $p_{i_1}\cdots p_{i_m}=a\,a'$;
there are $2^m$ colours. Ramsey's theorem gives an infinite set of indices
whose $m$-tuples all share one colour. Thinning that set (keeping every
$m$-th index) leaves room to place any chosen primes at any prescribed
positions of an $m$-tuple, so every product of $k$ of the kept primes, and
every product of $m-k$ of them, is a term of the sequence. With
$m-k\ge k$ by symmetry, a product $t$ of $2m-2k$ kept primes splits as
$a_ia_j$ in at least $\binom{2m-2k}{m-k}$ ways, which the paper bounds
below by $\binom{m+1}{[\frac{m+1}2]}$. Letting $m$ grow gives the
multiplicative analogue.

Two details of the printed argument do not match the printed statement
(observations made here, not in the paper). The proof's $t$ has $2m-2k$
prime factors, not $2m$. And the inequality
$\binom{2m-2k}{m-k}\ge\binom{m+1}{[\frac{m+1}2]}$ needs
$2m-2k\ge m+1$, which the assumption $m-k\ge k$ does not give when
$m$ is even and $k=m/2$; there the argument yields
$\binom m{m/2}$ representations. Either count grows without bound in
$m$, so the multiplicative analogue is unaffected.

## Dependencies

The infinite and finite Ramsey theorems, used as known.

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the site's
  statement is the Erdős–Turán conjecture as the paper states it, with the
  paper's $f(n)$ counting solutions of $n=a_i+a_j$ in place of the site's
  $1_A\ast1_A(n)$; the two counts differ by at most a factor $2$, so the
  conclusions $\limsup=\infty$ agree. The multiplicative analogue is the
  product version, proved; it does not bear on the additive question.
