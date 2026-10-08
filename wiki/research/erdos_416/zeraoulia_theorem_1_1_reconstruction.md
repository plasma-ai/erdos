---
name: research/erdos_416/zeraoulia_theorem_1_1_reconstruction
title: "Theorem 1.1 of the preprint: near-hits and the cluster interval"
desc: |
  Reconstructs the preprint's unconditional theorem that, for each fixed
  c > 1, c is a limit point of V(cn)/V(n) and the set of limit points is a
  closed interval, from Ford's order-of-magnitude theorem, exact telescoping
  and the unit jumps of V; the width of the interval is not controlled.
created: 2026-09-28T04:33:16Z
updated: 2026-09-28T06:43:25Z
---

[[research/erdos_416/_index|..]]

***

**Source.** Rafik Zeraoulia, *Fixed-Scale Limit Points for the Counting
Function of Distinct Euler Totients*, preprint, July 2026, in the
fifteen-page PDF held by its library source card,
[[../library/arithmetic_functions/zeraoulia_2026_fixed_scale_limit_points_distinct_totients/_index|Zeraoulia (2026)]]:
Theorem 1.1 (physical p. 2), proved through Lemma 2.1 and Theorem 2.2 (§2,
p. 3), Lemma 3.1, Proposition 3.2, Theorems 3.3 and 3.4 and Corollary 3.5
(§3, pp. 4–5), with Proposition 6.1 (p. 8) added for its bearing on $c=2$.
Physical and numbered pages coincide. Pages 2–5 and 8 were read against the
page images; the rest of the preprint (the matched quotient of §4, the
block-energy identity and second-moment criterion of §5, the entropy
recursion of §6, the log-periodic model of §7 and the computation of §8) was
read in text extraction only and is not reconstructed here.

**Standing.** This is an author-recorded reconstruction of the unconditional
part of a self-published, unreviewed preprint. It is not an independent
review, changes no status of Problem 416 and assigns no tier. The only
external inputs are Ford's Theorem 1 and Chebyshev's bound, stated below in
the versions used. The preprint itself says (Remark 3.6) that nothing here
controls the width of the cluster interval; for $c=2$ the accepted Lean
proof recorded on the problem page collapses the interval to the point $2$,
and for $c\ne2$ the limit $V(cx)/V(x)\to c$ remains open.

## Definitions and imported inputs

For real $x$ let $T(x)$ be the set of integers $n$ with $1\le n\le x$ and
$n=\varphi(m)$ for some integer $m\ge1$, and $V(x)=|T(x)|$. Fix a real
$c>1$ and put $R_c(x)=V(cx)/V(x)$ for real $x\ge1$. Write $\log_kx$ for the
$k$-fold iterated natural logarithm, and $\pi(y)$ for the number of primes
up to $y$.

**Elementary facts about $V$.** $V$ is nondecreasing and integer-valued, so
$R_c(x)\ge1$. For $0\le h\le1$ the interval $(x,x+h]$ contains at most one
integer and $(cx,c(x+h)]$ at most $\lceil ch\rceil\le\lceil c\rceil$
integers, so

$$
0\le V(x+h)-V(x)\le1,\qquad 0\le V(c(x+h))-V(cx)\le\lceil c\rceil .
$$

**Chebyshev's lower bound.** There is an absolute constant $c_0>0$ with
$\pi(y)\ge c_0\,y/\log y$ for all real $y\ge2$. Since $p\mapsto p-1=\varphi(p)$
injects the primes $p\le x+1$ into $T(x)$,

$$
V(x)\ge\pi(x+1)\ge c_0\,\frac{x}{\log x}\qquad(x\ge2).
$$

**Ford's Theorem 1.** Theorem 1 of
[[../library/arithmetic_functions/ford_1998_distribution_totients/_index|Ford (1998)]]
(the held paper's §1.1, stated on its card): there are constants
$C=0.8178\ldots$ and $D=2.1769\ldots$ such that, for all large $x$,

$$
V(x)=\frac{x}{\log x}\exp\bigl\{\Psi(x)+O(1)\bigr\},\qquad
\Psi(x)=C(\log_3x-\log_4x)^2+D\log_3x-\bigl(D+\tfrac12-2C\bigr)\log_4x .
$$

The held Ford PDF is the author's later corrected text, not the 1998 journal
print: its Remark after Theorem 3 (p. 3) says that the proof of Theorem 3 in
the journal paper, cited there as [14] (p. 42), contains an error and gives a
corrected proof with a weaker estimate, and its metadata date is 2012. The
preprint's reference [5] is the arXiv revision (arXiv:1104.3264v2, 2013);
its display (2) on p. 3 agrees with the statement above, which is the held
text's Theorem 1 (p. 2). The 1998 journal print is not held, and whether the
held file's bytes coincide with the arXiv posting was not checked. Only the
following consequence is used: with $M(x)=(x/\log x)e^{\Psi(x)}$ there are
$K>0$ and $x_1$ such that

$$
V(x)=M(x)\,e^{E(x)},\qquad|E(x)|\le K\qquad(x\ge x_1).
\tag{F}
$$

The values of $C$ and $D$ play no role.

## Statement

For every fixed real $c>1$:

1. $\liminf_{n\to\infty}|V(cn)/V(n)-c|=0$, the limit inferior taken over
   the integers $n$.
2. More precisely, for every function $L(X)\to\infty$ there is a function
   $\omega(X)\to0$, depending on $c$ and $L$, such that for all large $X$
   some integer $n\in[X,cXL(X)]$ satisfies $|R_c(n)-c|\le\omega(X)$.
3. The set $\mathcal C_c$ of subsequential limits of $R_c(n)$ as
   $n\to\infty$ through the integers is the closed interval
   $[\alpha_c,\beta_c]$ with $\alpha_c=\liminf_nR_c(n)$ and
   $\beta_c=\limsup_nR_c(n)$, and $\alpha_c\le c\le\beta_c$; the same set
   is obtained as $x\to\infty$ through the reals.

Consequently exactly one of the following holds: $R_c(x)\to c$; or
$\mathcal C_c$ is a nondegenerate closed interval containing $c$, so that
$R_c$ has continuum many limit points. Nothing below bounds
$\beta_c-\alpha_c$.

## Proof

### Step 1: the logarithmic profile (Lemma 2.1)

For real $t$ large enough that $c^t\ge x_1$ and $\log_4(c^t)$ is defined,
put $u=t\log c=\log(c^t)$, $\psi_c(t)=\Psi(c^t)$ and

$$
\eta_c(t)=-\log(t\log c)+\psi_c(t).
$$

Then $\log M(c^t)=\log(c^t)-\log\log(c^t)+\Psi(c^t)=t\log c+\eta_c(t)$, so
(F) reads

$$
\log V(c^t)=t\log c+\eta_c(t)+E(c^t),\qquad|E(c^t)|\le K .
\tag{5}
$$

Now $\log_3(c^t)=\log\log u$ and $\log_4(c^t)=\log\log\log u$, and
$du/dt=\log c$, so

$$
\frac{d}{dt}\log_3(c^t)=\frac{\log c}{u\log u}=\frac{1}{t\log u},\qquad
\frac{d}{dt}\log_4(c^t)=\frac{1}{t\log u\,\log\log u}.
$$

For $u\ge e^e$ both derivatives lie in $(0,1/(t\log u)]$ and
$0\le\log_4(c^t)\le\log_3(c^t)=\log\log u$. Differentiating $\psi_c$,

$$
\psi_c'(t)=2C\bigl(\log_3(c^t)-\log_4(c^t)\bigr)
\Bigl(\frac{d}{dt}\log_3(c^t)-\frac{d}{dt}\log_4(c^t)\Bigr)
+D\,\frac{d}{dt}\log_3(c^t)-\bigl(D+\tfrac12-2C\bigr)\frac{d}{dt}\log_4(c^t),
$$

so

$$
|\psi_c'(t)|\le\frac{2C\log\log u+D+|D+\tfrac12-2C|}{t\log u}\le\frac{K'}{t},
\qquad K'=2C+D+|D+\tfrac12-2C|,
$$

because
$\log\log u\le\log u$. Together with the derivative $-1/t$ of
$-\log(t\log c)$ this gives $|\eta_c'(t)|\le K_1/t$ for $t\ge t_0(c)$, with
$K_1=K'+1$. Integrating over $[N,N+H]$ for $N\ge t_0(c)$ and $H\ge1$,

$$
|\eta_c(N+H)-\eta_c(N)|\le K_1\int_N^{N+H}\frac{dt}{t}
=K_1\log\Bigl(1+\frac HN\Bigr).
$$

### Step 2: the geometric block mean (Theorem 2.2)

Let $N\ge t_0(c)$ be an integer and $H\ge1$. The product of consecutive
quotients telescopes exactly:

$$
\prod_{j=N}^{N+H-1}R_c(c^j)=\prod_{j=N}^{N+H-1}\frac{V(c^{j+1})}{V(c^j)}
=\frac{V(c^{N+H})}{V(c^N)} .
$$

Taking logarithms and applying (5) at $t=N+H$ and $t=N$,

$$
\sum_{j=N}^{N+H-1}\log R_c(c^j)=H\log c+\eta_c(N+H)-\eta_c(N)+E(c^{N+H})-E(c^N),
$$

and Step 1 bounds the last four terms by $K_1\log(1+H/N)+2K$. Hence, with
$\Delta(N,H)=(1+\log(1+H/N))/H$ and $K_2=\max(K_1,2K)$,

$$
\Bigl|\frac1H\sum_{j=N}^{N+H-1}\log R_c(c^j)-\log c\Bigr|\le K_2\,\Delta(N,H).
\tag{6}
$$

### Step 3: boundedness and unit-interval variation (Lemma 3.1)

First, $R_c$ is bounded. By (F), for $x\ge x_1$,

$$
R_c(x)=\frac{M(cx)}{M(x)}\,e^{E(cx)-E(x)}\le e^{2K}\frac{M(cx)}{M(x)},\qquad
\frac{M(cx)}{M(x)}=c\cdot\frac{\log x}{\log(cx)}\cdot e^{\Psi(cx)-\Psi(x)} .
$$

Here $\log x/\log(cx)\to1$, and writing $x=c^t$, Step 1 gives
$|\Psi(cx)-\Psi(x)|=|\psi_c(t+1)-\psi_c(t)|\le K'/t\to0$. So
$M(cx)/M(x)\to c$, and there are $K_c$ and $x_2(c)$ with

$$
1\le R_c(x)\le K_c\qquad(x\ge x_2(c)).
$$

Now let $x\ge\max(x_2(c),2)$ and $0\le h\le1$. Put $A=V(cx)$, $B=V(x)$,
$\delta=V(c(x+h))-V(cx)\in[0,\lceil c\rceil]$ and
$\epsilon=V(x+h)-V(x)\in[0,1]$. Then

$$
R_c(x+h)-R_c(x)=\frac{A+\delta}{B+\epsilon}-\frac AB
=\frac{B\delta-A\epsilon}{B(B+\epsilon)},
$$

so, using $B+\epsilon\ge B$, $\delta\le\lceil c\rceil$, $\epsilon\le1$ and
$A/B\le K_c$,

$$
|R_c(x+h)-R_c(x)|\le\frac{\delta}{B}+\frac{A\epsilon}{B^2}
\le\frac{\lceil c\rceil+K_c}{V(x)}\le K_3\,\frac{\log x}{x},
\tag{7}
$$

with $K_3=(\lceil c\rceil+K_c)/c_0$ by Chebyshev's bound. The right side
tends to $0$.

### Step 4: the integer block mean (Proposition 3.2)

Put $n_j=\lceil c^j\rceil$, so $0\le n_j-c^j<1$, and take an integer
$N\ge t_0(c)$ so large that $c^N\ge\max(x_2(c),2)$ and $c^N\ge e$. By (7)
with $x=c^j$ and $h=n_j-c^j$,

$$
|R_c(n_j)-R_c(c^j)|\le K_3\,\frac{\log(c^j)}{c^j}=K_3\log c\cdot\frac{j}{c^j}
\qquad(j\ge N).
$$

Both quotients are at least $1$, and $|\log a-\log b|\le|a-b|$ for
$a,b\ge1$ by the mean value theorem, so the same bound holds for the
logarithms. Summing,

$$
\Bigl|\sum_{j=N}^{N+H-1}\bigl(\log R_c(n_j)-\log R_c(c^j)\bigr)\Bigr|
\le K_3\log c\sum_{j\ge N}\frac{j}{c^j}\le K_4\,\frac{N}{c^N},
$$

because

$$
\sum_{j\ge N}\frac{j}{c^j}=c^{-N}\sum_{i\ge0}\frac{N+i}{c^i}
\le Nc^{-N}\sum_{i\ge0}\frac{1+i}{c^i}=\frac{c^2}{(c-1)^2}\cdot\frac{N}{c^N}.
$$

Combining with (6),

$$
\Bigl|\frac1H\sum_{j=N}^{N+H-1}\log R_c(n_j)-\log c\Bigr|
\le K_2\,\Delta(N,H)+K_4\,\frac{N}{Hc^N}.
\tag{P}
$$

### Step 5: a near-hit in every sampled block (Theorem 3.3, display (8))

Let $s_j=R_c(n_j)$ for $N\le j\le N+H-1$ and let
$S=(\prod_js_j)^{1/H}$ be their geometric mean, so that
$\log S-\log c$ is the left side of (P). Since $\Delta(N,H)\le1+\log2$ for
all $N,H\ge1$ (the function $H\mapsto(1+\log(1+H))/H$ is decreasing) and
$N/c^N$ is bounded, the left side of (P) is bounded by a constant $K_5$,
and $|e^v-1|\le e^{|v|}|v|$ gives

$$
|S-c|\le c\,e^{K_5}\Bigl(K_2\,\Delta(N,H)+K_4\,\frac{N}{Hc^N}\Bigr).
$$

If some $s_j$ equals $c$ the block contains an exact hit. Otherwise one of
three cases holds.

*Every $s_j>c$.* A geometric mean is at least the minimum, so
$\min_j|s_j-c|=\min_js_j-c\le S-c$.

*Every $s_j<c$.* A geometric mean is at most the maximum, so
$\min_j|s_j-c|=c-\max_js_j\le c-S$.

*Some $s_j<c$ and some $s_k>c$.* Then there are consecutive indices
$i,i+1$ in the block with $s_i$ and $s_{i+1}$ on opposite sides of $c$
(walk from $j$ toward $k$ and stop at the first change of side). Say
$s_i<c<s_{i+1}$; the other case is symmetric. Since
$c^{i+1}-c^i\ge(c-1)c^N>1$ for large $N$, $n_i<n_{i+1}$. Let $m^\ast$ be
the largest integer in $[n_i,n_{i+1})$ with $R_c(m^\ast)<c$; then
$R_c(m^\ast+1)\ge c$, so $c$ lies between $R_c(m^\ast)$ and
$R_c(m^\ast+1)$, and by (7) with $h=1$,

$$
|R_c(m^\ast)-c|\le R_c(m^\ast+1)-R_c(m^\ast)
\le K_3\,\frac{\log m^\ast}{m^\ast}
\le K_3\,\frac{\log(c^N)}{c^N}=K_3\log c\cdot\frac{N}{c^N},
$$

because $t\mapsto(\log t)/t$ is decreasing for $t\ge e$ and
$m^\ast\ge n_N\ge c^N\ge e$.

In every case, using $N/(Hc^N)\le N/c^N$, there is a constant $C_c$ with

$$
\min_{\substack{x\in\mathbb N\\ n_N\le x\le n_{N+H-1}}}|R_c(x)-c|
\le C_c\Bigl(\Delta(N,H)+\frac{N}{c^N}\Bigr)
\tag{8}
$$

for all large $N$ and all $H\ge1$.

### Step 6: near-hits in every growing multiplicative window (display (9))

Let $L(X)\to\infty$ and set $N=\lceil\log_cX\rceil$ and
$H=\lfloor\log_cL(X)\rfloor$. For large $X$, $L(X)\ge c$ gives $H\ge1$, and
$N\to\infty$, $H\to\infty$. The sampled block lies in $[X,cXL(X)]$:
$n_N\ge c^N\ge X$, while $c^N<c^{\log_cX+1}=cX$ and $c^{H-1}\le L(X)/c$ give

$$
n_{N+H-1}<c^{N+H-1}+1<cX\cdot\frac{L(X)}{c}+1=XL(X)+1\le cXL(X)
$$

once $(c-1)XL(X)\ge1$. Hence by (8),

$$
\min_{\substack{x\in\mathbb N\\ X\le x\le cXL(X)}}|R_c(x)-c|
\le\omega(X):=C_c\Bigl(\Delta(N,H)+\frac{N}{c^N}\Bigr)\longrightarrow0,
\tag{9}
$$

since $\Delta(N,H)\le(1+\log(1+H))/H\to0$ as $H\to\infty$ and
$N/c^N\to0$ as $N\to\infty$. This is clause 2 of the statement. Clause 1
follows by taking, say, $L(X)=X$: for each large integer $k$ there is an
integer $n_k\in[k,ck^2]$ with $|R_c(n_k)-c|\le\omega(k)\to0$, and
$n_k\to\infty$.

### Step 7: the cluster interval (Theorem 3.4 and Corollary 3.5)

By Step 3, $1\le R_c(n)\le K_c$ for large integers $n$, so
$\alpha_c\le\beta_c$ are finite, both are subsequential limits, and
$\mathcal C_c$ is a closed subset of $[\alpha_c,\beta_c]$. By (7) with
$h=1$, the adjacent variation $|R_c(n+1)-R_c(n)|\le K_3(\log n)/n$ tends
to $0$.

Let $\alpha_c<y<\beta_c$ and let $n_0\ge\max(x_2(c),3)$ be given. Since
$\alpha_c<y$ there is $n_1>n_0$ with $R_c(n_1)<y$, and since $\beta_c>y$
there is $n_2>n_0$ with $R_c(n_2)>y$. If $n_1<n_2$, let $n$ be the largest
integer in $[n_1,n_2)$ with $R_c(n)<y$, so that $R_c(n+1)\ge y$; if $n_2<n_1$,
let $n$ be the largest integer in $[n_2,n_1)$ with $R_c(n)>y$, so that
$R_c(n+1)\le y$. Either way $n>n_0$ and $y$ lies between $R_c(n)$ and
$R_c(n+1)$, so

$$
|R_c(n)-y|\le|R_c(n+1)-R_c(n)|\le K_3\,\frac{\log n_0}{n_0}.
$$

Letting $n_0$ run through an increasing sequence produces integers
$n^{(k)}\to\infty$ with $R_c(n^{(k)})\to y$, so $y\in\mathcal C_c$. Hence
$(\alpha_c,\beta_c)\subseteq\mathcal C_c\subseteq[\alpha_c,\beta_c]$, and
closedness gives $\mathcal C_c=[\alpha_c,\beta_c]$. By clause 1,
$c\in\mathcal C_c$, that is, $\alpha_c\le c\le\beta_c$.

For the real variable, let $x\ge1$ be real, $n=\lfloor x\rfloor$ and
$h=x-n\in[0,1)$; (7) gives $|R_c(x)-R_c(n)|\le K_3(\log n)/n\to0$. So a
sequence of reals $x_k\to\infty$ has $R_c(x_k)\to y$ exactly when
$R_c(\lfloor x_k\rfloor)\to y$, and the sets of subsequential limits over
the reals and over the integers coincide. This is clause 3.

Finally, exactly one of $\alpha_c=\beta_c$ and $\alpha_c<\beta_c$ holds. In
the first case $R_c(n)$ converges to the common value, which is $c$ since
$c\in[\alpha_c,\beta_c]$, and the real-variable statement gives
$R_c(x)\to c$. In the second, $\mathcal C_c$ is a nondegenerate interval
containing $c$, hence uncountable. This is Corollary 3.5 and completes the
proof of Theorem 1.1.

## The dyadic renewal identity (Proposition 6.1), for $c=2$

The set of totient values is closed under doubling: if $v=\varphi(m)$ and
$m$ is even, write $m=2^am'$ with $a\ge1$ and $m'$ odd, so that
$\varphi(2m)=2^a\varphi(m')=2\cdot2^{a-1}\varphi(m')=2\varphi(m)$; if $m$
is odd, $\varphi(4m)=\varphi(4)\varphi(m)=2\varphi(m)$. Call a totient value
$v$ *dyadically primitive* if $v/2$ is not a totient value (this includes
$v=1$, the only odd value), and let $P(x)$ be the number of dyadically
primitive values in $[1,x]$.

Every totient value $v$ is $2^kb$ for exactly one pair $(k,b)$ with $k\ge0$
and $b$ dyadically primitive. Existence: halve $v$ while the result is a
totient value; the process stops after $k\le\log_2v$ steps at a primitive
$b$. Uniqueness: if $2^kb=2^{k'}b'$ with $b,b'$ primitive and $k>k'$, then
$b'=2^{k-k'}b$ and $b'/2=2^{k-k'-1}b$ is a totient value by closure under
doubling, contradicting the primitivity of $b'$; so $k=k'$ and $b=b'$.
Counting the values in $[1,x]$ by $k$,

$$
V(x)=\sum_{k\ge0}P\bigl(x/2^k\bigr),
$$

a finite sum since $P(z)=0$ for $z<1$. Replacing $x$ by $2x$ and shifting
the index,

$$
V(2x)-V(x)=P(2x)+\sum_{k\ge1}P\bigl(2x/2^k\bigr)-\sum_{k\ge0}P\bigl(x/2^k\bigr)
=P(2x).
$$

So the number of totient values in $(x,2x]$ equals the number of dyadically
primitive values up to $2x$; the preprint uses the identity for its entropy
recursion.

## What is not reconstructed

The matched quotient $(V(c^2x)-V(cx))/(V(cx)-V(x))$ and its cluster
interval (Theorem 4.1, Lemma 4.2, Corollary 4.3), which use Ford's Theorem 4
($V(cx)-V(x)\asymp_cV(x)$); the block-energy identity and the local
second-moment criterion (Proposition 5.1, Lemma 5.2, Theorem 5.3), a
sufficient condition for the limit that the preprint says no known estimate
verifies; the entropy recursion along dyadic orbits (Theorem 6.2,
Corollary 6.3); the log-periodic model (Proposition 7.1), whose stated role
is that bounded-factor asymptotics, monotonicity, unit jumps and telescoping
do not by themselves force the limit, so the argument above cannot be
pushed to $R_c(x)\to c$ without arithmetic input; and the segmented
computation of §8 reporting $V(10^{10})=1{,}311{,}179{,}363$, unverified
here. None of these bears on the proof above.
