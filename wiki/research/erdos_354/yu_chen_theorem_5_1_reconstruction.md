---
name: research/erdos_354/yu_chen_theorem_5_1_reconstruction
title: "Yu--Chen Theorem 5.1: permanent descent after a long exact block"
desc: |
  Reconstructs the exact-block mesh construction, the finite coefficient
  certificate it needs, and the theorem that a long exact doubling block
  followed by a nonzero conversion lowers the modular gap invariant of every
  later layer by one.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026: Section 3
"A long exact block and its finite coefficient certificate" with displays
(3.1) and (3.2) and Subsections 3.1--3.3, physical pp. 4--5; Section 4
"Connecting meshes rather than complete intervals" with displays
(4.1)--(4.3), pp. 5--6; Section 5 with Theorem 5.1, display (5.1), its
proof and the length condition (5.2), p. 6; and the mask table of
Appendix A, p. 17. In the seventeen-page PDF held by its library source
card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. The finite
mask table of Appendix A is transcribed from the text layer of p. 17 into
the [[research/erdos_354/evidence/_index|folder's evidence]], whose entry
point rechecks every inequality the argument below draws from it; the
source's own checker and its Lean kernel evaluation were not replayed.

## Definitions

The normalized pair $\alpha,\beta$, the weights $a_i,b_i$, the
conversions $(u_i,v_i)$, the prefix sums $P_n$, $S_n$, $L_n$, $D_n$, the
residue set $X_n$ and $h_n=h(X_n)$ are as on the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]];
$h$, $\operatorname{span}$ and $\operatorname{gap}$ are as on the three
lemma pages ([[research/erdos_354/yu_chen_lemma_2_1_reconstruction|2.1]],
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|2.2]],
[[research/erdos_354/yu_chen_lemma_2_3_reconstruction|2.3]]).

**Hypotheses of Section 3.** Fix a layer $n\ge0$ and write

$$
a_n=dp,\qquad b_n=dq,\qquad d=D_n,\qquad \gcd(p,q)=1,
$$

so that $q<p<2q$ by the interlacing $b_n<a_n<2b_n$. Note $q\ge2$: if
$q=1$ then $p=a_n/b_n$ would be an integer strictly between $1$ and $2$.
Put $E=P_n$, $S=S_n$, $X=E\bmod d$, $H=h(X)=h_n$ and $k=\max(1,H)$, so
$1\le k\le d$ (a nonempty residue set misses at most $d-1$ residues). Let
$\ell\ge1$ and suppose the conversions at indices $n,\ldots,n+\ell-2$ are
zero while the conversion at index $n+\ell-1$ is nonzero; write
$K=2^\ell$ and

$$
(u_1,v_1)=(u_{n+\ell-1},v_{n+\ell-1})\ne(0,0),\quad
(u_2,v_2)=(u_{n+\ell},v_{n+\ell}),\quad
(u_3,v_3)=(u_{n+\ell+1},v_{n+\ell+1}),
$$

the last two arbitrary. Then $a_{n+j}=2^jdp$ and $b_{n+j}=2^jdq$ for
$0\le j\le\ell-1$ (the *exact block*, $\ell$ pairs), and the three pairs
after it are

$$
\begin{aligned}
a_{n+\ell}&=dKp+u_1, & b_{n+\ell}&=dKq+v_1,\\
a_{n+\ell+1}&=2dKp+2u_1+u_2, & b_{n+\ell+1}&=2dKq+2v_1+v_2,\\
a_{n+\ell+2}&=4dKp+4u_1+2u_2+u_3, & b_{n+\ell+2}&=4dKq+4v_1+2v_2+v_3.
\end{aligned}
$$

All of these weights belong to $P_r$ with $r=n+\ell+3$. Define

$$
F=q(p-1),\qquad B_*=S+d(F+p+q)+22,\qquad K_*=2q(p-1)+4(p+q)+64,
$$

and assume $K\ge K_*$.

## Statement

**Theorem 5.1.** Under the hypotheses of Section 3, for every choice of
the later conversions and every $t\ge r=n+\ell+3$,

$$
h_t\le\max(0,h_n-1).
$$

If $h_n\le1$, then every sufficiently large integer lies in
$\bigcup_tP_t$: the normalized sequence is complete.

**Length condition (5.2).** With $C_M=16(M+1)^2$, the inequality
$\ell\ge2n+C_M$ implies $K\ge K_*$.

## Proof

### Step 1: the old coefficient interval (3.1)

The exact block's subset sums are $d\{px+qy:0\le x,y<K\}$, since a
selection of the weights $2^jdp$ ($0\le j<\ell$) is $dp\,x$ with $x$
running over the binary numbers in $[0,K-1]$, and likewise for $q$. We
claim that when $K\ge p$,

$$
\{px+qy:0\le x,y<K\}\supseteq[F,\,(p+q)(K-1)-F].
$$

For an integer $z$ with $F\le z\le p(K-1)$, choose $0\le y<p$ with
$qy\equiv z\pmod p$ (possible as $\gcd(p,q)=1$); then $x=(z-qy)/p$ is an
integer with $x\ge(F-q(p-1))/p=0$ and $x\le z/p\le K-1$, and $y<p\le K$.
So $[F,p(K-1)]$ is covered. The reflection $(x,y)\mapsto(K-1-x,K-1-y)$
maps the sum $z$ to $(p+q)(K-1)-z$, so $[q(K-1),(p+q)(K-1)-F]$ is covered
too. The two intervals overlap because $q(K-1)\le p(K-1)$ and
$q(K-1)\ge q(p-1)=F$ (as $K\ge p$), so their union is the claimed
interval. Here $K\ge K_*\ge4p$.

### Step 2: two alternative offsets (3.2)

Consider two subset sums $\sigma_0,\sigma_1$ of the six weights after the
block of the form

$$
\sigma_0=dK\,l_0+c,\qquad \sigma_1=dK\,l_1+c+1,\qquad 0\le c<c+1\le22,
$$

where $l_0,l_1$ are the linear forms in $p,q$ contributed by the selected
weights and $c,c+1$ their constant parts. (The constant part of a subset
sum of the six weights is a sum of some of $u_1,v_1,2u_1+u_2,\ldots$, at
most $7u_1+3u_2+u_3+7v_1+3v_2+v_3\le22$.) Set

$$
L=\max(l_0,l_1),\qquad U=\min(l_0,l_1)+p+q,\qquad
J=[dKL+B_*,\,dKU-B_*].
$$

**Claim.** Every integer $z\in J$ whose residue modulo $d$ lies in
$(X+c)\cup(X+c+1)$ belongs to $P_r$.

Suppose $z\bmod d\in X+c$ (the other case is identical with $\sigma_1$
and $c+1$). Then $z-\sigma_0\equiv z-c\pmod d$ lies in $X=E\bmod d$, so
there is $f\in E=P_n$ with $d\mid z-\sigma_0-f$. Since $0\le f\le S$ and
$c\le22$,

$$
\frac{z-\sigma_0-f}{d}\ \ge\ \frac{dKl_0+B_*-dKl_0-c-S}{d}
=\frac{d(F+p+q)+22-c}{d}\ \ge\ F,
$$

and

$$
\frac{z-\sigma_0-f}{d}\ \le\ \frac{dK(l_0+p+q)-B_*-dKl_0-c-f}{d}
\ \le\ \frac{dK(p+q)-d(p+q)-dF-22}{d}\ \le\ (p+q)(K-1)-F.
$$

By Step 1, $(z-\sigma_0-f)/d=px+qy$ for some $0\le x,y<K$, so
$z=f+d(px+qy)+\sigma_0$ with $f$ a subset sum of indices below $n$,
$d(px+qy)$ a subset sum of the block indices $n,\ldots,n+\ell-1$, and
$\sigma_0$ a subset sum of the indices $n+\ell,\ldots,n+\ell+2$. The three
index groups are disjoint, so $z\in P_r$.

The residue set $(X+c)\cup(X+c+1)=(X\cup(X+1))+c$ has, by the
[[research/erdos_354/yu_chen_lemma_2_1_reconstruction|erosion lemma]],
longest missing run $\max(0,H-1)\le k-1$. Any $k$ consecutive integers
have $k$ cyclically consecutive residues, which cannot all be missing.
Hence:

$$
\text{every }k\text{ consecutive integers in }J\text{ include a point of }P_r.
\tag{3.2}
$$

### Step 3: the certificate (3.3)

Encode a subset of the first four weights after the block by a mask
$m\in[0,15]$, bit $0$ selecting $a_{n+\ell}$, bit $1$ selecting
$b_{n+\ell}$, bit $2$ selecting $a_{n+\ell+1}$ and bit $3$ selecting
$b_{n+\ell+1}$, and a subset of the third pair by
$J\in\{0,1,2,3\}$: none, $a_{n+\ell+2}$, $b_{n+\ell+2}$, both. A *node*
$(m_0,m_1,J)$ gives $\sigma_0$ from $m_0$ and $J$ and $\sigma_1$ from
$m_1$ and $J$. Since the same third-pair subset enters both, it shifts
both linear forms by the same one of $0$, $4p$, $4q$, $4p+4q$ and both
constants by the same amount, so the difference of the constants is
determined by $m_0,m_1$ and the digits $(u_1,v_1,u_2,v_2)$. There are
three nonzero first-digit pairs and four second-digit pairs, hence twelve
*templates*, and the third digits $(u_3,v_3)$ take four values.

**Certificate lemma.** For each of the twelve templates, the table of
Appendix A lists a chain of nodes $(m_0,m_1,J)_i$, $i=1,\ldots,s$, such
that for all four third-digit pairs and all integers $q<p<2q$:

1. at every node the constants satisfy $c_1=c_0+1$ with $0\le c_0$ and
   $c_1\le22$;
2. with $L_i=\max(l_0,l_1)$ and $U_i=\min(l_0,l_1)+p+q$ at node $i$,
   the forms $U_i-L_i$, $U_i-L_{i+1}$ and $U_{i+1}-L_i$ are positive,
   hence at least $1$;
3. $L_1\le p+2q$ and $U_s\ge7p+6q$.

The table has $125$ nodes and $113$ consecutive links. The source checks a
homogeneous form $ap+bq$ on the cone $q<p<2q$ by substituting $p=2x+y$,
$q=x+y$ with $x,y>0$: the form is $(2a+b)x+(a+b)y$, nonnegative on the
closed cone exactly when $2a+b\ge0$ and $a+b\ge0$, and positive on the
open cone when moreover $(a,b)\ne(0,0)$; for integers $p,q$ in the open
cone, $x,y\ge1$ and a positive form with integer coefficients is at least
$1$. Since $\max(l_0,l_1)$ and $\min(l_0,l_1)$ are each one of two forms,
condition 2 is equivalent to positivity of the forms $U-L$ for all four
choices of which of $l_0,l_1$ enters $U$ and which enters $L$; the
evidence checks all four, together with conditions 1 and 3, for all
$125\times4$ instances.
[[research/erdos_354/evidence/_index|The folder's evidence]] performs
this check; it reports the table sound. The lemma is a finite verification
and this page does not restate the table.

### Step 4: connecting the nodes (Section 4)

Since $S=S_n<L_n=d(p+q)$ is an integer, $S\le d(p+q)-1$, and with
$K\ge K_*$,

$$
dK-2B_*\ \ge\ d\bigl[2F+4(p+q)+64\bigr]-2\bigl[d(p+q)-1+d(F+p+q)+22\bigr]
=64d-42\ \ge\ 22d.
\tag{4.1}
$$

Put

$$
L_*=dK(p+2q)+B_*,\qquad U_*=dK(7p+6q)-B_*,\qquad I=[L_*,U_*].
$$

Fix the template and third digits realized by the actual conversions
$(u_1,v_1),(u_2,v_2),(u_3,v_3)$, and let $J_i=[l_i,r_i]$ be the interval
$J$ of node $i$ of the certificate chain, $l_i=dKL_i+B_*$,
$r_i=dKU_i-B_*$. By condition 2 and (4.1), $r_i-l_i\ge dK-2B_*\ge22d$,
$r_i-l_{i+1}\ge22d$ and $r_{i+1}-l_i\ge22d$. Let
$J_i^-=[l_i,r_i-k+1]$ be the set of starting points of the length-$k$
integer windows contained in $J_i$. As $k\le d$, each $J_i^-$ is nonempty
and consecutive ones intersect: $l_{i+1}\le r_i-k+1$ and
$l_i\le r_{i+1}-k+1$, so $\max(l_i,l_{i+1})\le\min(r_i,r_{i+1})-k+1$.
The union of the $J_i^-$ is therefore one interval, from $\min_il_i\le l_1$
to $\max_i(r_i-k+1)\ge r_s-k+1$, and by condition 3 it contains
$[L_*,U_*-k+1]$. No ordering of the node endpoints is needed.

Consequently every length-$k$ integer window $[z,z+k-1]\subseteq I$ has
$z\in J_i^-$ for some $i$, lies in $J_i$, and by (3.2) contains a point
of $P_r$. Let $W=P_r\cap I$. The window starting at $L_*$ gives
$\min W\le L_*+k-1$; the window ending at $U_*$ gives $\max W\ge U_*-k+1$;
and two consecutive points $w<w'$ of $W$ with $w'-w\ge k+1$ would leave
the window $[w+1,w+k]\subseteq I$ empty. So

$$
\operatorname{gap}(W)\le k,\qquad
\operatorname{span}(W)\ge U_*-L_*-2(k-1).
\tag{4.2}
$$

The smallest weight not used in $P_r$ is
$b_r=2b_{n+\ell+2}+v_4=8dKq+8v_1+4v_2+2v_3+v_4\le8dKq+15$, where
$v_4=v_{n+\ell+2}$ is the conversion at index $r-1$. Since $p\ge q+1$ gives
$6p-4q\ge1$,

$$
U_*-L_*-(8dKq+15)=dK(6p-4q)-2B_*-15\ \ge\ dK-2B_*-15\ \ge\ 22d-15,
$$

and with $k\le d$,

$$
\operatorname{span}(W)-b_r\ \ge\ 22d-15-2(d-1)=20d-13>0.
\tag{4.3}
$$

### Step 5: propagation (Theorem 5.1)

For $t\ge r$ let $W_t=W+P(a_i,b_i:r\le i<t)$, the sums of a point of
$W$ and a subset sum of the weights of indices $r,\ldots,t-1$. Since
$W\subseteq P_r$ uses indices below $r$, $W_t\subseteq P_t$. The weights
of indices $\ge r$ in sorted order are $b_r<a_r<b_{r+1}<\cdots$, each at
most twice its predecessor, and $\operatorname{span}(W)\ge b_r$ by (4.3).
The consequence on the
[[research/erdos_354/yu_chen_lemma_2_2_reconstruction|mesh lemma page]]
gives $\operatorname{gap}(W_t)\le k$, $\min W_t=\min W$, and after the last
added weight $a_{t-1}$ a span at least $2a_{t-1}\ge b_t$; for $t=r$ the
span is at least $b_r$ directly. As $D_t=\gcd(a_t,b_t)\le b_t$, the
[[research/erdos_354/yu_chen_lemma_2_3_reconstruction|projection lemma]]
with $m=D_t$ gives $h(W_t\bmod D_t)\le k-1$. Since $P_t\supseteq W_t$, the
residue set $X_t=P_t\bmod D_t$ contains $W_t\bmod D_t$, and adding
residues cannot lengthen a missing run, so

$$
h_t\le k-1=\max(1,H)-1=\max(0,h_n-1).
\tag{5.1}
$$

This holds for every $t\ge r$ whatever the conversions after index
$n+\ell+1$ are, because Steps 4 and 5 used only the digits
$u_1,v_1,u_2,v_2,u_3,v_3$ and the doubling bound on later weights.

If $h_n\le1$ then $k=1$, so every $W_t$ is a full integer interval
$[\min W,\max W_t]$ with the fixed left endpoint $\min W$ and
$\max W_t=\max W+\sum_{r\le i<t}(a_i+b_i)\to\infty$. Every integer
$\ge\min W$ therefore lies in some $P_t$, which is completeness.

### Step 6: the length condition (5.2)

Since $q\ge2$ and $p\ge3$, $K_*=2q(p-1)+4p+4q+64<2p^2+8p+64\le16p^2$
(the last inequality is $14p^2\ge8p+64$, true for $p\ge3$). Also
$p\le a_n=\lfloor2^n\alpha\rfloor<2^n(M+1)$. Hence
$K_*<16(M+1)^2\,4^n\le2^{2n+C_M}$ because $2^{C_M}\ge C_M=16(M+1)^2$. So
$\ell\ge2n+C_M$ gives $K=2^\ell\ge K_*$. The constant depends on $M$
only, not on the later conversions or on $d$.

**Scope.** The theorem asserts a bound on all later $h_t$ after one
qualifying block; it does not assert that $h_t$ is monotone from layer to
layer. Its only inputs beyond the three finite lemmas are the certificate
table and the interlacing of the normalized pair.
