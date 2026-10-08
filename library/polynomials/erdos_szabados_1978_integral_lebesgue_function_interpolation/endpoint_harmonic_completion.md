---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/endpoint_harmonic_completion
title: "Endpoint and harmonic-block completion"
desc: A separately authored and reviewed completion of the endpoint-gap and harmonic-block steps in the 1978 proof.
created: 2026-09-06T09:22:03Z
updated: 2026-10-07T16:02:03Z
---

# Endpoint and harmonic-block completion

***
This is a compiler-supplied completion of the endpoint-gap and harmonic-block
steps on printed pp. 193--195 / physical pp. 3--5 of
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|Erdős--Szabados
(1978)]]. It was authored in this compilation and is not text from the published
paper or an author-issued erratum. The edition read, the complete five-page
scan, is identified on the source card.

The proof uses the compilation-authored and separately reviewed
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/finite_symmetrization_correction|finite symmetrization correction]]. A
separate reviewer approved this endpoint/gap/harmonic component without
author changes in the [late-proof review](evidence/verify/late_proof_review.md).
Its approved conclusion
is the qualitative theorem with the valid compiler constant $c_3=1/256$;
printed $1/40$, the sharp $2/\pi$ coefficient, formal verification, and E1153
status are outside that review.

## Statement, notation, and constant scope

All logarithms are natural. Fix $-1\le a<b\le1$ and write $h=b-a>0$.
For any integer $n\ge2$ and any distinct nodes

$$
-1\le x_1<x_2<\cdots<x_n\le1,
$$

let $l_r$ be the ordinary fundamental Lagrange polynomials and put

$$
\lambda(x)=\sum_{r=1}^n|l_r(x)|,
\qquad
\Lambda=\max_{x\in[a,b]}\lambda(x),
\qquad
\mathcal J=\int_a^b\lambda(x)\,dx.
$$

The companion proves, under the explicit external inputs and sufficiently
large threshold below, that

$$
\mathcal J\ge\frac1{256}\,h\log n. \tag{LC}
$$

The main repair is the case $\Lambda<n^3$. The source's other case is
included briefly at the end to verify that the same constant works for
both cases. The threshold is uniform in all node configurations, but may
depend on the fixed interval.

The source's Theorem (4), printed p. 191, states the bound with an unspecified
absolute $c_3>0$. Its displayed (8) on p. 194 uses $1/8$, and its last
line on p. 195 prints $1/40$. Those are recorded here as the source's
values. The repaired pair estimate uses $1/16$, and (LC) establishes
$c_3=1/256$ for this companion. The printed $1/40$ is not verified here.
No conclusion with the sharp coefficient $2/\pi$ is obtained.

## Exact inputs and threshold

Three external theorem interfaces are used; their original proofs are not
reproduced or independently reviewed here.

1. **Bernstein's local maximum bound**, quoted as (3) on printed p. 191:
   there is an absolute $c_B>0$ and, for each fixed $[a,b]$, an integer
   $N_B(a,b)$ such that every system of $n$ distinct nodes in $[-1,1]$
   satisfies $\Lambda\ge c_B\log n$ for $n\ge N_B(a,b)$. The source
   attributes this to its reference [2], Bernstein (1931). Its use here
   only makes $\Lambda$ uniformly large in the low-maximum case.
2. **The adjacent-polynomial inequality**, quoted on printed pp. 193–194
   and attributed there to Erdős–Turán (1940), *On interpolation III*,
   reference [5], Lemma IV:

   $$
   l_k(y)+l_{k+1}(y)\ge1
   \qquad(x_k\le y\le x_{k+1}). \tag{E}
   $$

   It concerns ordinary fundamental polynomials for the same distinct real
   nodes. Each of these two polynomials is nonnegative on its adjacent
   interval. A
   [[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|primary-source reconstruction of Lemma IV and its increasing-node form]]
   supplies this external input. That reconstruction has passed independent
   mathematical review, retained with the Erdős--Turán source as its
   [[polynomials/erdos_turan_1940_on_interpolation_iii/evidence/verify/lemma_iv_review|Lemma
   IV review]]. It is the external input to the separate diagonal correction,
   not a new theorem claimed here.
3. **Markov's inequality**, used in Case 1 on printed p. 192: for a real
   polynomial $Q$ of degree $d$ on $[a,b]$,

   $$
   \|Q'\|_{[a,b]}\le\frac{2d^2}{h}\|Q\|_{[a,b]}.
   $$

   Only the high-maximum case uses this input.

One sufficient integer threshold, expressed in terms of the Bernstein
interface just stated, is

$$
N(a,b)=\max\left\{
2,\ N_B(a,b),\ \lceil e^{16}\rceil,
\left\lceil(900/h)^4\right\rceil,
\left\lceil\exp(e^{64}/c_B)\right\rceil
\right\}. \tag{N}
$$

It is intentionally generous. No numerical value of $c_B$ or $N_B(a,b)$
is asserted. For every $n\ge N(a,b)$, it ensures

$$
\Lambda\ge e^{64},
\qquad \log n\le n^{1/4},
\qquad n^{1/4}\ge900/h. \tag{T}
$$

The logarithm inequality follows by putting $u=\log n\ge16$:
$\log u\le u/4$ at $u=16$, and the derivative $1/u$ is at most
$1/4$ thereafter. Thus $u\le e^{u/4}$. The other two assertions follow
directly from (N) and the Bernstein input.

## 1. The source gap argument also controls end gaps

We first prove the following precise form of the source's Chebyshev
deletion argument on printed pp. 192–193.

**Gap assertion.** If $\Lambda\ge e^{64}$, there is no interval
$[c,d]\subseteq[a,b]$ with

$$
d-c=G:=\frac{25\log\Lambda}{n}
$$

whose open interior $(c,d)$ contains no interpolation node. Nodes at
$c$ or $d$ are permitted in this assertion. If $G>h$, there is no
interval of the specified length to consider.

Suppose such an interval exists. Let

$$
u=c+\frac{2G}{5},\qquad v=c+\frac{3G}{5},
\qquad K=[u,v],\qquad \tau=v-u=\frac G5.
$$

Use the normalization $T_n(\cos\theta)=\cos(n\theta)$ for the
Chebyshev polynomial. Its $n$ distinct zeros are
$\cos((2s-1)\pi/(2n))$, $1\le s\le n$, and its extremal points
are $\cos(s\pi/n)$, $0\le s\le n$. The inequality
$|\cos\alpha-\cos\beta|\le|\alpha-\beta|$ shows that consecutive
extremal points are at distance at most $\pi/n$. Consecutive zeros,
including the end gaps from $-1$ and $1$ to the nearest zero, also have
distance at most $\pi/n$.

Let $r$ be the exact number of Chebyshev zeros in the closed central
fifth $K$. The $r$ zeros split $K$ into $r+1$ pieces, each of length
at most $\pi/n$. Consequently

$$
r\ge\frac{n\tau}{\pi}-1
=\frac5\pi\log\Lambda-1. \tag{R}
$$

In particular $r\ge1$. Also $\tau=5\log\Lambda/n>\pi/n$, so
$K$ contains an extremal point $x_0$ and $|T_n(x_0)|=1$. This point
is not a zero. These spacing arguments apply also when $c=a=-1$ or
$d=b=1$; the central fifth still lies in $[-1,1]$.

Delete exactly the $r$ zeros in $K$, with no others, and define

$$
P(x)=\frac{T_n(x)}{\displaystyle\prod_{z\in K:\ T_n(z)=0}(x-z)}.
$$

The quotient is a polynomial of degree $n-r\le n-1$, and
$P(x_0)\ne0$. This definition fixes its normalization; no monic-product
identity without the Chebyshev leading coefficient is needed.

For every interpolation node $x_s$, the node-free hypothesis gives
$x_s\le c$ or $x_s\ge d$. Thus, for every deleted zero $z$,

$$
|x_s-z|\ge\frac{2G}{5}=2\tau,
\qquad |x_0-z|\le\tau.
$$

Since $|T_n(x_s)|\le1=|T_n(x_0)|$,

$$
\frac{|P(x_s)|}{|P(x_0)|}
=\left|\frac{T_n(x_s)}{T_n(x_0)}\right|
 \prod_{z\in K:\ T_n(z)=0}
 \frac{|x_0-z|}{|x_s-z|}
\le2^{-r}. \tag{D}
$$

This also covers a node at $c$ or $d$; its distance to the central
fifth is still at least $2\tau$. The same calculation applies to
intervals abutting either endpoint of $[a,b]$.

For completeness, (R) implies the strict inequality needed for
interpolation. Put $w=\log\Lambda\ge64$. The elementary bounds
$2/3<\log2<1$ and $\pi<22/7$ give

$$
\delta:=\frac{5\log2}{\pi}-1>\frac2{33}>0.
$$

Therefore

$$
\log(\Lambda 2^{-r})
\le\log2-\delta w
<1-\frac{128}{33}<0. \tag{S}
$$

The interpolation identity for the polynomial $P$ of degree at most
$n-1$ now gives

$$
\begin{aligned}
|P(x_0)|
&=\left|\sum_{s=1}^n P(x_s)l_s(x_0)\right|\\
&\le |P(x_0)|2^{-r}\lambda(x_0)\\
&\le |P(x_0)|2^{-r}\Lambda
<|P(x_0)|,
\end{aligned}
$$

a contradiction. The interpolation identity itself follows because both
sides are polynomials of degree at most $n-1$ agreeing at the $n$
distinct nodes. This proves the gap assertion. Only the strict estimate
$\Lambda2^{-r}<1$ was needed; the source's stronger displayed
$\Lambda^{-1.1}$ comparison is not asserted at our threshold.

Now assume $\Lambda<n^3$ and $n\ge N(a,b)$, and put

$$
L=\frac{75\log n}{n}.
$$

Then $G\le L$. By (T),

$$
\frac{h}{12L}=\frac{hn}{900\log n}
\ge\sqrt n>1. \tag{L}
$$

In particular, $L<h/12$. There must be at least one node in $[a,b]$:
otherwise a subinterval of length $G<h$ would contradict the gap
assertion. Let $x_i<\cdots<x_j$ be all the local nodes. Applying the
same assertion to the end gaps and the intervals between successive
local nodes gives

$$
x_i-a\le G\le L,\qquad b-x_j\le G\le L,
\qquad d_k:=x_{k+1}-x_k\le G\le L
\quad(i\le k<j). \tag{G}
$$

For example, if an end gap or an interior gap were longer than $G$,
it would contain an interval of length $G$ with no node in its interior.
The equality case is harmless for the weak bounds written in (G).
There are in fact at least two local nodes, since otherwise
$h\le2L<h$. These estimates prove $x_i\to a$ and $x_j\to b$
uniformly in the low-maximum case. The parenthetical geometric-growth
claim on printed p. 193 is not used.

## 2. The separately authored finite pair-sum input

In the notation above, the diagonal companion proves

$$
\mathcal J\ge\frac1{16}
\sum_{m=i}^{j-1}\sum_{k=m}^{j-1}
\frac{d_m d_k}{x_{k+1}-x_m}. \tag{C3}
$$

Its integral is denoted by $L$ in that note; here $\mathcal J$ avoids
collision with the mesh length. The note handles the diagonal separately
and uses the adjacent-polynomial input (E) on each pair of distinct
intervals. It remains a separate, attributed proof, retained verbatim in
the package. No assertion about the printed $1/8$ is substituted for (C3).

The present author checked that the stated assumptions exactly match
(G): the local nodes are distinct and consecutive, all their intervals
lie in $[a,b]$, every $d_k>0$, and at least two such nodes exist.
The companion's denominator is positive even for $k=m$, where it is
$d_m$. Thus all terms in (C3) are nonnegative, and restrictions of
either index set below are legitimate.

## 3. Disjoint half-open blocks and their outgoing gap mass

Fix $m$ with $a\le x_m\le(a+b)/2$ and define

$$
S_m=\sum_{k=m}^{j-1}\frac{d_k}{x_{k+1}-x_m},
\qquad q=\left\lfloor\frac{h}{12L}\right\rfloor\ge1.
$$

The half-open small blocks are
$I_{v,m}=[x_m+vL,x_m+(v+1)L)$. For a node $x_k$ in such a block,
(G) gives the valid bound

$$
x_{k+1}-x_m=(x_k-x_m)+d_k\le(v+2)L. \tag{B1}
$$

This replaces the printed $(v+1)L$ denominator. We group only disjoint
triples of these blocks:

$$
J_{t,m}=I_{3t,m}\cup I_{3t+1,m}\cup I_{3t+2,m}
=[x_m+3tL,x_m+3(t+1)L),
\quad0\le t<q.
$$

Their rightmost endpoint is at most

$$
x_m+3qL\le a+\frac h2+\frac h4=b-\frac h4<x_j,
$$

because (G) gives $x_j\ge b-L$ and $L<h/12$. Thus every block is
within the local node span and has a right-hand successor node. The
unused terminal region is deliberate; there is no assertion that the
source's last block near $b$ lies inside $[a,b]$.

Write a particular triple as $[A,B)$, with $B-A=3L$. Let $x_u$ be
the first node at least $A$. Then

$$
A\le x_u\le A+L<B.
$$

If $A$ is a node this is immediate; otherwise the preceding node and
(G) give the upper bound. Let $x_v$ be the last node strictly less
than $B$. Such a node exists because $x_u<B$, and the next node
satisfies $x_{v+1}\ge B$. Since $B<x_j$, all indices
$u\le k\le v$ lie between $m$ and $j-1$. The outgoing gaps of
the nodes in the triple telescope:

$$
\sum_{x_k\in J_{t,m}}d_k
=x_{v+1}-x_u
\ge B-(A+L)=2L. \tag{B2}
$$

For every such $k$, (B1) or the width of the triple gives

$$
x_{k+1}-x_m\le(3t+4)L.
$$

Consequently

$$
\sum_{x_k\in J_{t,m}}
\frac{d_k}{x_{k+1}-x_m}
\ge\frac{2}{3t+4}
\ge\frac1{2(t+1)}. \tag{B3}
$$

The last inequality is equivalent to $4(t+1)\ge3t+4$, true for
$t\ge0$. A node on a block boundary belongs to the block on its right.
Each outgoing gap is assigned by its starting node, so no $d_k$ is
counted twice, including when a gap crosses a block boundary.

Summing the disjoint triples and discarding unused nonnegative terms gives

$$
\begin{aligned}
S_m
&\ge\frac12\sum_{t=0}^{q-1}\frac1{t+1}\\
&\ge\frac12\log(q+1)\\
&\ge\frac12\log\frac{h}{12L}\\
&\ge\frac14\log n. \tag{H}
\end{aligned}
$$

Here the harmonic sum dominates $\int_1^{q+1}du/u$,
$q+1>h/(12L)$, and the last step is (L). This is the required
harmonic lower bound with every range and endpoint specified.

## 4. The outer sum and the integral conclusion

The endpoint bounds (G) and $L<h/12$ imply

$$
x_i<(a+b)/2<x_j.
$$

Let $r$ be the last index with $x_r\le(a+b)/2$. Then $i\le r<j$,
and

$$
\sum_{m=i}^r d_m
=x_{r+1}-x_i
\ge\frac h2-(x_i-a)
\ge\frac h2-L
\ge\frac h4. \tag{O}
$$

Restricting (C3) to these outer indices and applying (H) and (O) yields

$$
\mathcal J
\ge\frac1{16}\sum_{m=i}^r d_m S_m
\ge\frac1{16}\cdot\frac h4\cdot\frac{\log n}{4}
=\frac{h\log n}{256}.
$$

This proves (LC) in Case 2. It supplies the missing end-gap control,
uses the correct shifted denominators, avoids the overlapping triples in
the literal last-page display, and keeps every retained block away from
the final endpoint.

## 5. Compatibility with the source's other case

For completeness, the printed Case 1 on p. 192 gives
$\mathcal J\ge hn/8$ when $\Lambda\ge n^3$. Its polynomial
argument can be stated without any piecewise-domain ambiguity. Choose
$y\in[a,b]$ with $\lambda(y)=\Lambda$ and signs
$\varepsilon_s\in\{-1,1\}$ such that
$\varepsilon_s l_s(y)=|l_s(y)|$ (choose either sign at a zero).
The real polynomial

$$
Q(x)=\sum_{s=1}^n\varepsilon_s l_s(x)
$$

has degree at most $n-1$, satisfies $Q(y)=\Lambda$, and obeys
$|Q(x)|\le\lambda(x)\le\Lambda$ throughout $[a,b]$. Markov's
inequality therefore gives $\|Q'\|\le2n^2\Lambda/h$. On the
intersection of $[a,b]$ with the interval of radius $h/(4n^2)$ about
$y$, it follows that $Q(x)\ge\Lambda/2$, hence
$\lambda(x)\ge\Lambda/2$. The intersection has length at least
$h/(4n^2)$. Consequently

$$
\mathcal J\ge\frac{h\Lambda}{8n^2}\ge\frac{hn}{8}
\ge\frac{h\log n}{256}.
$$

The last inequality uses $\log n\le n$ for $n\ge1$. This is the
source's elementary high-maximum argument, included only to verify that
the relaxed companion constant is valid in both cases. Combined with
the repaired Case 2, it proves the published qualitative conclusion (4)
under exactly the stated external interfaces and threshold (N).


## Source and review boundary

This correction preserves the 1978 proof strategy while replacing the
insufficient endpoint and interval-block bookkeeping. It is separately
attributed compiler work. The external Bernstein, Markov, and Erdős--Turán
interfaces retain the limits stated in the proof. Review of the composed full
source package is a separate gate.
