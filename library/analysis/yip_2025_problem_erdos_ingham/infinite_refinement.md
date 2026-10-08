---
name: analysis/yip_2025_problem_erdos_ingham/infinite_refinement
title: "Infinite tail representation with controlled reciprocal mass"
desc: |
  Supplies the omitted schedule for Yip's infinite-set, arbitrary-tail,
  near-minimal-mass refinement, independently reviewed with the full chain.
created: 2026-09-06T05:04:13Z
updated: 2026-10-08T14:43:10Z
---

# Infinite tail representation with controlled reciprocal mass

***
**Source and authorship.** Fredy Yip, *On a problem of Erdős and Ingham*,
[arXiv:2512.16528v1](https://arxiv.org/abs/2512.16528v1), 18 December 2025,
printed/physical p. 2, immediately after Theorem 1.3 (arXiv v1
PDF). The source asserts the
simultaneous infinite-set, arbitrary-tail, and mass refinement. The proof below
supplies its omitted scheduling argument from the source's Lemma 2.1. It is a
project-authored completion of that existing assertion. It was
independently reviewed together with the complete natural-language chain; the
[refinement audit](evidence/verify/refinement_audit.md) and [full-proof
review](evidence/verify/full_proof_review.md) retain that report. This is not a
claim that these details are printed in v1 or that the preprint is accepted.

## Exact statement

For every real $t\ne0$, every $\lambda\in\mathbb C$, every positive integer
$N$, and every real $\delta>0$, there is an infinite set
$S\subseteq\mathbb Z_{\ge\max\{2,N\}}$ such that

$$
\sum_{n\in S}\frac1n\le |\lambda|+\delta,
\qquad
\sum_{n\in S}n^{-(1+it)}=\lambda. \tag{R1}
$$

The complex series is absolutely convergent. The lower bound $\max\{2,N\}$
retains both the underlying Theorem 1.3 restriction $S\subseteq\mathbb Z_{\ge2}$
and the arbitrary cutoff in the following sentence. The set may depend on
all four parameters. No assertion is made for $t=0$.

## Source-derived finite-block interface

Fix $t\ne0$ and put $K=1+|1+it|$.
[[analysis/yip_2025_problem_erdos_ingham/lemma_2_1|Lemma 2.1]] (p. 2) gives,
for every positive integer $B$ and every $c\in\mathbb C$, a finite set
$A\subseteq\mathbb Z_{\ge B}$ satisfying

$$
\left|c-\sum_{n\in A}n^{-(1+it)}\right|\le K|c|^2,
\qquad
\sum_{n\in A}\frac1n\le |c|. \tag{R2}
$$

We use the construction in its proof, which makes $A$ nonempty whenever
$c\ne0$. To check this extra interface fact, write $c=|c|e^{i\theta}$.
The equation $-t\log x=\theta+2\pi j$ has arbitrarily large positive real
solutions $x$ as integers $j$ tend in the appropriate direction. Choose
one with $x\ge\max\{B,|c|^{-1},|c|^{-2}\}$. Then
$s=\lfloor x|c|\rfloor\ge1$ and
$A=[x,x+s)\cap\mathbb Z$ has exactly $s$ elements. For example, they are
$\lceil x\rceil,\ldots,\lceil x\rceil+s-1$, whether or not $x$ is an integer.
All are at least $B$. The lemma's proof shows that this block satisfies
(R2), with this same $K$, for every such cutoff.
For $c=0$ the lemma instead permits $A=\varnothing$; the nonzero branch
below never invokes that case.

## Proof when the target is nonzero

Suppose $\lambda\ne0$. Write $L=|\lambda|>0$ and $M=\max\{2,N\}$. Choose

$$
q=\frac{\delta}{2(L+\delta)},
\qquad \rho=\frac qK,
\qquad \alpha=1-q. \tag{R3}
$$

These choices give $0<q<1/2$, $\rho>0$, $K\rho=q<1$, and

$$
\frac L\alpha
=L+\frac{L\delta}{2L+\delta}
<L+\delta. \tag{R4}
$$

We construct a nonempty finite block $A_k$ at every positive integer
stage $k$. Before the first stage put $w_1=\lambda$. Inductively, assuming
$w_k\ne0$, define

$$
v_k=|w_k|,
\qquad a_k=\min\{\rho,v_k/2\},
\qquad c_k=a_k\frac{w_k}{v_k}. \tag{R5}
$$

Thus $a_k>0$, $c_k\ne0$, and $c_k$ points in the direction of $w_k$.
At the first stage take $B_1=M$. At each later stage take an integer
$B_k\ge M$ greater than every element of $A_1\cup\cdots\cup A_{k-1}$.
This is possible since that union is finite. Use the nonempty construction
in (R2) with cutoff $B_k$ and target $c_k$; call its block $A_k$. Define

$$
z_k=\sum_{n\in A_k}n^{-(1+it)},
\qquad e_k=c_k-z_k,
\qquad w_{k+1}=w_k-z_k. \tag{R6}
$$

The blocks are disjoint and strictly ordered. Equations (R2), (R3), and
$a_k\le\rho$ give

$$
|e_k|\le K a_k^2\le q a_k,
\qquad
\sum_{n\in A_k}\frac1n\le a_k. \tag{R7}
$$

Since $a_k\le v_k/2$, radial alignment gives
$|w_k-c_k|=v_k-a_k$. Both triangle inequalities applied to
$w_{k+1}=(w_k-c_k)+e_k$ therefore give

$$
\begin{aligned}
v_{k+1}
&\ge v_k-a_k-|e_k|
 \ge v_k-(1+q)a_k
 \ge \frac{\alpha v_k}{2}>0, \\[2pt]
v_{k+1}
&\le v_k-a_k+|e_k|
 \le v_k-\alpha a_k.
\end{aligned} \tag{R8}
$$

The strict lower bound proves inductively that every $w_k$ is nonzero.
Consequently every $a_k$ is positive and every block is nonempty; the
construction cannot terminate. The upper bound shows that the moduli
strictly decrease. While $v_k>2\rho$, it gives the fixed decrement
$v_{k+1}\le v_k-\alpha\rho$. That phase must end after finitely many
steps, since otherwise iterating this inequality would make a modulus
negative. Once $v_k\le2\rho$, we have $a_k=v_k/2$, and (R8) gives

$$
v_{k+1}\le\frac{1+q}{2}v_k. \tag{R9}
$$

The multiplier lies strictly between $1/2$ and $3/4$. Thus the small-modulus
phase persists, $v_k\to0$, and $w_k\to0$.

To control the total mass, telescope the upper bound in (R8). For every
positive integer $J$,

$$
\alpha\sum_{k=1}^{J}a_k
\le\sum_{k=1}^{J}(v_k-v_{k+1})
=L-v_{J+1}\le L. \tag{R10}
$$

The partial sums on the left increase and are bounded. Passing to their
limit and using (R4) yields

$$
\sum_{k\ge1}a_k\le\frac L\alpha<L+\delta. \tag{R11}
$$

Set $S=\bigcup_{k\ge1}A_k$. It lies in $\mathbb Z_{\ge M}$ and is infinite:
its first $J$ pairwise disjoint nonempty blocks already contain at least
$J$ distinct integers. By disjointness, nonnegativity, and (R7), (R11),

$$
\sum_{n\in S}\frac1n
=\sum_{k\ge1}\sum_{n\in A_k}\frac1n
\le\sum_{k\ge1}a_k
\le\frac L\alpha<L+\delta. \tag{R12}
$$

Here the equality of nonnegative sums follows by taking suprema of finite
sums: every finite subset of $S$ is contained in finitely many blocks, and
each finite collection of blocks has finite union. Since
$|n^{-(1+it)}|=1/n$, (R12) proves absolute convergence of the complex
series. The recurrence (R6) gives

$$
\sum_{n\in A_1\cup\cdots\cup A_J}n^{-(1+it)}
=\lambda-w_{J+1}\longrightarrow\lambda. \tag{R13}
$$

The ordered blocks exhaust $S$, and the absolute mass of the remaining
blocks tends to zero by (R11). Therefore (R13) identifies the full complex
sum with $\lambda$. This proves every requirement in (R1) for a nonzero
target.

## Proof when the target is zero

Now suppose $\lambda=0$. Choose an integer $m\ge M$ large enough that
$2/m<\delta$, and put

$$
\beta=-m^{-(1+it)},
\qquad \varepsilon=\delta-2/m>0. \tag{R14}
$$

The target $\beta$ is nonzero and has modulus $1/m$. Apply the already
proved nonzero case with the same $t$, cutoff $m+1$, target $\beta$, and
slack $\varepsilon$. It supplies an infinite set
$T\subseteq\mathbb Z_{\ge m+1}$ with

$$
\sum_{n\in T}n^{-(1+it)}=\beta,
\qquad
\sum_{n\in T}\frac1n\le\frac1m+\varepsilon. \tag{R15}
$$

Then $S=\{m\}\cup T$ is infinite, the union is disjoint, and
$S\subseteq\mathbb Z_{\ge M}$. Absolute convergence permits adjoining
the singleton, so

$$
\sum_{n\in S}n^{-(1+it)}=m^{-(1+it)}+\beta=0,
\qquad
\sum_{n\in S}\frac1n\le\frac2m+\varepsilon=\delta. \tag{R16}
$$

This proves (R1) also for $\lambda=0$. $\square$

## Exact transfer to the infinite-sequence question

For [[../wiki/problems/analysis/E0967/_index|Problem 967]], take, for example, $t=1$,
$\lambda=-1$, $N=2$, and $\delta=1$ in the nonzero branch. The resulting
infinite $S\subseteq\mathbb Z_{\ge2}$ has finite reciprocal mass and
complex sum $-1$. Enumerate $S$ in increasing order by repeatedly choosing
its least unused member. Every finite stage leaves a member because $S$
is infinite. Every $n\in S$ eventually appears because there are only
finitely many positive integers at most $n$. Thus this is an enumeration
$1<a_1<a_2<\cdots$ of all of $S$. Absolute convergence, proved in (R12),
gives

$$
\sum_{k\ge1}\frac1{a_k}<\infty,
\qquad
1+\sum_{k\ge1}\frac1{a_k^{1+i}}=0. \tag{R17}
$$

One admissible sequence and one real value of $t$ refute the universal
nonvanishing assertion. The zero-target branch is unnecessary for this
specialization; it completes the full source assertion for arbitrary
$\lambda$.

## Scope and review record

The asserted refinement is Yip's; (R3)--(R16) are the separately authored
schedule, estimates, and zero-target reduction supplied here. The proof
uses only Lemma 2.1, the construction in its proof, and the elementary limit
arguments written above. It does not rely on the printed theorem's two
misprints or on Erdős--Ingham's contextual Tauberian theorem.

The finite-set Conjecture 3.1 and fixed-set Question 3.2 for $S=\{2,3,5\}$
remain separate and are left open in v1. This construction always supplies an
infinite set and gives no solution of those finite questions. No Lean code was
run or repaired. The complete natural-language chain, including this separately
attributed refinement, passed independent strong mathematical and source review,
retained as the [full-proof review](evidence/verify/full_proof_review.md). That
review gives no formal, peer-review-acceptance, recursive external-proof, or
canonical-integration credit.

**Bears on.** [[../wiki/problems/analysis/E0967/_index|Problem 967]]: the
transfer above gives, for $t=1$, an infinite sequence of integers
$1<a_1<a_2<\cdots$ with $\sum_k a_k^{-1}<\infty$ and
$1+\sum_k a_k^{-(1+i)}=0$, so the problem's assertion fails for that $t$.
The finite case is untouched.
