---
name: irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2
title: "Theorem 2: the prime series is irrational under Kuperberg's conjecture"
desc: |
  Claims that the large-x form of Kuperberg's uniform Hardy–Littlewood
  prime-tuples conjecture implies that the sum of p_n over 2 to the n is
  irrational, through weighted prime-gap tails approaching 6 from above;
  unreviewed, conditional.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:53:41Z
---

***

**Source.** Theorem 2, p. 2, with the hypothesis Conjecture 1 on p. 1, the
reduction Proposition 6 on p. 5, the construction in Section 5 (pp. 5--8)
and the scope statement in Section 6 (p. 8) of the research draft dated 5
September 2026; read from the text layer. Standing: claimed, unreviewed; no
step was checked here.

## Hypothesis (Conjecture 1, form (K), p. 1)

Let the shifts form a finite nonempty set $A$ of nonnegative integers, with
$r=|A|$, and let $\nu_p(A)=|A\bmod p|$ be the number of residue classes mod
$p$ that $A$ meets. Call $A$ admissible when $\nu_p(A)<p$ for all primes
$p$; its singular series is then

$$
\mathfrak S(A)=\prod_p\Bigl(1-\frac{\nu_p(A)}{p}\Bigr)
\Bigl(1-\frac1p\Bigr)^{-r},
$$

and $\mathfrak S(A)=0$ when $A$ is not admissible. "Conjecture 1 (Uniform
Hardy–Littlewood prime tuples). There are constants $\varepsilon>0$ and
$C>0$, independent of the tuple, such that, for every sufficiently large
$x$ and every admissible set

$$
A\subseteq[0,(\log x)^2]\cap\mathbb Z,\qquad 1\le r=|A|\le(\log\log x)^3,
$$

one has

$$
\Bigl|\sum_{1\le m\le x}\prod_{a\in A}1_{\mathcal P}(m+a)
-\mathfrak S(A)\operatorname{li}_r(x)\Bigr|\le Cx^{1-\varepsilon},
\qquad
\operatorname{li}_r(x)=\int_2^x\frac{dy}{(\log y)^r}."
$$

The paper calls this "the following large-$x$ form of Kuperberg's
published conjecture [1, Conjecture 1.3]"; Kuperberg's own wording is on
[[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|its page]].

## Statement (p. 2)

"Theorem 2. Assume Conjecture 1. Then
$\sum_{n=1}^{\infty}p_n/2^n\notin\mathbb Q$."

Here $2=p_1<p_2<\cdots$ are the primes, so the series is the site's
constant $S$ of Problem 251. Besides Conjecture 1, the paper's display (2)
lists the outside estimates it relies on: $p_n\ll n\log(2n)$ and
$\pi(x)\ll x/\log x$ (Chebyshev), and $\prod_{p\le y}(1-1/p)\asymp1/\log y$
for $y\ge3$ (Mertens).

## Claimed proof, as the paper presents it

1. **The rational lattice (Section 2).** With $g_n=p_{n+1}-p_n$,
   $G_n=\sum_{j\ge0}g_{n+j}2^{-j-1}$ and $T_n=p_n+G_n=\sum_{j\ge0}
   p_{n+j}2^{-j-1}$ one has $T_1=S$, $T_{n+1}=2T_n-p_n$ and hence
   $T_n=2^{n-1}S-\sum_{i<n}p_i2^{n-1-i}$ (5). If $S=a/b$ then $bG_n\in\mathbb Z$
   for every $n$ (6), so it suffices to find indices $n\to\infty$ with
   $G_n>6$ and $G_n\to6$ (7). A global bound $\sum_{j\le\pi(3X)}G_j\ll X$
   (8) follows from $T_n\ll n\log(2n)$.
2. **Singular-series estimates (Section 3).** Lemma 3:
   $\mathfrak S(A)\ge\exp\{-Cr\log(2r)\}$ for admissible $A$ with $r$
   shifts. Lemma 4: $\mathfrak S(A\cup\{u\})/\mathfrak S(A)\ll\log\log(3D)$
   with $D=|\prod_{a\in A}(u-a)|$. Lemma 5: $B_k=\{2j^2:0\le j\le k\}$ is
   admissible with $\mathfrak S(B_k)\ge e^{-Ck}$, and for $k\ge2$ and
   $h\notin B_k$ with $h\equiv0$ or $2\pmod6$,
   $\mathfrak S(B_k\cup\{h\})/\mathfrak S(B_k)\ge c/\log k$.
3. **Proposition 6 (Section 4, p. 5): Conjecture 1 implies UHL.** With
   $L=\log\log X$ and $H=\lfloor(\log X)L^3\rfloor$, the restricted uniform
   hypothesis (UHL) is $N_X(A)=(1+o(1))\mathfrak S(A)X/(\log X)^{|A|}$,
   uniformly for admissible $A\subseteq[0,H]\cap\mathbb Z$ with
   $1\le|A|\le\lfloor2L\rfloor$, where $N_X(A)$ counts $t\in[X,2X]$ with
   $t+A\subset\mathcal P$; "One common relative error tending to zero is
   required for the entire family." The proof subtracts (K) at $x=X$ and
   $x=2X$ (for large $X$, $H<(\log X)^2$ and $2L<L^3$) and uses Lemma 3 to
   make the main term at least $X\exp\{-C_1L^2\}$, which beats
   $O(X^{1-\varepsilon})$.
4. **The construction (Section 5, assuming only UHL).** Choose
   $k=\lceil\log_2\log X+4\log_2L\rceil$, so $2^k\ge(\log X)L^4$ and
   $k+3\le\lfloor2L\rfloor$ (18)--(20); $B=B_k$; $H_0=2k^2+8k+12$;
   $U=([0,H_0]\cap\mathbb Z)\setminus B$; $V$ the shifts $h\in(H_0,H]$ with
   $h\equiv0,2\pmod6$. For $t\in[X,2X]$ with $t+B\subset\mathcal P$ let
   $Y(t)$ count primes in $t+V$ and $Z(t)$ primes in $t+U$. UHL and Lemmas
   4--5 give $\sum_tY(t)\ge A_X\mu$ with $\mu=c_0H/(\log X\log k)$ (25) and
   $\sum_tY(t)Z(t)=o(A_X\mu)$ (28), so the set $T$ of $t$ with $Z(t)=0$
   and $Y(t)\ge\mu/4$ has $|T|\gg A_X/(\log X\log k)\to\infty$ (31). For
   $t\in T$, $t=p_{n(t)}$, the primes $p_{n+j}=t+2j^2$ ($0\le j\le k$) are
   consecutive and $p_{n+k+1}>t+H_0$ (33), and at least $R=\lfloor\mu/4\rfloor$
   further primes lie in $(t+H_0,t+H]$ (34). Since the terminal indices
   $n(t)+k+R$ are distinct, the global bound (8) selects one $t$ with
   $G_{n+k+R}\le\exp(C_3L^2)$ (35), whence $G_{n+k}\le H/2+o(1)$ (36).
5. **Contradiction (Section 5.5).** The quadratic pattern gives
   $g_{n+j}=4j+2$ for $j<k$, so $G_n=6+2^{-k}(G_{n+k}-4k-6)$ (37); the
   empty interval gives $g_{n+k}>8k+12$, so $G_{n+k}>4k+6$ and the sign is
   strict; with (36) and $2^k\ge(\log X)L^4$,
   $0<G_n-6\le(H/2+o(1))/2^k\le(1+o(1))/(2L)\to0$ (38), which is (7) and
   contradicts (6).

## The paper's own scope (Section 6, p. 8)

The implication proved is "Kuperberg's uniform Hardy–Littlewood conjecture
$\implies\sum_{n\ge1}p_n2^{-n}\notin\mathbb Q$." The fixed-tuple
Hardy–Littlewood conjecture "does not, by itself, supply the uniformity
used here." The proof "uses substantially less than Conjecture 1": it needs
uniform counts only for $B_k$, for $B_k$ with one shift added, and for the
mixed extensions $B_k\cup\{u,h\}$ with $u\in U$ and $h\in V$, so for at most
$k+3=L/\log2+O(\log L)$ shifts in $[0,(\log X)L^3]$; for these tuples a
uniform relative error $o(1)$, or even "uniform two-sided fixed-factor
bounds", would be enough. "These reductions do not remove all conjectural
input: the required lower counts remain unproved and already imply
infinitely many twin primes". "No unconditional proof is claimed."

## Standing

Claimed and unreviewed. The manuscript says "no proof-assistant
verification is claimed"; the repository's Lean development of the same
implication, with the conjecture as the theorem's hypothesis, and its
author-run build are described on the
[[irrationality/land_2026_conditional_proof_irrationality_prime_series/_index|source card]].
Points a review would have to check include the uniform singular-series
ratio bounds of Lemmas 4--5 and their use in (27)--(28), the passage from
the summed moments to the pointwise selection set $T$, the distinctness of
the terminal indices that lets (8) select one $t$, the summation of one
common relative error over the tuple families, and the ranges in
Proposition 6; none of this was done here, and none of it bears on the
truth of the conjecture assumed.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as a claimed
conditional result under an unproved conjecture.
