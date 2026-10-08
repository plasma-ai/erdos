---
name: research/erdos_354/fan_remark_4_2_reconstruction
title: "Fan Remark 4.2: the threshold two would imply Hegyvári's conjecture"
desc: |
  Reconstructs the reduction of Hegyvári's two-ray conjecture to the sharp
  dyadic threshold: the nonzero dyadic floors of two reals with ratio not a
  power of two, one of them not a dyadic rational, have two elements in every
  large dyadic interval and divergent distance sums.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T07:05:35Z
---

[[research/erdos_354/_index|..]]

***

**Source.** S. Fan, *Strongly complete sets and a conjecture of Erdős*,
arXiv:2607.14071v5 (16 September 2026): Remark 4.2, physical and printed
p. 20 (Remark 4.1 of v4, p. 19, with the same content); the definitions
(1.1), (1.5), (1.8), (1.9), the observation that strongly complete sets
satisfy (1.5), Theorem 1.1 and Corollary 1.2, pp. 2--4. Read in the
canonical conversion beside the held v5 PDF, which was not itself opened
for this page; the artifacts are identified on the library source card,
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/_index|Fan (2026)]],
and the remark on its
[[../library/additive_bases/fan_2026_strongly_complete_sets_conjecture_erdos/remark_4_2|result page]].
The remark's rescaling, the finiteness of the intersection of the two
rays and the "routine" triangle-inequality step are stated without
detail in the source; they are written out below.

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. Theorem 1.1
and Corollary 1.2 are used only as statements: their proofs (Sections
2--4 of the source, about twenty pages) are not reconstructed.

## Definitions

Here $\mathbb N=\{1,2,\ldots\}$, as in the source. For
$A\subseteq\mathbb N$, $\operatorname{FS}(A)$ is the set of sums of
nonempty finite subsets of $A$; $A$ is *complete* if
$\mathbb N\setminus\operatorname{FS}(A)$ is finite and *strongly
complete* if $A\setminus B$ is complete for every finite $B\subseteq A$.
$\|x\|$ is the distance from the real $x$ to the nearest integer.
Condition (1.5) for $A$ is

$$
\sum_{a\in A}\|a\theta\|=\infty
\qquad\text{for every }\theta\in\mathbb R\setminus\mathbb Z .
$$

$M_\rho^*$ (1.8) is the least positive integer such that every
$A\subseteq\mathbb N$ satisfying (1.5) with
$|A\cap(\rho^k,\rho^{k+1}]|\ge M_\rho^*$ for every sufficiently large $k$
is strongly complete. For $\alpha,\beta>0$,

$$
A_{\alpha,\beta}=\{\lfloor2^k\alpha\rfloor,\lfloor2^k\beta\rfloor:k\ge0\}
\setminus\{0\}\qquad(1.9);
$$

$\alpha\sim\beta$ means $\alpha/\beta=2^n$ for some $n\in\mathbb Z$, and
$\alpha$ is a *dyadic rational* if $\alpha\sim n$ for some nonzero
integer $n$. For $x>0$ and $K\ge0$ let
$U_K(x)=\{\lfloor2^kx\rfloor:k\ge K\}$. Hegyvári's conjecture, as the
source records it (p. 4): $A_{\alpha,\beta}$ is complete whenever
$\alpha\not\sim\beta$ and at least one of $\alpha,\beta$ is not a dyadic
rational.

**In-source theorems used as statements (not reconstructed).**
Theorem 1.1 (p. 3): for $\rho>1$, with
$u_\rho=\lceil\rho(\rho-1)\rceil$, $v_\rho=\lceil\rho^3/(\rho+1)\rceil$
and $M_\rho=\min\{2u_\rho+1,2v_\rho\}$, every $A\subseteq\mathbb N$
satisfying (1.5) and $|A\cap(\rho^k,\rho^{k+1}]|\ge M\ge M_\rho$ for all
large $k$ has $q_{A\setminus F}(n)/n^{(M-M_\rho)\log_\rho2}\to\infty$ for
every finite $F\subseteq A$, where $q_B(n)$ counts representations of $n$
as sums of distinct elements of $B$; in particular $A$ is strongly
complete. Corollary 1.2 (p. 4), the case $\rho=2$ where $u_2=2$, $v_2=3$,
$M_2=5$: every $A$ satisfying (1.5) with at least five elements in
$(2^k,2^{k+1}]$ for all large $k$ is strongly complete, so $M_2^*\le5$.

## Statement

**Observation (p. 3).** Every strongly complete $A\subseteq\mathbb N$
satisfies (1.5).

**Remark 4.2.** If $M_2^*=2$, then $A_{\alpha,\beta}$ is strongly complete
whenever $\alpha\not\sim\beta$ and at least one of $\alpha,\beta$ is not
a dyadic rational. In particular $M_2^*=2$ would imply Hegyvári's
conjecture, in the stronger form of strong completeness.

## Proof

### The observation

Suppose $\sum_{a\in A}\|a\theta\|<\infty$ for some
$\theta\in\mathbb R\setminus\mathbb Z$, so $\|\theta\|>0$. Choose $N_0$
with $\sum_{a\in A,\,a>N_0}\|a\theta\|<\|\theta\|/2$. Since $A$ is
strongly complete, $A\cap(N_0,\infty)$ is complete, so every sufficiently
large $n$ and $n+1$ are sums of distinct elements of $A\cap(N_0,\infty)$,
and by the triangle inequality on $\mathbb R/\mathbb Z$ each of
$\|n\theta\|$, $\|(n+1)\theta\|$ is at most the sum of $\|a\theta\|$ over
the elements used, hence less than $\|\theta\|/2$. Then
$\|\theta\|=\|(n+1)\theta-n\theta\|\le\|(n+1)\theta\|+\|n\theta\|<\|\theta\|$,
a contradiction.

### Step 1: rescaling

Assume, by symmetry, that $\alpha$ is not a dyadic rational. Let $s,t$ be
the integers with $\alpha'=2^{-s}\alpha\in(1/2,1]$ and
$\beta'=2^{-t}\beta\in(1/2,1]$. Then $\alpha'\ne\beta'$ (else
$\alpha/\beta=2^{s-t}$), and $\alpha'$ is not a dyadic rational, since
$\alpha'\sim\alpha$. The set
$U_0(\alpha)=\{\lfloor2^{k+s}\alpha'\rfloor:k\ge0\}$ contains $U_{k_0}(\alpha')$
for every $k_0\ge\max(s,0)$, and similarly for $\beta$; so for
$k_0\ge\max(s,t,1)$,

$$
U_{k_0}(\alpha')\cup U_{k_0}(\beta')\subseteq A_{\alpha,\beta}
$$

(the values are positive, as $2^{k_0}\alpha'>1/2\cdot2^{k_0}\ge1$ for
$k_0\ge1$), and the complement
$B=A_{\alpha,\beta}\setminus(U_{k_0}(\alpha')\cup U_{k_0}(\beta'))$ is
finite: an element $\lfloor2^k\alpha\rfloor$ of $A_{\alpha,\beta}$ with
$k+s\ge k_0$ lies in $U_{k_0}(\alpha')$, so $B$ consists of values with
$k<k_0-s$ or $k<k_0-t$.

*Finiteness of $U_0(\alpha')\cap U_0(\beta')$.* For $k\ge1$,
$2^k\alpha'\in(2^{k-1},2^k]$, so $\lfloor2^k\alpha'\rfloor\in[2^{k-1},2^k]$,
and likewise for $\beta'$. If $\lfloor2^k\alpha'\rfloor=\lfloor2^j\beta'\rfloor$
with $k,j\ge1$, the two ranges $[2^{k-1},2^k]$ and $[2^{j-1},2^j]$ must
meet, so $|k-j|\le1$. The case $j=k+1$ forces the common value to be
$2^k$, so $\lfloor2^{k+1}\beta'\rfloor=2^k$, that is
$\beta'<1/2+2^{-k-1}$, which fails for $k$ large since $\beta'>1/2$;
$j=k-1$ is excluded symmetrically for $k$ large; and $j=k$ fails for $k$
large since $2^k|\alpha'-\beta'|\ge2$ then makes the floors differ. So
only finitely many coincidences occur, and for $k_0$ large
$U_{k_0}(\alpha')\cap U_{k_0}(\beta')=\emptyset$. From now on $k_0$ is
large enough for this and for $k_0\ge\max(s,t,1)$; the union above with
$B$ is then a partition of $A_{\alpha,\beta}$.

### Step 2: two elements in every large dyadic interval

For $k\ge k_0$, $2^{k+1}\alpha'\in(2^k,2^{k+1}]$, so
$\lfloor2^{k+1}\alpha'\rfloor\in[2^k,2^{k+1}]$, and it equals $2^k$ only
if $\alpha'<1/2+2^{-k-1}$, which fails for $k$ large. Hence for $k_0$
large and $k\ge k_0$ both $\lfloor2^{k+1}\alpha'\rfloor$ and
$\lfloor2^{k+1}\beta'\rfloor$ lie in $(2^k,2^{k+1}]$; they are distinct by
Step 1 and belong to $A_{\alpha,\beta}$. Thus

$$
|A_{\alpha,\beta}\cap(2^k,2^{k+1}]|\ge2\qquad(k\ge k_0).
$$

### Step 3: condition (1.5)

Write $c_k=\lfloor2^k\alpha'\rfloor$ and $d_k=c_{k+1}-2c_k\in\{0,1\}$ (as
$\lfloor2x\rfloor-2\lfloor x\rfloor\in\{0,1\}$). If $d_k=0$ for all
$k\ge k_1$, then $c_k=2^{k-k_1}c_{k_1}$ for $k\ge k_1$, and
$2^{-k}c_k\to\alpha'$ gives $\alpha'=c_{k_1}/2^{k_1}$, so
$\alpha=2^{s-k_1}c_{k_1}$ with $c_{k_1}$ a nonzero integer, contradicting
that $\alpha$ is not a dyadic rational. Hence $c_{k+1}=2c_k+1$ for
infinitely many $k$.

Let $\theta\in\mathbb R\setminus\mathbb Z$ with
$\sum_{a\in A_{\alpha,\beta}}\|a\theta\|<\infty$. The elements $c_k$,
$k\ge k_0$, belong to $A_{\alpha,\beta}$ and are pairwise distinct, so
$\|c_k\theta\|\to0$. For the infinitely many $k$ with $c_{k+1}=2c_k+1$,

$$
\|\theta\|=\|c_{k+1}\theta-2c_k\theta\|\le\|c_{k+1}\theta\|+2\|c_k\theta\|\to0,
$$

so $\|\theta\|=0$, contradicting $\theta\notin\mathbb Z$. Hence
$A_{\alpha,\beta}$ satisfies (1.5).

### Step 4: conclusion

By Steps 2 and 3, $A_{\alpha,\beta}$ satisfies (1.5) and has at least two
elements in every $(2^k,2^{k+1}]$ with $k\ge k_0$. If $M_2^*=2$, the
definition of $M_2^*$ makes $A_{\alpha,\beta}$ strongly complete. This is
the remark.

**Scope.** The hypothesis $M_2^*=2$ is unproved: the source proves
$M_2^*\le5$ (Corollary 1.2) and $M_2^*\ge2$ (Remark 4.1, reconstructed on
the [[research/erdos_354/fan_remark_4_1_reconstruction|next page]]).
Conversely, strong completeness of every $A_{\alpha,\beta}$ under
Hegyvári's condition would not by itself give $M_2^*=2$, since these sets
are special. Nothing here concerns bases other than $2$, and the
argument is silent on the rational-ratio cases beyond showing that they
would follow from the sharp threshold.
