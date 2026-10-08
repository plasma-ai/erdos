---
name: set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/theorem_p208
title: "Theorem (p. 208): N(n) > (1/3) n^{1/91} for all n > n_0"
desc: |
  Chowla, Erdős and Straus's theorem that there is a number n_0 with
  N(n) > (1/3) n^{1/91} for every n > n_0, where N(n) is the largest number
  of pairwise orthogonal Latin squares of order n.
created: 2026-10-08T17:10:27Z
updated: 2026-10-08T17:10:27Z
---

***

## Statement

Setting (p. 204). $N(n)$ is the maximal number of pairwise orthogonal Latin
squares of order $n$.

**Theorem** (p. 208, unnumbered, quoted). "There exists a number $n_0$ so
that for all $n>n_0$ we have $N(n)>\frac13n^{1/91}$."

The introduction (p. 204) announces the result in the weaker form that some
positive constant $c$ gives $N(n)>n^c$ for all sufficiently large $n$. The
constant $n_0$ is not made explicit.

**Remarks of section 4** (p. 208). The authors say the exponent $1/91$ is
far from best possible: neither the best available sieve nor the full
strength of the sieve they use was applied. They observe that Theorem A
alone can never give $N(n)\ge n^{1/2}$, because its hypotheses force
$n>mk$ and $N(m)+1\ge k$, hence $k\le m\le n^{1/2}$ and $N(k)<n^{1/2}$.
They add that the result seems to rule out a reasonable modification of
MacNeish's conjecture expressing $N(n)$ through the prime power divisors of
$n$, since for every $c>0$ there are infinitely many $n$ whose greatest
prime power divisor is less than $n^c$.

**Source.** S. Chowla, P. Erdős and E. G. Straus, On the maximal number of
pairwise orthogonal Latin squares of a given order, Canad. J. Math. 12
(1960), 204--208, read in the edition identified on the
[[set_systems/chowla_1960_maximum_number_pairwise_orthogonal_latin_squares/_index|source card]]:
Theorems A and B on p. 204, section 3 with Theorem C and Lemma D on
pp. 205--208, the Theorem on p. 208, the remarks of section 4 on p. 208.

**Read depth.** Claims checked: the Theorem, Theorems A--C, Lemma D and the
remarks of section 4 were read clause by clause on the page images, and the
proof was followed for its structure; the sieve estimates (11) and (15) were
not recomputed. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 205--208. The proof applies Theorem A,
$N(km+u)\ge\min\{N(k),N(k+1),1+N(m),1+N(u)\}-1$ for $k\le N(m)+1$ and
$1<u<m$, choosing $k$, $u$ and $m=(n-u)/k$ with a lower-bound sieve:
Rademacher's form of Brun's sieve (Theorem C, p. 205) counts the integers
up to $x$ in a progression $\Lambda+tD$ with $0<\Lambda<D$,
$(\Lambda,D)=1$, that avoid two residue classes modulo each of the primes
$7\le p_1<\cdots<p_r$, from below by $Cx/(D\log^2p_r)-C'p_r^{79/10}$.

Case I, $n$ even (pp. 206--207). Conditions (10) put $k$ below $n^{1/10}$
with $k\equiv-1$ modulo $2^{[\frac1{91}\log_2n]}$, $k\equiv1\pmod{15}$, and
$k\not\equiv0,-1$ modulo every prime $p$ with $7\le p\le n^{1/90}$. Theorem
C yields at least $c_3n^{81/910}/\log^2n$ such $k$ (11), and Lemma D
(p. 206), which bounds by $x/cn^c$ the integers up to $x$ sharing with $n$
a prime factor above $n^c$, leaves one with $(k,n)=1$ (12). MacNeish's
Theorem B then gives $N(k)$ and $N(k+1)$ above $\frac13n^{1/91}$ (13).
Writing $n=n_1+n_2k$ with $0<n_1<k$, the proof takes $u=n_1+u_1k$ with
$u_1<n^{159/200}$ avoiding the classes listed in (14), found by a second
use of Theorem C (15). Then $u$ is odd, has no prime factor below $k$ and
is prime to $k$,
every prime factor of $m=(n-u)/k$ exceeds $k$, and $1<u<m$ (16)--(18), so
Theorem A gives (19).

Case II, $n$ odd (pp. 207--208). The sieve is applied to $k+1$ instead,
under (10'), with the classes for $u_1$ changed to (14') so that $m$ is
odd; the rest runs as in Case I.

**Depends on.** Theorem A, the Bose--Shrikhande inequality, which is
Theorem 8 (ii) of the paper of Bose, Shrikhande and Parker (see
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|its page]]);
MacNeish's Theorem B; Rademacher's Theorem C; Lemma D of this paper.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]], whose $f(n)$
  is this paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$: the
  Theorem gives the lower bound $N(n)>\frac13n^{1/91}$ for $n>n_0$, of
  smaller order, which does not answer the question. The remark of
  section 4 says Theorem A alone cannot give $N(n)\ge n^{1/2}$.
