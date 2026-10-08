---
name: research/erdos_49/theorem_3_3_reconstruction
title: "Theorem 3.3: a uniform upper bound for the structured solutions of phi(n) = phi(n+k)"
desc: |
  Reconstructs the sieve-plus-S-unit proof that the parametrized solutions
  of phi(n)=phi(n+k) number at most (16C_2+o(1))c(k)x/(log x)^2 uniformly
  for even k up to x^{eps(x)}, with the bounds on c(k) and its absolute
  boundedness written out.
created: 2026-09-28T04:45:00Z
updated: 2026-10-07T21:41:29Z
---

[[research/erdos_49/_index|..]]

***

**Source.** Pollack, Pomerance and Treviño, *Sets of monotonicity for
Euler's totient function*, Theorem A (quoted on physical p. 5), Theorem
3.3 (statement and Remark 3.1 on physical p. 6, proof on physical p. 7)
of the 17-page author manuscript held by its library card,
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/_index|Pollack, Pomerance and Treviño (2013)]],
whose
[[../library/primes/pollack_et_al_2013_sets_monotonicity_euler_totient_function/theorem_3_3|Theorem 3.3 page]]
records the statement. The counting input from the same source is
[[research/erdos_49/lemma_3_2_reconstruction|Lemma 3.2]]; the theorem feeds
the [[research/erdos_49/theorem_1_2_reconstruction|proof of Theorem 1.2]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. Three inputs are imported into the
proof and not re-derived: Theorem A (whose short verification is
nevertheless written out below), Selberg's upper bound sieve in the form
the source states, and Evertse's $S$-unit bound inside Lemma 3.2; the
corollary's two classical bounds on $\omega(k)$ and $k/\varphi(k)$ are
imported as well.

## Definitions

For a natural number $n$ let $\gamma(n)=\prod_{p\mid n}p$ and let
$\omega(n)$ be the number of distinct prime factors of $n$. For a natural
number $k$ let $P(x;k)=\#\{n\le x:\varphi(n)=\varphi(n+k)\}$.

**Theorem A** (source p. 5, quoted from S. W. Graham, J. J. Holt and
C. Pomerance, *On the solutions to $\varphi(n)=\varphi(n+k)$*, 1999,
Theorem 1; card
[[../library/arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/_index|Graham, Holt and Pomerance (1999)]]).
Let $j$ and $j+k$ have the same prime factors (so $k$ is even), let
$g=\gcd(j,j+k)$, and let $r$ be a positive integer such that both

$$
\frac{j}{g}r+1\qquad\text{and}\qquad\frac{j+k}{g}r+1
$$

are primes not dividing $j$. Then $n=j\bigl(\frac{j+k}{g}r+1\bigr)$
satisfies $\varphi(n)=\varphi(n+k)$.

*Verification (the corpus's; the source only quotes the theorem).* Write
$a=j/g$, $b=(j+k)/g$, so $\gcd(a,b)=1$ and $b-a=k/g$; let $p=ar+1$ and
$q=br+1$ be the two primes. Then $n=jq$ and
$(j+k)p=(j+k)ar+j+k=gabr+j+k=jbr+j+k=jq+k=n+k$. Since $q\nmid j$ and $p$
divides neither $j$ nor (having the same prime factors) $j+k$,
multiplicativity gives $\varphi(n)=\varphi(j)(q-1)=\varphi(j)br$ and
$\varphi(n+k)=\varphi(j+k)(p-1)=\varphi(j+k)ar$. As $j$ and $j+k$ have the
same prime factors, $\varphi(j)/j=\varphi(j+k)/(j+k)=:\theta$, so
$\varphi(n)=\theta jbr=\theta gabr=\theta(j+k)ar=\varphi(n+k)$.

Let $P_0(x;k)$ be the number of solutions $n\le x$ of
$\varphi(n)=\varphi(n+k)$ that have the form of Theorem A for some
admissible $j$ and $r$, and $P_1(x;k)=P(x;k)-P_0(x;k)$. For even $k$ put
(source (3.2))

$$
c(k)=\sum_{j:\ \gamma(j)=\gamma(j+k)}\frac{\gcd(j,j+k)}{j(j+k)}
\prod_{\substack{p\mid jk(j+k)/\gcd(j,j+k)^3\\p>2}}\frac{p-1}{p-2},
$$

and let $C_2=2\prod_{p>2}\bigl(1-(p-1)^{-2}\bigr)$ (the source's
normalization of the twin prime constant, p. 5). With $g=\gcd(j,j+k)$,
$a=j/g$, $b=(j+k)/g$ one has $g\mid k$ and $jk(j+k)/g^3=ab(b-a)$, an
integer.

## Statement

Let $\varepsilon(x)>0$ satisfy $\varepsilon(x)\to0$ and
$x^{\varepsilon(x)}\to\infty$. For even $k$ with $2\le k\le x^{\varepsilon(x)}$,
as $x\to\infty$,

$$
P_0(x;k)\le(16C_2+o(1))\,c(k)\,\frac{x}{(\log x)^2},
$$

uniformly in $k$. Moreover

$$
\frac1{2k}\le c(k)\le
\Bigl(3\cdot7^{3+2\omega(k)}\prod_{\substack{p\mid k\\p>2}}\frac{p-1}{p-2}\Bigr)
\frac1k .
$$

**Corollary used in Theorem 1.2** (Remark 3.1): $c(k)\le c^*$ for an
absolute constant $c^*$.

## Imported inputs

**Lemma 3.2** (reconstructed on
[[research/erdos_49/lemma_3_2_reconstruction|its page]]): for every natural
number $k$, the number of $j$ with $\gamma(j)=\gamma(j+k)$ is at most
$3\cdot7^{3+2\omega(k)}$; for each $\epsilon>0$ it is below $k^\epsilon$
once $k>k_0(\epsilon)$.

**Selberg's upper bound sieve**, as the source applies it on p. 7 citing
Halberstam and Richert, *Sieve methods* (1974), Theorem 5.7 (not held):
for fixed $j$ with $\gamma(j)=\gamma(j+k)$, the number of $n\le x$ of the
Theorem A form with this $j$ is at most

$$
(16C_2+o(1))\,\frac{g}{j(j+k)}
\prod_{\substack{p\mid jk(j+k)/g^3\\p>2}}\frac{p-1}{p-2}
\cdot\frac{x}{(\log x)^2}\qquad(x\to\infty),
$$

with the $o(1)$ uniform over the $k\le x^{\varepsilon(x)}$ and the $j$ with
$j(j+k)/g\le x^{\sqrt{\varepsilon(x)}}$ under consideration. The constant
$16C_2$ and this uniformity are taken from the source and were not checked
against Halberstam and Richert. If the sieve is stated for the
$r\le R_j:=gx/(j(j+k))$ with $ar+1$ and $br+1$ prime, in terms of
$R_j/(\log R_j)^2$, the passage to $x/(\log x)^2$ is uniform because
$R_j\ge x^{1-\sqrt{\varepsilon(x)}}$ gives
$\log R_j\ge(1-\sqrt{\varepsilon(x)})\log x$.

**Two classical bounds** for the corollary: $\omega(k)\ll\log k/\log\log 3k$
(the source cites Hardy and Wright, *An introduction to the theory of
numbers*, 6th ed., p. 471; not held) and $k/\varphi(k)\ll\log\log 3k$
(Hardy and Wright, Theorem 328; not held).

## Proof

Throughout, $k$ is even with $2\le k\le x^{\varepsilon(x)}$, and $x$ is
large. Note that $x^{\varepsilon(x)}\to\infty$ means
$\varepsilon(x)\log x\to\infty$, so $\varepsilon(x)>1/\log x$ for large $x$.

**Step 0: the bounds on $c(k)$.** Every term of $c(k)$ is nonnegative.
For the lower bound take $j=k$: then $j+k=2k$ and $\gamma(k)=\gamma(2k)$
because $k$ is even, $g=\gcd(k,2k)=k$, and the term is
$\frac{k}{k\cdot2k}\prod(\cdots)\ge\frac1{2k}$, as each factor
$\frac{p-1}{p-2}$ is at least $1$. For the upper bound fix an admissible
$j$. Since $g\le j$, $\frac{g}{j(j+k)}\le\frac1{j+k}<\frac1k$. If a prime
$p$ divides $ab(b-a)$, then $p$ divides $j$, or $j+k$, or $k/g$; in the
first two cases $p$ divides both $j$ and $j+k$ (they have the same prime
factors) and hence $p\mid k$; in the third $p\mid k$ directly. So the
product over $p\mid ab(b-a)$, $p>2$, is at most the product over
$p\mid k$, $p>2$, and every term is at most
$\frac1k\prod_{p\mid k,p>2}\frac{p-1}{p-2}$. Lemma 3.2 bounds the number
of terms by $3\cdot7^{3+2\omega(k)}$, giving the stated upper bound.

**Step 0′: $c(k)$ is absolutely bounded** (Remark 3.1). For $p=3$,
$\frac{p-1}{p-2}=2\le(1-\frac13)^{-2}$; for $p\ge5$,
$\frac{p-1}{p-2}=1+\frac1{p-2}\le1+\frac2p\le(1-\frac1p)^{-2}$. Hence
$\prod_{p\mid k,p>2}\frac{p-1}{p-2}\le(k/\varphi(k))^2\ll(\log\log3k)^2$.
Also $7^{2\omega(k)}=\exp(2\omega(k)\log7)=\exp(O(\log k/\log\log3k))=k^{o(1)}$.
So $c(k)\le3\cdot7^3\cdot k^{-1+o(1)}(\log\log3k)^2\to0$ as $k\to\infty$,
and since the upper bound in Step 0 is finite for each $k$, $c(k)\le c^*$
for all even $k$ with an absolute constant $c^*$.

**Step 1: the small $j$.** Put $T=x^{\sqrt{\varepsilon(x)}}$ and call $j$
*small* if $\gamma(j)=\gamma(j+k)$ and $j(j+k)/g\le T$. For such $j$ the
sieve input bounds the number of $n\le x$ of the Theorem A form with this $j$ by
$(16C_2+o(1))\frac{g}{j(j+k)}\prod_{p\mid ab(b-a),p>2}\frac{p-1}{p-2}\cdot x/(\log x)^2$,
uniformly. Summing over the small $j$, whose terms form a sub-sum of the
nonnegative series defining $c(k)$, the small $j$ contribute at most
$(16C_2+o(1))c(k)x/(\log x)^2$.

**Step 2: the large $j$.** Call $j$ *large* if $\gamma(j)=\gamma(j+k)$ and
$j(j+k)/g>T$. An $n\le x$ of the Theorem A form with this $j$ satisfies
$n=j(br+1)>jbr=\frac{j(j+k)}{g}r$ (source (3.3)), so $r<gx/(j(j+k))<x/T$,
and there are fewer than $x/T=x^{1-\sqrt{\varepsilon(x)}}$ choices of $r$.
The number of admissible $j$ is at most $x^{\varepsilon(x)}$ for large $x$:
by Lemma 3.2 with $\epsilon=1$ it is below $k\le x^{\varepsilon(x)}$ when
$k>k_0(1)$, and for the finitely many even $k\le k_0(1)$ it is at most the
constant $\max_{k\le k_0(1)}3\cdot7^{3+2\omega(k)}$, which is below
$x^{\varepsilon(x)}$ for large $x$ because $x^{\varepsilon(x)}\to\infty$.
Hence the large $j$ contribute at most

$$
x^{1-\sqrt{\varepsilon(x)}+\varepsilon(x)}\le x^{1-\frac12\sqrt{\varepsilon(x)}}
$$

for large $x$, since $\varepsilon(x)\le\frac12\sqrt{\varepsilon(x)}$ once
$\varepsilon(x)\le\frac14$.

**Step 3: the large $j$ are absorbed into the $o(1)$.** Using
$c(k)\ge1/(2k)$ and then $k\le x^{\varepsilon(x)}$,

$$
\frac{x^{1-\frac12\sqrt{\varepsilon(x)}}}{c(k)\,x(\log x)^{-2}}
\le2k(\log x)^2x^{-\frac12\sqrt{\varepsilon(x)}}
\le(\log x)^2x^{-\frac13\sqrt{\varepsilon(x)}}
<\frac1{\log x}
$$

for large $x$, uniformly in $k$. The middle inequality needs
$2k\le x^{\frac16\sqrt{\varepsilon(x)}}$: since $\varepsilon(x)\to0$,
$\varepsilon(x)\le\frac1{12}\sqrt{\varepsilon(x)}$ for large $x$, so
$k\le x^{\varepsilon(x)}\le x^{\frac1{12}\sqrt{\varepsilon(x)}}$, and
$2\le x^{\frac1{12}\sqrt{\varepsilon(x)}}$ because
$\sqrt{\varepsilon(x)}\log x>\sqrt{\log x}\to\infty$ (from
$\varepsilon(x)>1/\log x$). The last inequality: the same bound gives
$x^{-\frac13\sqrt{\varepsilon(x)}}<\exp(-\frac13\sqrt{\log x})<(\log x)^{-3}$
for large $x$. Hence the large $j$ contribute at most
$c(k)x/(\log x)^3=o(1)\cdot c(k)x/(\log x)^2$ uniformly in $k$.

Adding Steps 1 and 3, $P_0(x;k)\le(16C_2+o(1))c(k)x/(\log x)^2$ uniformly
for even $2\le k\le x^{\varepsilon(x)}$. $\square$

**Gaps.** The sieve bound is imported with its constant and uniformity as
the source states them; Theorem A is imported from Graham, Holt and
Pomerance, though its verification is written out above; Evertse's bound
enters through Lemma 3.2. The two classical bounds used in Step 0′ for the
corollary are imported from Hardy and Wright, not held. Everything else is
written out.
