---
name: set_systems/erdos_1968_egy_kombinatorikus_problemarol/theorem_p345
title: "Theorem (Tétel, p. 345): log n/log 2 < H(n) < log n/log 2 + (3+ε) log log n/log 2 for n > n_0(ε)"
desc: |
  Erdős and Hajnal's theorem that for every epsilon > 0 and n > n_0(epsilon)
  the least size H(n) forcing some set mapping on n points to cover the whole
  set satisfies log n/log 2 < H(n) < log n/log 2 + (3+epsilon)log log n/log 2.
created: 2026-10-08T17:20:03Z
updated: 2026-10-08T17:20:03Z
---

***

## Statement

Setting (p. 345). Let $\mathcal S$ be a set and $f$ a set function assigning to
each finite subset $A$ of $\mathcal S$ an element $f(A)\in\mathcal S-A$. For
$\mathcal S_1\subseteq\mathcal S$ put

$$
F(\mathcal S_1)=\bigcup_{A\subseteq\mathcal S_1}f(A),
$$

the union over all finite subsets $A$ of $\mathcal S_1$. A set $\mathcal S_1$
is independent when $\mathcal S_1\cap F(\mathcal S_1)$ is empty. For
$\lvert\mathcal S\rvert=n<\aleph_0$:

- $h(n)$ is the largest number such that for every $f$ the set $\mathcal S$
  has an independent subset $\mathcal S_1$ with
  $\lvert\mathcal S_1\rvert\ge h(n)$;
- $H(n)$ is the least number for which some $f$ has
  $F(\mathcal S_2)=\mathcal S$ for every $\mathcal S_2\subseteq\mathcal S$
  with $\lvert\mathcal S_2\rvert\ge H(n)$.

**Theorem** (Tétel, p. 345, unnumbered). Let $\varepsilon>0$ and
$n>n_0(\varepsilon)$. Then

$$
\frac{\log n}{\log 2}<H(n)<\frac{\log n}{\log 2}
+\frac{(3+\varepsilon)\log\log n}{\log 2}.
$$

The English summary (p. 348) states the result as
$\log n/\log 2<H(n)<\log n/\log 2+3\log\log n/\log 2+o(\log\log n)$. It
defines $f$ on every subset $A$ of an $n$-element set $S$, with
$f(A)\in S-A$, and $F(A)$ as the union of $f(B)$ over the subsets $B$ of
$A$.

**Remarks printed with the theorem.**

- Improved constant (p. 347, no proof given). The authors say a small change
  of their method gives $H(n)<\log n/\log 2+(2+\varepsilon)\log\log n/\log 2$
  for $n>n_0(\varepsilon)$, and that they do not yet see how to determine
  $H(n)$ to within $o(\log\log n)$.
- The function $h(n)$ (pp. 345 and 347). The authors have only very weak
  bounds for $h(n)$. They say the theorem easily gives
  $h(n)<(\log n+3\log\log n)/\log 2+o(\log\log n)$, and that
  $h(n)>ck$, where $k$ is the least number with $\log_k n<1$ and $\log_k$ is
  the $k$-fold iterated logarithm. They think both bounds are very far from
  the truth.
- Reformulation (p. 348). The authors restate the problem of determining
  $H(n)$ as finding the least $t$ for which the subsets of at most $t$
  elements of an $n$-element set can be split into $n$ classes so that the
  subsets of every $\mathcal S_1\subseteq\mathcal S$ with
  $\lvert\mathcal S_1\rvert=2t$ meet all $n$ classes. They cite their paper
  On a property of families of sets (the paper's reference [3]) for this
  reformulation.

## Proof pointer

Lower bound (p. 345). A set $\mathcal S_2$ has at most
$2^{\lvert\mathcal S_2\rvert}$ subsets, so
$\lvert F(\mathcal S_2)\rvert\le2^{\lvert\mathcal S_2\rvert}$, which gives
$H(n)\ge\log n/\log 2$. For strictness, $\binom n2>n$ when $n>3$, so two
2-element sets $A\ne B$ have $f(A)=f(B)$. A set $\mathcal S_2$ containing both
then has $\lvert F(\mathcal S_2)\rvert<2^{\lvert\mathcal S_2\rvert}$.

Upper bound (pp. 346-347). The paper counts functions. It restricts $f$ to
the $t$-element subsets, which allows $(n-t)^{\binom nt}$ functions, and lets
$F'(\mathcal S_1)$ be the union of $f(A)$ over the $t$-element
$A\subseteq\mathcal S_1$. Counts (1) and (2) give the number of functions
whose $F'(\mathcal S_2)$ misses a given point $x$, for a given $2t$-element
$\mathcal S_2$, in the cases $x\notin\mathcal S_2$ and $x\in\mathcal S_2$.
Bound (3) sums them over $x$, and (4) sums over all $2t$-element sets. Inequality (5) shows the result is fewer than all
$(n-t)^{\binom nt}$ functions for $n>n_0$. So some $f$ has
$F'(\mathcal S_2)=\mathcal S$ for every $2t$-element $\mathcal S_2$, and then
$H(n)\le2t$. The last step reduces (5) to $4^t>4nt^2\log n$. The value of $t$
is printed in two forms: on p. 346 it is
$t=\bigl\lfloor\log n/\log2+(3+\varepsilon)\log\log n/(2\log2)\bigr\rfloor$,
and on p. 347 it is
$t=\bigl\lfloor\log n/\log2+(3+\varepsilon)\log\log n/\log2\bigr\rfloor$,
with square brackets for the integer part. (Observation of this page, not of
the paper.) Neither printed value fits the theorem. The bound $H(n)\le2t$ and
the final inequality both fit
$t=\bigl\lfloor(\log n+(3+\varepsilon)\log\log n)/(2\log2)\bigr\rfloor$: then
$4^t$ is about $n(\log n)^{3+\varepsilon}$, and $2t$ is at most the theorem's
upper bound.

**Source.** P. Erdős and A. Hajnal, Egy kombinatorikus problémáról (On a
combinatorial problem), Matematikai Lapok 19 (1968), 345-348; MR 39 #5378. The
edition read is identified on the
[[set_systems/erdos_1968_egy_kombinatorikus_problemarol/_index|source card]].

**Read depth.** Claims checked: the definitions, the theorem, the English
summary and the remarks were read clause by clause on the page images of the
print. The proof on pp. 345-347 was followed but not checked line by line.
The reading of $t$ above is this page's own. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The paper cites its references [1] (On the structure of
set mappings, 1958) and [2] (On a problem of B. Jónsson, 1965) for the
infinite case, and [3] for the reformulation on p. 348.

## Bears on

- [[../wiki/problems/set_systems/E0624/_index|Problem 624]]: the theorem
  places $H(n)-\log n/\log2$ strictly between $0$ and
  $(3+\varepsilon)\log\log n/\log2$ for $n>n_0(\varepsilon)$. It neither
  proves nor refutes that this difference tends to infinity, which the
  problem asks; see the
  [[set_systems/erdos_1968_egy_kombinatorikus_problemarol/conjecture_p346|conjecture on p. 346]].
  The paper requires $f(A)\in\mathcal S-A$, while the problem's statement
  lets $f(A)$ be any element of $X$.
