---
name: discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/theorem_1
title: Theorem 1 — the 1.014114 unit-distance exponent
desc: |
  Verifies Sawin's explicit field and weight parameters, certifies the decimal
  exponent, and records the ordered- and unordered-pair consequences for E90.
created: 2026-09-06T02:15:00Z
updated: 2026-10-07T12:21:23Z
---

# Theorem 1 — the 1.014114 unit-distance exponent

***

## Statement

For arbitrarily large integers $n$, there is a set $U\subset\mathbb R^2$
with $|U|=n$ such that

$$
D_{\mathrm{ord}}(U)
=\#\{(u_1,u_2)\in U^2:|u_1-u_2|=1\}
\geq\frac{n^{1.014114}}{C_{\mathrm{ord}}} \tag{1}
$$

for an absolute constant $C_{\mathrm{ord}}$. Thus, for unordered pairs,

$$
D_{\mathrm{unord}}(U)
\geq\frac{n^{1.014114}}{2C_{\mathrm{ord}}}. \tag{2}
$$

The quantifier means an unbounded sequence of exact cardinalities
$n=|U|$. It does not say that (1) holds for every sufficiently large $n$.

## The quadratic field and local conditions

Take

$$
\begin{aligned}
T={}&\{3,5,7,11,13,17,19,23,29,31,37,41,43\},\\
S_{\mathbb Q}={}&\{2,3,5,7,11,13,17,19,23,29,47,71,79,97,\\
&\hspace{31mm}101,107,109,139,151,163,167,179\}.
\end{aligned} \tag{3}
$$

There are $13$ primes in $T$, and its seven primes

$$
3,7,11,19,23,31,43
$$

are $3$ modulo $4$. In particular their number is odd. Put

$$
P_T=\prod_{q\in T}q=6541380665835015,
\qquad Q_0=\mathbb Q(\sqrt{P_T}). \tag{4}
$$

Its discriminant is

$$
\Delta_{Q_0}=4P_T=26165522663340060. \tag{5}
$$

The first ten primes in $S_{\mathbb Q}$ are $2$ and the members of $T$ up
through $29$, so they ramify in $Q_0$. For the remaining twelve primes,
Euler's criterion gives, in the order shown in (3),

$$
\left(\frac{P_T}{p}\right)
=(-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1,-1). \tag{6}
$$

Thus all twelve are inert in $Q_0$ and no member of $S_{\mathbb Q}$ splits
there. The further local condition in
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/lemma_12|Lemma 12]] holds as follows. The ramified primes $5,13,17,29$ are $1$ modulo $4$;
among the others,

$$
\begin{array}{c|c}
p&\text{quadratic field in which }p\text{ is inert}\\ \hline
2,3,23&\mathbb Q(\sqrt5)\\
7,19&\mathbb Q(\sqrt3)\\
11&\mathbb Q(\sqrt7)
\end{array} \tag{7}
$$

and each of the twelve primes inert in $Q_0$ is inert in at least one
$\mathbb Q(\sqrt q)$ with $q\in T$. The last assertion follows because the
product of their nonzero quadratic characters is the symbol $-1$ in (6).

The numerical tower condition is exactly sharp:

$$
|T|+|S_{\mathbb Q}|+1=13+22+1=36
=\frac{12^2}{4}=\frac{(|T|-1)^2}{4}. \tag{8}
$$

Lemma 12 therefore supplies Galois totally real fields $F$ of arbitrarily
large degree and $K=F(i)$ with

$$
\lambda=\operatorname{rd}_{K/F}
=\sqrt{4P_T}, \tag{9}
$$

such that all selected primes split in $K/F$, their inertia degrees in
$F/\mathbb Q$ are at most two, and

$$
e(p)=
\begin{cases}
2,&p\in\{2,3,5,7,11,13,17,19,23,29\},\\
1,&p\in\{47,71,79,97,101,107,109,139,151,163,167,179\}.
\end{cases} \tag{10}
$$

## Weights and exponent

Use $f(p)=2$ for every selected prime, take $R=72$, and set

$$
\begin{array}{c|rrrrrrrrrrr}
p&2&3&5&7&11&13&17&19&23&29&47\\ \hline
k(p)&50&31&21&17&14&13&12&11&10&10&8
\end{array}
$$

and

$$
\begin{array}{c|rrrrrrrrrrr}
p&71&79&97&101&107&109&139&151&163&167&179\\ \hline
k(p)&7&7&7&7&7&7&6&6&6&6&6.
\end{array} \tag{11}
$$

Substituting (9)--(11) into
[[discrete_geometry/sawin_2026_explicit_lower_bound_unit_distance_problem/proposition_10|Proposition 10]] gives

$$
\delta=\frac{N}{D}, \tag{12}
$$

where

$$
\begin{aligned}
N={}&\log(1-1/R)+\frac12\log(2\pi/e)
+\sum_{p\in S_{\mathbb Q}}
 \frac{\log(k(p)+1)}{4e(p)}\\
&-\frac18\log(4P_T)
-\frac12\log\log\sqrt{4P_T},\\
D={}&\log\left(
2R\prod_{p\in S_{\mathbb Q}}p^{k(p)/(2e(p))}+1
\right).
\end{aligned} \tag{13}
$$

The finite checks were independently replayed with exact integers for the
quadratic symbols and with two separate evaluations of (13). A rigorous
rational enclosure uses

$$
\log x=2\sum_{j=0}^{m-1}\frac{z^{2j+1}}{2j+1}+E_m,
\qquad z=\frac{x-1}{x+1}, \tag{14}
$$

after reducing $x$ by powers of two, with

$$
0\leq E_m\leq
\frac{2z^{2m+1}}{(2m+1)(1-z^2)}.
$$

It bounds $\pi$ through Machin's identity
$\pi=16\arctan(1/5)-4\arctan(1/239)$ and alternating-series remainders.
Using $m=40$, exact rational arithmetic gives

$$
\begin{aligned}
3.882248748200387829968420171152
&<N<3.882248748200387829968420171153,\\
275.055323643000987342372787247115
&<D<275.055323643000987342372787247116,\\
0.014114428678498238894000791969
&<\delta<0.014114428678498238894000791970.
\end{aligned} \tag{15}
$$

For the $+1$ inside $D$, if

$$
A=2R\prod_p p^{k(p)/(2e(p))},
$$

then $A^4$ is an exactly computed 478-digit integer and
$A^4>10^{4\cdot119}$. Hence
$0<\log(A+1)-\log A<10^{-119}$; this tail is included in (15). In
particular,

$$
\delta>0.014114 \tag{16}
$$

with a certified margin exceeding
$0.000000428678498238894000791969$.

## Conclusion and Problem 90

Proposition 10 now supplies sets of unbounded cardinality $n$ with

$$
D_{\mathrm{ord}}(U)
\geq\frac{n^{1+\delta}}{8\lambda^2}
\geq\frac{n^{1.014114}}{8\lambda^2}. \tag{17}
$$

Thus (1) holds with

$$
C_{\mathrm{ord}}=8\lambda^2. \tag{18}
$$

Every unordered unit pair has two orientations, so (17) also gives

$$
D_{\mathrm{unord}}(U)
\geq\frac{n^{1.014114}}{16\lambda^2}. \tag{19}
$$

A fixed positive exponent gain eventually exceeds every exponent gain of the
form $C/\log\log n$. Since the cardinalities furnished above are unbounded,
(19) disproves the proposed $n^{1+O(1/\log\log n)}$ upper bound in
[[../wiki/problems/distance_problems/E0090/_index|Problem 90]].

## Source and verification scope

The theorem is stated on physical p. 1 and proved on physical p. 12 of the
arXiv v1 manuscript,
using Lemmas 2--12 on pp. 3--12. The source reports the local inertness check
as a Sage computation and gives the decimals $3.8822\ldots$,
$275.055\ldots$, and $0.014114\ldots$. Equations (4)--(16) record an
independent finite replay and a rigorous interval check, not a Sage run or a
formal proof build. The external theorem dependencies are identified on the
linked lemma pages. This reconstruction and its finite numerical checks do
not constitute formal verification.

**Bears on.** [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]; its fixed
positive exponent gain disproves the proposed upper bound.
