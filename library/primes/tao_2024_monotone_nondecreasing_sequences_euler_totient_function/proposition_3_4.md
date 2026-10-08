---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_4
title: "Proposition 3.4: the primary family"
desc: |
  Bound the primary family with the printed logarithmic error using exact
  fiber mass and a uniform logarithmic moment.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For $A_1$ in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|Lemma 3.1]],
$$
M(A_1)\le
\left(1+O\!\left(\frac{\log_2x}{\log x}\right)\right)
\frac{x}{\log x}.
\tag{1}
$$

**Proof.** First we record the weighted strengthening of
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_2_1|the fibre formula]] needed for this exact error:
$$
\sum_{\varphi(d)/d=q}\frac{\log d}{d}\le4
\qquad(q>0).
\tag{2}
$$
An empty fiber gives zero. For a nonempty fiber with support $P$,
summing positive exponent series gives
$$
\sum_{\varphi(d)/d=q}\frac{\log d}{d}
 =\left(\prod_{p\in P}\frac1{p-1}\right)
   \sum_{p\in P}\frac{p\log p}{p-1}.
$$
This identity follows by writing $\log d=\sum_{p\in P}j_p\log p$,
using $\sum_{j\ge1}j/p^j=p/(p-1)^2$, and summing each coordinate.
The distributed term indexed by $p$ is
$$
\frac{p\log p}{(p-1)^2}
\prod_{\substack{r\in P\\r\ne p}}\frac1{r-1}.
$$
Its first factor is at most two because $\log p\le p-1$.
For $k=|P|\ge2$, at most one of the remaining primes is two, so the
remaining product is at most $2^{-(k-2)}$. Summing bounds the total
by $2k/2^{k-2}\le4$: the expression is four at $k=2$ and decreases
thereafter. For $k=1$ the bound is two; for $k=0$ the sole $d$ is
one and the sum is zero. This proves (2).

Let $B\subset A_1$ be monotone. Every $n\in B$ has a representation
$n=dp$, $d\le D$, with
$$
\frac{x}{DL}<p\le\frac{x}{d},\qquad p\ge D^3
$$
for sufficiently large $x$. Thus $p$ is coprime to $d$ and
$$
\varphi(n)=q(d)(1-1/p)n,\qquad q(d)=\varphi(d)/d.
\tag{3}
$$
List the distinct ratios for $d\in\mathbb N_{\le L}$, $d\le D$ as
$0<q_1<\cdots<q_K\le1$. There are at most $D$ of them. Their reduced
denominators are at most $D$, so
$$
q_{k'}-q_k\ge D^{-2},\qquad
q_{k'}\ge(1+D^{-2})q_k\quad(k'>k).
\tag{4}
$$
Partition $(x/L,x]$ into consecutive intervals $I_i$ of ratio
$1+D^{-3}$, truncating the last. There are $O(D^3\log L)$ of them.
Within $I_i$, let $H_{i,k}$ be the convex hull of points of $B$
with ratio $q_k$, with the empty and singleton conventions used in
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_3|Proposition 3.3]].

For two counted points $n,n'$ in $I_i$, with ratios $q_k<q_{k'}$,
we have $n'/n=1+O(D^{-3})$. Equations (3)–(4) give
$\varphi(n')>\varphi(n)$ once $D$ is large, because the relative
$D^{-2}$ gap dominates the $O(D^{-3})$ errors. Hence $n'>n$.
All the $H_{i,k}$ are consequently disjoint, and
$$
\sum_{i,k}|H_{i,k}|\le x.
\tag{5}
$$

For a fiber $\mathcal D_k=\{d\le D:d\in\mathbb N_{\le L},q(d)=q_k\}$,
the prime count for a fixed $d$ is, by [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|Lemma 1.6]],
$$
\#\{p:dp\in H_{i,k}\}
\le\frac1d\int_{H_{i,k}}\frac{dt}{\log(t/d)}
+O\!\left(\frac{x}{d}
 e^{-c\sqrt{\log(x/D)}}\right).
\tag{6}
$$
This holds also for singleton hulls. Since $t>x/L$, put
$v=\log(xd/t)$; then $0\le v\le\log d+\log L\le\log(DL)$.
For sufficiently large $x$, $v\le\frac12\log x$. The elementary
inequality $1/(a-v)\le1/a+2v/a^2$ therefore gives
$$
\frac1{\log(t/d)}
\le\frac1{\log x}
 +\frac{2(\log d+\log L)}{\log^2x}.
$$
Sum (6) over $d\in\mathcal D_k$. Its reciprocal mass is at most one,
and (2) bounds its logarithmic moment by four. Thus the integral
contribution for this hull is at most
$$
|H_{i,k}|\left(\frac1{\log x}
 +\frac{2(4+\log L)}{\log^2x}\right).
$$
The error contribution is at most
$Cx e^{-c\sqrt{\log(x/D)}}$. Summing over $i,k$ and using (5)
bounds the total error by
$CxD^4(\log L)e^{-c\sqrt{\log(x/D)}}$.
Here $\log D=(\log_2x)^3=o(\sqrt{\log x})$, so this error is
$o(x/\log^A x)$ for every fixed $A$. Since
$\log L=10\log_2x$, the integral bound proves (1). $\square$

**Source precision.** The published last displayed bound replaces every
$\log d$ by $\log D$, giving error $O((\log_2x)^3/\log x)$.
That is enough for the main theorem but does not alone prove the
stronger error in its Proposition 3.4. The explicit moment (2) completes
that printed claim. This is a compilation expansion, not an author-issued
erratum or a claim of a new bound.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.808–811, Proposition 3.4. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
