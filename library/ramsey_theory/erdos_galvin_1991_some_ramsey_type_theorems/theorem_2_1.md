---
name: ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_2_1
title: "Theorem 2.1: a set of infinitely-often prescribed density whose r-sets take at most 2^(r-1) of k colors"
desc: |
  Erdős and Galvin's main result: if n → (φ(n))^r_{k+1} for all large n, then
  every k-coloring of the r-subsets of N has a set A whose r-subsets take at
  most 2^(r-1) colors and which has at least φ(n) points below n for
  infinitely many n.
created: 2026-10-08T15:30:00Z
updated: 2026-10-08T15:30:00Z
---

***

## Statement

Notation (p. 262): $[A]^r$ is the set of $r$-element subsets of $A$; the
partition symbol $a\to(x)^r_k$ says that for every set $A$ with $|A|=a$ and
every coloring $f:[A]^r\to\{1,\ldots,k\}$ there is a set $X\subseteq A$ with
$|X|\ge x$ on whose $r$-subsets $f$ is constant, where $x\ge0$ need not be an
integer.

**Theorem 2.1** (p. 262, quoted). "Let $r$ and $k$ be positive integers, and
let the function $\varphi:\mathbb{N}\to\mathbb{R}$ be such that
$n\to(\varphi(n))^r_{k+1}$ holds for all sufficiently large $n$. Given any
coloring $f:[\mathbb{N}]^r\to\{1,\ldots,k\}$, there is a set
$A\subseteq\mathbb{N}$ such that:
(1) $|\{f(X):X\in[A]^r\}|\le2^{r-1}$;
(2) $|A\cap\{1,\ldots,n\}|\ge\varphi(n)$ for infinitely many $n$."

The paper introduces it as "the main result of our paper" (p. 262). The
hypothesis is a finite Ramsey bound with $k+1$ colors, one more than the
coloring uses. The conclusion weakens homogeneity to at most $2^{r-1}$
colors on $[A]^r$, and in exchange bounds from below, for infinitely many
$n$, the number of points of $A$ in $\{1,\ldots,n\}$. Theorem 2.3 (pp. 262--263) shows that $2^{r-1}$ cannot be lowered, and
Corollary 2.2 (p. 262) is the form with an explicit iterated-logarithm
density.

**Source.** P. Erdős and F. Galvin, Some Ramsey-type theorems, Discrete
Math. 87 (1991), no. 3, 261--269: the statement on printed p. 262 (PDF p. 2
of the publisher's scan) and the proof at the end of § 2, pp. 263--265
(PDF pp. 3--5). The copy read is identified in the
[[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/_index|source digest]].

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause on the page image of p. 262. The proof was read on the
page images of pp. 263--265 for its structure; Claims 1 to 5 were not each
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 263--265, an ultrafilter argument. One may take $\varphi(n)$ to be the
largest $m$ with $n\to(m)^r_{k+1}$, so the arrow holds for every $n$ and
$\varphi(n)\to\infty$. For $r=1$ some color class has at least
$\lceil n/k\rceil>\varphi(n)$ points below $n$ for infinitely many $n$. For
$r\ge2$ the proof calls $S\subseteq[\mathbb{N}]^{r-1}$ large when, for every
$m$ and every finite coloring $g$ of $[\mathbb{N}]^{r-1}$, some interval
$(m,n]$ holds a set $Y$ with $|Y|\ge\varphi(n)$ that is homogeneous for both
$f$ and $g$ and has $[Y]^{r-1}\subseteq S$. The whole of
$[\mathbb{N}]^{r-1}$ is large and the union of two small sets is small
(Claims 1 and 2), so there is an ultrafilter $\mathcal{U}$ on
$[\mathbb{N}]^{r-1}$ all of whose members are large (Claim 3), which induces
ultrafilters $\mathcal{U}_p$ on $[\mathbb{N}]^p$ for $p<r$ (Claim 4). Limits
along these ultrafilters define, for each way of splitting $r$ into a head
$s$ and parts $r_1,\ldots,r_t\le r-1$, a coloring of $[\mathbb{N}]^s$, and
for each finite $W$ a member $S(W)$ of $\mathcal{U}$ on which these limits
are attained (Claim 5). One then picks $f$-homogeneous blocks
$Y_p\subseteq(n_{p-1},n_p]$ with $|Y_p|\ge\varphi(n_p)$ and
$[Y_p]^{r-1}\subseteq S(Y_1\cup\cdots\cup Y_{p-1})$. An $r$-set meeting
several blocks gets a color fixed by the sizes of its intersections with the
blocks, a composition of $r$ into at least two parts, and there are
$2^{r-1}-1$ of these; an $r$-set inside one block $Y_p$ gets that block's
color $i_p$. Keeping the infinitely many blocks with one common $i_p$ gives
$A$ with at most $2^{r-1}$ colors and $|A\cap\{1,\ldots,n_p\}|\ge\varphi(n_p)$.

## Dependencies

None within the paper; the proof uses the hypothesis
$n\to(\varphi(n))^r_{k+1}$ directly, and the existence of ultrafilters.

## Bears on

- [[../wiki/problems/ramsey_theory/E0948/_index|Problem 948]]: context, not
  a bearing on the answer. The paper poses its Problem 4.2 (p. 268), the
  problem's printed form, as the question whether a theorem "bears the same
  relation to Hindman's theorem that Theorem 2.1 does to Ramsey's theorem";
  the problem page states Theorem 2.1 as the paper's main result. Its case
  $r=2$, through
  [[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/corollary_2_2|Corollary 2.2]],
  is the input to
  [[ramsey_theory/erdos_galvin_1991_some_ramsey_type_theorems/theorem_4_3|Theorem 4.3]].
