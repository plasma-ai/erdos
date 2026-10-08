---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_2
title: "Proposition 2: Fourier detection of a reciprocal subsum"
desc: |
  Detects a reciprocal sum of one over k under weighted short-interval and smoothness hypotheses.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Bloom, arXiv:2112.03726v2, Proposition 2, printed/PDF
pp. 9–12.

## Notation and circle-method setup

For a finite set of positive integers $B$, write

$$
R(B)=\sum_{n\in B}\frac1n.
$$

If $q$ is a prime power, define

$$
B_q=\{n\in B:q\mid n\text{ and }(q,n/q)=1\}.
$$

Thus $n\in B_{p^r}$ precisely when $p^r\Vert n$. Let

$$
Q_B=\{q:q\text{ is a prime power and }B_q\ne\varnothing\}.
$$

For a set $\mathcal P$ of prime powers, $[\mathcal P]$ denotes their least
common multiple, with $[\varnothing]=1$. In particular,
$[Q_B]=\operatorname{lcm}(B)$. Finally put $e(x)=e^{2\pi i x}$.

The paper describes this as a refinement of Croot's Fourier-analytic method:
it detects reciprocal sums $1/k$ for arbitrary integer $k$, and its
short-interval hypothesis is weighted separately on each exact prime-power
class $A_q$. The application regime stated on p. 9 is
$\eta=N^{-o(1)}$, $k=N^{o(1)}$, and $M,K=N^{1-o(1)}$.

## Proposition 2 (precise statement; printed p. 9)

There is an absolute constant $c>0$ with the following property. Suppose

$$
N\ge M\ge N^{3/4},\qquad 1\le k\le cM,
$$

where $k$ is an integer, and suppose

$$
0<\eta<1,\qquad \frac M2\ge K\ge N^{3/4}.
$$

Let $A\subseteq[M,N]$ be a set of integers satisfying all four conditions
below.

1. The reciprocal sum lies in the half-open interval

   $$
   R(A)\in\left[\frac2k-\frac1M,\frac2k\right).
   $$

2. The integer $k$ divides $\operatorname{lcm}(A)$.

3. Every $q\in Q_A$ satisfies

   $$
   q\le c\min\left(\frac Mk,
       \frac{\eta MK^2}{N^2(\log N)^2}\right).
   $$

4. For every interval $I$ of length $K$, at least one of the following
   alternatives holds.

   (a)

   $$
   \#\{n\in A:\text{no element of }I\text{ is divisible by }n\}
      \ge\frac M{\log N}.
   $$

   (b) Define

   $$
   D_I=\left\{q\in Q_A:
      \#\{n\in A_q:\text{no element of }I\text{ is divisible by }n\}
      <\frac{\eta M}{q}\right\}.
   $$

   Then some $x\in I$ is divisible by every $q\in D_I$.

Then there is a subset $S\subseteq A$ for which

$$
R(S)=\frac1k.
$$

In fact, at least $2^{\Omega(|A|)}$ subsets $S\subseteq A$ have this
reciprocal sum.

## Rewritten proof

The proof occupies printed pp. 9--12. Decrease the absolute constant $c$ as
often as needed, and abbreviate

$$
X=c\min\left(\frac Mk,
       \frac{\eta MK^2}{N^2(\log N)^2}\right),
\qquad Q=Q_A,\qquad L=[Q].
$$

Thus every member of $Q$ is at most $X$, $L=\operatorname{lcm}(A)$,
and $k\mid L$.

### 1. Fourier detection (printed pp. 9--10)

Let $F(A)$ be the number of subsets $S\subseteq A$ for which $kR(S)$
is an integer. Every such reciprocal sum satisfies

$$
0\le R(S)\le R(A)<\frac2k.
$$

Moreover, $R(S)=0$ only for $S=\varnothing$. Consequently the nonempty
subsets counted by $F(A)$ are exactly the subsets with $R(S)=1/k$, and
their number is $F(A)-1$.

For integers $a$ and positive $b$, additive-character orthogonality gives

$$
\mathbf 1_{a/b\in\mathbb Z}
=\frac1b\sum_{-b/2<h\le b/2}e\left(\frac{ha}{b}\right),
$$

where the summation interval contains exactly $b$ integers. Since every
$n\in A$ divides $L$, each $kR(S)$ has the form $km/L$ with
$m\in\mathbb Z$. Apply the orthogonality formula and then sum independently
over the choice of each element of $S$:

$$
F(A)=\frac1L\sum_{-L/2<h\le L/2}
       \prod_{n\in A}\left(1+e\left(\frac{kh}{n}\right)\right).
\tag{1}
$$

The term $h=0$ is $2^{|A|}/L$. If $L$ is even, the endpoint
$h=L/2$ contributes

$$
\frac1L\prod_{n\in A}\left(1+e\left(\frac{kL}{2n}\right)\right)\ge0,
$$

because $L/n$ is an integer and hence every exponential in the product is
$1$ or $-1$. Set

$$
J=(-L/2,L/2)\cap\mathbb Z\setminus\{0\}.
$$

After discarding only the nonnegative endpoint term from (1), it follows that

$$
F(A)\ge \frac{2^{|A|}}L+
\frac1L\sum_{h\in J}\prod_{n\in A}
\left(1+e\left(\frac{kh}{n}\right)\right).
\tag{2}
$$

### 2. Nonnegative major arcs (printed pp. 10--11)

For each $t\in\mathbb Z$, define

$$
\mathcal M(t)=\left\{h\in J:
\left|h-\frac{tL}{k}\right|\le\frac K{2k}\right\}.
$$

The centers are integers because $k\mid L$. They are separated by $L/k$,
whereas each arc has radius $K/(2k)$. Since
$L\ge\min A\ge M\ge2K$, the arcs are disjoint. Let

$$
\mathfrak m=J\setminus\bigcup_{t\in\mathbb Z}\mathcal M(t)
$$

be the minor arcs.

If $h=tL/k+r\in\mathcal M(t)$, then $r$ is an integer and
$e(tL/n)=1$ for every $n\in A$. The identity

$$
1+e(\theta)=2e(\theta/2)\cos(\pi\theta)
$$

therefore turns the contribution of $\mathcal M(t)$ to the second term in
(2) into

$$
\frac{2^{|A|}}L
\sum_{\substack{|r|\le K/(2k)\\r\in J-tL/k}}
\left(\prod_{n\in A}\cos\left(\frac{\pi kr}{n}\right)\right)
e\left(\frac{kr}{2}R(A)\right).
\tag{3}
$$

Put

$$
\nu(r)=\sum_{t\in\mathbb Z}\mathbf 1_{r\in J-tL/k}.
$$

Both $\nu(r)$ and the product of cosines in (3) are even functions of
$r$. Pairing $r$ with $-r$, the total contribution of all major arcs is

$$
\frac{2^{|A|}}L
\sum_{\substack{0\le r\le K/(2k)\\r\in\mathbb Z}}
(2-\mathbf 1_{r=0})\nu(r)
\left(\prod_{n\in A}\cos\left(\frac{\pi kr}{n}\right)\right)
\cos\bigl(\pi krR(A)\bigr).
\tag{4}
$$

Every summand in (4) is nonnegative. Indeed,

$$
0\le\frac{kr}{n}\le\frac K{2n}\le\frac12
$$

for $n\in A$, so each cosine in the product is nonnegative. Also condition
1 lets us write

$$
kR(A)=2-\varepsilon,
\qquad 0<\varepsilon\le\frac kM.
$$

Because $r$ is an integer,

$$
\cos\bigl(\pi krR(A)\bigr)
=\cos(2\pi r-\pi r\varepsilon)
=\cos(\pi r\varepsilon)\ge0,
$$

the final inequality following from
$0\le r\varepsilon\le K/(2M)\le1/4$. Hence all the major arcs make a
nonnegative contribution to (2).

For later use, set

$$
C(B;h)=\prod_{n\in B}\left|\cos\left(\frac{\pi kh}{n}\right)\right|.
$$

It is enough to prove

$$
\sum_{h\in\mathfrak m}C(A;h)\le\frac12.
\tag{5}
$$

Indeed, the absolute value of the total minor-arc contribution in (2) is at
most $2^{|A|}/L$ times the left side of (5), so (5) gives

$$
F(A)\ge\frac{2^{|A|-1}}L.
\tag{6}
$$

The paper displays the stronger target $1/4$ at its equation (5), but the
bound $1/2$ is the one needed for its stated conclusion (6); see the source
note below about signed frequencies.

There is at most one maximal member of $Q$ above each underlying prime, so

$$
L\le X^{\pi(X)}\le e^{O(X)}.
$$

Here the second inequality is Chebyshev's estimate
$\pi(X)\ll X/\log X$. On the other hand,

$$
|A|\ge MR(A)\ge\frac Mk
$$

after decreasing $c\le1$, while $X\le cM/k$. Choosing $c$ sufficiently
small therefore makes

$$
L\le2^{|A|/2}.
$$

Together with (6), this gives

$$
F(A)\ge2^{|A|/2-1}>1.
\tag{7}
$$

The choice $k\le cM$, with $c$ small, also gives an absolute lower bound
on $|A|$, so the final strict inequality causes no small-cardinality issue.
Once (5) is proved, (7) yields the desired nonempty subset. It also gives
$F(A)-1\ge2^{|A|/2-2}$ after another harmless decrease of $c$, proving the
claimed $2^{\Omega(|A|)}$ count.

### 3. Minor arcs of type (a) (printed p. 11)

It remains to prove (5). Since $C(A;-h)=C(A;h)$ and $0\notin\mathfrak m$,
it is enough to bound positive minor-arc frequencies and double the result.
For $h>0$, take the closed interval
$I_h=[kh-K/2,kh+K/2]$, which has length $K$.
For each $n\in A$, choose a residue $h_n$ satisfying

$$
kh\equiv h_n\pmod n,
\qquad |h_n|\le\frac n2.
$$

The distance from $kh$ to the nearest multiple of $n$ is $|h_n|$.
Consequently no element of $I_h$ is divisible by $n$ exactly when
$|h_n|>K/2$. Define

$$
D_h=D_{I_h}
=\left\{q\in Q:
\#\{n\in A_q:|h_n|>K/2\}<\frac{\eta M}{q}\right\}.
$$

Partition $\mathfrak m^+=\mathfrak m\cap\mathbb Z_{>0}$ into
$\mathfrak m_1$, where alternative 4(a) holds for $I_h$, and
$\mathfrak m_2=\mathfrak m^+\setminus\mathfrak m_1$.

For $0\le x\le1/2$,

$$
\cos(\pi x)\le1-x^2\le e^{-x^2}.
$$

Using the chosen residue of $kh$ modulo $n$, this implies

$$
\left|\cos\left(\frac{\pi kh}{n}\right)\right|
\le \exp\left(-\frac{h_n^2}{n^2}\right).
\tag{8}
$$

If $h\in\mathfrak m_1$, then $|h_n|>K/2$ for at least
$M/\log N$ members of $A$. Since every such $n\le N$, (8) gives

$$
C(A;h)
\le\exp\left(-\sum_{n\in A}\frac{h_n^2}{n^2}\right)
\le\exp\left(-\frac{K^2M}{4N^2\log N}\right).
$$

There are fewer than $L$ possible frequencies in $J$, and
$L\le e^{O(X)}$, hence

$$
\sum_{h\in\mathfrak m_1}C(A;h)
\le e^{O(X)}
\exp\left(-\frac{K^2M}{4N^2\log N}\right).
\tag{9}
$$

Because $0<\eta<1$, the definition of $X$ gives

$$
X\le \frac{cK^2M}{N^2(\log N)^2}
\le \frac{cK^2M}{N^2\log N}.
$$

Thus, after taking $c$ small enough, (9) is at most $1/8$. The lower
bounds $M,K\ge N^{3/4}$ make the remaining negative exponent grow with
$N$; decreasing $c$ also disposes of the bounded admissible cases.

### 4. Minor arcs of type (b) (printed pp. 11--12)

We first prove the pointwise estimate

$$
C(A;h)\le N^{-4|Q\setminus D_h|}
\qquad(h\in\mathfrak m_2).
\tag{10}
$$

Assume (10) for the moment. Since alternative 4(a) fails for
$h\in\mathfrak m_2$, alternative 4(b) gives a multiple of $[D_h]$ within
distance $K/2$ of $kh$. Fix $D\subseteq Q$. Each multiple of $[D]$
in $[1,kL]$ can lie within $K/2$ of $kh$ for at most
$K/k+1\le M$ positive integers $h$. Therefore

$$
\#\{h\in\mathfrak m_2:D_h=D\}
\le \frac{MkL}{[D]}
\le Mk\prod_{q\in Q\setminus D}q
\le kN^{|Q\setminus D|+1}.
\tag{11}
$$

The loose interval $[1,kL]$ contains every relevant multiple: for positive
$h\in J$, one has $kh<kL/2$, and the minor-arc condition keeps the
interval $I_h$ away from zero.

If $D_h=Q$, alternative 4(b) would put a multiple of $[Q]=L$ within
$K/2$ of $kh$, contradicting $h\in\mathfrak m$. Hence
$D_h\ne Q$. Combining (10) and (11), and using $|Q|\le N$, gives

$$
\begin{aligned}
\sum_{h\in\mathfrak m_2}C(A;h)
&\le kN\sum_{D\subsetneq Q}N^{-3|Q\setminus D|}\\
&=kN\left((1+N^{-3})^{|Q|}-1\right)\\
&\ll\frac{k}{N}\le c.
\end{aligned}
$$

Take $c$ small enough that this is at most $1/8$. Together with the type
(a) estimate,

$$
\sum_{h\in\mathfrak m^+}C(A;h)\le\frac14.
$$

Doubling by symmetry proves (5).

It remains to establish (10). For each $n\in A$, the number of
$q\in Q$ for which $n\in A_q$ is exactly $\omega(n)$, because there is
one exact prime power $p^{v_p(n)}$ for each prime divisor $p$ of $n$.
In particular it is at most $(\log N)/(\log2)$. Choose an absolute
$a>0$ so small that

$$
\frac{a}{\log N}\#\{q\in Q:n\in A_q\}\le1
$$

for every $n\in A$. Since every cosine factor lies in $[0,1]$,

$$
C(A;h)
\le\prod_{q\in Q}C(A_q;h)^{a/\log N}.
\tag{12}
$$

Now let $q\in Q\setminus D_h$. The definition of $D_h$ says that at
least $\eta M/q$ members $n\in A_q$ have $|h_n|>K/2$. Applying (8) on
this class and using $n\le N$,

$$
\begin{aligned}
C(A_q;h)
&\le\exp\left(-\sum_{n\in A_q}\frac{h_n^2}{n^2}\right)\\
&\le\exp\left(-\frac{\eta MK^2}{4N^2q}\right).
\end{aligned}
\tag{13}
$$

The smoothness hypothesis $q\le X$ gives

$$
\frac{\eta MK^2}{4N^2q}\ge\frac{(\log N)^2}{4c}.
$$

For any prescribed large absolute $B$, a sufficiently small choice of
$c$ therefore makes (13) at most

$$
e^{-B(\log N)^2}=N^{-B\log N}.
$$

In (12), discard the factors indexed by $D_h$, since they are at most one,
and use this estimate for every $q\notin D_h$. Choosing $B$ so that
$aB\ge4$ yields

$$
C(A;h)
\le\prod_{q\in Q\setminus D_h}
\left(N^{-B\log N}\right)^{a/\log N}
\le N^{-4|Q\setminus D_h|},
$$

which is (10). This completes the minor-arc estimate, hence the proof of the
proposition and its exponential multiplicity assertion.

## External dependencies

The proof does not invoke an earlier numbered result from the paper. Its only
external analytic input is the standard Chebyshev bound
$\pi(x)\ll x/\log x$, used to obtain $[Q]\le e^{O(X)}$. Additive-character
orthogonality is written explicitly above. The cosine estimates and
$\omega(n)\ll\log n$ are elementary. Croot [2] is methodological background,
not a logical dependency of Proposition 2.

## Source details

The source defines its fiber sets for nonnegative frequencies but later
sums over signed frequencies. The rewrite explicitly estimates positive
frequencies and doubles, obtaining a signed bound $1/2$. This suffices for
$F(A)\ge2^{|A|-1}/L$, although the paper displays the stronger target
$1/4$. The parameter mismatch in the downstream application is recorded
on [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/proposition_1|Proposition 1]];
it does not alter the present proposition.

## Bears on

- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]
