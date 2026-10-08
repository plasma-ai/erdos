---
name: set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_2_3
title: "Theorem 2.3 (p. 186): if 0 <= u <= t then N(mt+u) >= min{N(m), N(m+1), N(t)-1, N(u)}"
desc: |
  Wilson's product-type inequality for mutually orthogonal Latin squares,
  which drops the hypothesis m <= N(t)+1 from the Bose-Shrikhande-Parker
  inequality and drives the paper's bounds N(n) >= 2 and N(n) >= n^{1/17} - 2.
created: 2026-10-08T14:39:43Z
updated: 2026-10-08T14:39:43Z
---

***

## Statement

Setting (pp. 182, 184). $N(n)$ is the largest number of mutually orthogonal
Latin squares of order $n$, with the conventions $N(0)=N(1)=\infty$ (p. 182);
a degenerate transversal design $\mathrm{TD}(k,0)$ is accepted to match
(p. 184).

**Theorem 2.3** (p. 186, quoted). "If $0\le u\le t$, then

$$
N(mt+u)\ge\min\{N(m),N(m+1),N(t)-1,N(u)\}."
$$

The theorem names no range for $m$; Theorem 2.2, which the proof applies,
takes $m\ge0$.

**Relation to Theorem 1.5.** The paper's Theorem 1.5 (p. 183), credited to
Bose, Shrikhande and Parker, states that if $m\le N(t)+1$ and $1<u<t$, then
$N(mt+u)\ge\min\{N(m)-1,N(m+1)-1,N(t),N(u)\}$. On p. 183 the paper says
Theorem 2.3 shows that the hypothesis $m\le N(t)+1$ can be eliminated. The
two minima differ: Theorem 2.3 has $N(m)$ and $N(m+1)$ where Theorem 1.5
has $N(m)-1$ and $N(m+1)-1$, and $N(t)-1$ where Theorem 1.5 has $N(t)$; its
range $0\le u\le t$ also includes $u=0,1,t$.

**Source.** R. M. Wilson, Concerning the number of mutually orthogonal Latin
squares, Discrete Math. 9 (1974), 181--198, DOI
10.1016/0012-365X(74)90148-4, read in the journal's edition identified on the
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/_index|source card]]:
the conventions on p. 182, Theorem 1.5 on p. 183, Lemma 2.1 and Theorem 2.2
on pp. 184--185, Theorem 2.3 and its proof on p. 186.

**Read depth.** Claims checked: the statement and the conventions it uses
were read clause by clause on the page images. The proof of Theorem 2.2 was
not checked. Nothing here is independently reviewed.

## Proof pointer

P. 186. By Lemma 2.1 (p. 184, credited to Bose and Shrikhande), $k-2$
mutually orthogonal Latin squares of order $n$ exist exactly when a
transversal design $\mathrm{TD}(k,n)$ exists. Taking $k-2$ to be the
minimum on the right, designs $\mathrm{TD}(k,m)$, $\mathrm{TD}(k,m+1)$,
$\mathrm{TD}(k+1,t)$ and $\mathrm{TD}(k,u)$ exist. The construction of
Theorem 2.2 (pp. 184--185) is applied to the $\mathrm{TD}(k+1,t)$ with one
extra group and $S$ a set of $u$ points of that group, so that each block
meets $S$ in $0$ or $1$ points; it yields a $\mathrm{TD}(k,mt+u)$.

**Depends on.** Lemma 2.1 (p. 184) and Theorem 2.2 (pp. 184--185).

**Used by.**
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_3_1|Theorem 3.1]]
(with $m=3$) and
[[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2|Theorem 4.2]].

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]]: the problem asks
  whether $f(n)\gg n^{1/2}$, its $f(n)$ being the paper's $N(n)$. The
  inequality gives no growth rate by itself; the paper combines it with a
  sieve choice of $m$, $t$ and $u$ to prove
  [[set_systems/wilson_1974_number_mutually_orthogonal_latin_squares/theorem_4_2|Theorem 4.2]],
  $N(n)\ge n^{1/17}-2$ for $n>n_0$, which does not answer the question.
