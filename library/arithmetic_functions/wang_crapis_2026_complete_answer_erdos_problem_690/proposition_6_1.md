---
name: arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/proposition_6_1
title: A uniform CRT proof of non-unimodality for large k
desc: |
  Reconstructs the tail argument above 8600001 with explicit finite-check boundaries.
created: 2026-09-21T17:35:12Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Wang–Crapis, arXiv:2605.08542v1, §6 and Proposition 6.1, pp. 10–17.

**Dependencies.** [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_1|Lemma 3.1]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_3_2|Lemma 3.2]], [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/lemma_4_1|external prime estimates]], and [[arithmetic_functions/wang_crapis_2026_complete_answer_erdos_problem_690/certificate_4_2|the elementary $C<1$ bound and analytic consequences]]. The numerical $C$ enclosure and both huge prime records are not dependencies.

## Statement and finite boundary

For every integer $k\ge8600002$, $p\mapsto d_k(p)$ is not unimodal. The complete symbolic reduction below is conditional on the stated external analytic estimates, the imported consequence $B<0.262$, and the explicitly identified finite numerical inequalities. Those finite inequalities await a reviewed numerical certificate; no execution is asserted here.

All terminating decimals in this proof are exact rationals. Put
$$
r=k-1\ge8600001,\qquad v=\log r,\qquad x=\frac{0.99r}{\log r},
\qquad \eta(z)=\frac1{2\log^2z}.
$$
The function $r/\log r$ increases for $r>e$. The finite endpoint checks
$$
\log8600000>15.96,\quad \log8600001>15.96,\quad
\frac{0.99\cdot8600001}{\log8600001}>533000
$$
therefore give $v>15.96$, $x>533000$. The first check also handles the later argument $r-1$.

The following finite bounds are used, together with their monotonic extensions:
$$
\begin{gathered}
\eta(533000)<0.002876,\quad \eta(266500)<0.00321,\quad
\frac{1.2323}{\log533000}<0.1,\\
(1+\eta(533000))(1+1/36260)+\frac{\log8}{533000}<1.003,\\
\frac1{10(18.9)^2}+\frac4{15(18.9)^3}<0.001,\qquad 0<\log2<0.7. \tag{1}
\end{gathered}
$$
Each left side involving a positive argument decreases as that argument increases. Thus the first line holds with $x,x/2,x$ respectively; the second with $x$; and $\varepsilon(y)<0.001$ whenever $\log y>18.9$.

## A block of composite integers

The short-interval premise applies at $x>3275$, giving a prime
$q\in(x,x(1+\eta(x))]$. Let $q^-$ be its preceding prime and put
$P=\prod_{p\le q}p$. From the two $\theta$ bounds and (1),
$$
\log P=\theta(q)>q\left(1-\frac{1.2323}{\log q}\right)>0.9x,
\qquad
\log(8P)<1.003x. \tag{2}
$$
For the upper bound use $\theta(q)<q(1+1/36260)$ and the bound for $q$; for the lower, $q>x$ and the factor in parentheses exceeds $0.9$.

The short-interval premise at $x/2>266500$ gives a prime
$s\in(x/2,(x/2)(1+\eta(x/2))]$. By (1) its upper endpoint is below $x$, so $s<q$ and $q^-\ge s>x/2>3275$. Apply that premise again at $q^-$: since $q$ is the next prime, $q\le q^-(1+\eta(q^-))$. Monotonicity of $\eta$ gives
$$
q^->\frac{x}{1+\eta(x/2)}>\frac{x}{1.00321}. \tag{3}
$$

Assign one residue $a_p$ for each prime $p\le q$ by
$$
a_p\equiv q^-\pmod p\ (p<q^-),\qquad
a_{q^-}\equiv q^--1\pmod{q^-},\qquad
a_q\equiv q^-+1\pmod q.
$$
These cases exhaust the primes through $q$ because $q^-,q$ are consecutive. Every integer $1\le m\le2q^--1$ belongs to at least one selected residue:

- If $1\le m\le q^--2$, a prime divisor $p$ of $q^--m$ satisfies $p<q^-$, so $m\equiv q^-\equiv a_p\pmod p$.
- If $m=q^--1$, use $p=q^-$.
- If $m=q^-$, use $p=2<q^-$.
- If $m=q^-+1$, use $p=q$.
- If $q^-+2\le m\le2q^--1$, a prime divisor of $m-q^-$ is less than $q^-$ and again gives the required congruence.

CRT supplies $0\le a<P$ with $a\equiv-a_p\pmod p$ for every $p\le q$. Hence each integer $a+2P+m$ in this block is divisible by a prime at most $q$. It is larger than $2P>q$, so is composite, not equal to that prime. Since $P\ge2q^-q>2q^-$, the entire block lies strictly between $2P$ and $4P$.

Let $u<w$ be the consecutive primes immediately surrounding the block. They exist: there are primes below it, and the short-interval premise guarantees primes arbitrarily far above any fixed bound. With block length $2q^--1$, their gap satisfies
$$
G_-=w-u\ge2q^->\frac{2x}{1.00321}>1.993x. \tag{4}
$$
The last rational inequality is a finite check. We know $u<4P$, but do not assume $w<4P$.

## A later small gap

Put $M=\log(8P)>20$, using (2). In particular $4P,8P$ exceed both prime-counting thresholds. Let $N=\pi(8P)-\pi(4P)$. The external bounds give
$$
N\ge P D(M),\qquad
D(M)=\frac8{M-1}-\frac4{M-\log2-1.1}.
$$
All denominators are positive. A common-denominator calculation yields
$$
D(M)-\frac4M=
\frac{2[(9-10\log2)M-(10\log2+11)]}
{5M(M-1)(M-\log2-1.1)}.
$$
Using $0<\log2<0.7$, the numerator exceeds $2(2M-18)$ and the denominator is less than $5M^3$. Since $M>20$, this gives $D(M)-4/M>8/M^3$.

Also $e^M/M^3>1$ for $M>20$: its derivative is positive for $M>3$, and $e^{20}>20^5/5!>20^3$ follows from the positive exponential series. As $8P=e^M$, we obtain
$$
N>\frac{4P}{M}+\frac{8P}{M^3}>\frac{4P}{M}+1.
$$
List all primes in $(4P,8P]$ as $s_1<\cdots<s_N$. Adjacent entries are consecutive among all primes; their gaps sum to $s_N-s_1<4P$. At least one gap therefore satisfies
$$
G_+<\frac{4P}{N-1}<M<1.003x. \tag{5}
$$
This gap is later than $G_-$: the first prime after the composite block is $w\le s_1$, and the chosen small gap starts at or after $s_1$. This explicitly handles the possibility $w\ge4P$.

## Positive density before both gaps

We need at least $r$ primes before the left endpoint of each gap, rather than merely a positive expression in a formal ratio. First there are at least two primes in $(P,2P]$. All arguments of the prime-counting bounds now exceed $60184$, because $P>e^{20}>20^6/6!>60184$. With $L=\log P>20$, those estimates imply
$$
\pi(2P)-\pi(P)\ge P\left(\frac2{L+\log2-1}-\frac1{L-1.1}\right)>\frac P{2L}>2.
$$
For the middle inequality, clearing positive denominators reduces it to
$$
L^2-(3\log2+0.3)L+1.1(\log2-1)>0.
$$
Its left side exceeds $L^2-2.4L-1.1>0$ for $L>20$. For the last inequality, $e^L/L$ increases for $L>1$ and $e^{20}>20^5/5!>80$.

These two primes occur before the composite block. Consequently, if $u=p_i$ is its preceding prime, then $p_{i-1}>P$. Similarly, if the later small gap begins at $p_j$, then $p_{j-1}>P$. We next prove
$$
A(P)-W_{r-1}>0.56\log r. \tag{6}
$$

Let $t=\log(r-1)>15.96$. The prime-index estimate applies because $r-1\ge8600000>688383$. Define
$$
h(t)=0.2t-\log t+1-\frac{\log t-2}{t}.
$$
The finite checks $\log15.96>2.770$ and $h(15.96)>1.37$ give
$$
h'(t)=0.2-\frac1t+\frac{\log t-3}{t^2}
>0.2-\frac1{15.96}-\frac{0.230}{(15.96)^2}>0.
$$
For the negative-term bound use $\log t-3>-0.230$; if it is nonnegative the bound is immediate. Thus $h(t)>0$, and substituting in $U(r-1)$ gives
$$
p_{r-1}<1.2(r-1)\log(r-1)<1.2r\log r.
$$
A finite endpoint check gives $\log(1.2\cdot8600001\log8600001)>18.9$, and monotonicity extends this to all $r$ here. Equations (2)–(3) of Certificate 4.2 and (1) therefore imply
$$
W_{r-1}\le A(1.2r\log r)
<\log\log(1.2r\log r)+B+1.001,
$$
$$
A(P)\ge\log\log P+B-\varepsilon(P)>
\log(0.9x)+B-0.001.
$$
Here $\log P>0.9x>18.9$, so the second use of (1) is valid.

For $v\ge15.96$, $f(v)=0.2v-\log(1.2v)$ has derivative $0.2-1/v>0$; the finite check $f(15.96)>0.23$ implies
$\log(1.2r\log r)=v+\log(1.2v)<1.2v$. Subtracting the preceding $A$ bounds consequently gives
$$
\begin{aligned}
A(P)-W_{r-1}
&>\log(0.9x)-\log\log(1.2r\log r)-1.002\\
&>v-2\log v+\log(0.891)-\log1.2-1.002\\
&>v-2\log v-1.300.
\end{aligned}
$$
The last constant comparison is a finite logarithmic check. Finally $F(v)=0.44v-2\log v-1.300$ has derivative $0.44-2/v>0$ for $v\ge15.96$, and the finite check $F(15.96)>0.18$ proves (6).

Since $A(p_{i-1})\ge A(P)>W_{r-1}$, fewer than $r$ primes below $p_i$ would contradict the definition of $W_{r-1}$. Thus $i-1\ge r$; the same argument gives $j-1\ge r$. Both uses of Lemma 3.2 have positive density and denominator.

## Descent and ascent

At the earlier gap, (6) gives
$$
R_r(i-1)\le\frac r{A(p_{i-1})-W_{r-1}}
<\frac r{0.56\log r}
=\frac{x}{0.99\cdot0.56}<1.805x<1.993x<G_-+1.
$$
The rational comparison with $1.805$ is finite; Lemma 3.1 gives a strict descent.

For the later gap, $p_{j-1}<8P$, so
$$
R_r(j-1)\ge\frac r{A(p_{j-1})}\ge\frac r{A(8P)}.
$$
The upper $A$ bound and $\log(8P)<1.003x$ give
$$
A(8P)<\log(1.003x)+B+1.001<\log x+1.266,
$$
using $B<0.262$ and the finite check $\log1.003+0.262+1.001<1.266$. Since $\log x=v-\log v+\log0.99$ and $-\log v$ decreases, the finite check
$$
-\log15.96+\log0.99+1.266<-1.50
$$
proves $A(8P)<v-1.50$. This latter denominator is positive. Therefore
$$
R_r(j-1)>\frac r{v-1.50}
=x\,\frac{v}{0.99(v-1.50)}
>\frac{x}{0.99}>1.010x.
$$
Here $v/(v-1.50)>1$ and $1/0.99>1.010$ are positive rational comparisons. But (5), $x>533000$ and $0.001x>1$ imply
$$
G_++1<1.004x<1.010x<R_r(j-1).
$$
Lemma 3.1 gives the later strict ascent, which contradicts unimodality as explained in Proposition 5.1.

**Compilation detail.** The proof expands the source's five residue cases, positivity of both density ratios, threshold applications, elementary monotonicity arguments, and ordering of the surrounding gap versus the later average gap. It does not infer that the earlier gap is wholly below $4P$. The separate endpoint $\log8600000>15.96$ makes the use of $t=\log(r-1)$ explicit; no author-issued erratum is asserted.

**Verification.** Needs review. Every symbolic step in the source-local tail is reconstructed, but the listed finite logarithmic and rational comparisons still require reviewed certificates. External prime estimates and $B<0.262$ remain imported and their proofs are not compiled. Neither the finite $C$ enclosure nor the large prime records are needed. Changes to the CRT construction, interval ordering, analytic inputs, threshold certificates or ratio applications reopen the affected proof.
