---
name: research/erdos_354/yu_chen_windows_reconstruction
title: "Yu--Chen Section 10: good rational approximants and sparse windows"
desc: |
  Reconstructs the construction, for an incomplete normalized pair with
  irrational ratio, of arbitrarily long layer windows on which the events
  are logarithmically few, a low-height rational approximates the ratio,
  and the approximation residues stay below a power of two.
created: 2026-09-28T04:36:12Z
updated: 2026-09-28T04:36:12Z
---

[[research/erdos_354/_index|..]]

***

**Source.** Y. Yu and K. Chen, *Erdős Problem 354(i): Strong Completeness
of Two Dyadic Floor Sequences*, manuscript of 13 September 2026, Section
10 "Good rational approximants and long sparse windows" with Subsections
10.1--10.2 and displays (10.1)--(10.2), physical pp. 11--12, in the
seventeen-page PDF held by its library source card,
[[../library/additive_bases/yu_chen_2026_erdos_problem_354_i_strong_completeness_two_dyadic_floor_sequences/_index|Yu and Chen (2026)]].

**Standing.** This is an author-recorded reconstruction. It is not an
independent review, changes no status and assigns no tier. Dirichlet's
approximation theorem is the one external input; it is imported in the
form stated below and not reproved.

## Definitions

The normalized pair, $a_i,b_i$, $K_n$ and $P_n$ are as on the
[[research/erdos_354/yu_chen_normalization_reconstruction|normalization page]];
$c_0$, $a$ and $R_n$ as on the
[[research/erdos_354/yu_chen_fe_reconstruction|finite-event decay page]];
$\theta=\alpha/\beta$, good rationals, $\lambda$, $k$ and $E_{n,k}$ as on
the [[research/erdos_354/yu_chen_db_reconstruction|digit-budget page]].
$\log$ is the natural logarithm. For an integer $b\ge2$ let $D(b)$ be the
least denominator $\ge b$ of a good rational (shown to exist below). Put

$$
b(n)=\lceil2^n\beta\rceil,\quad D_n^*=D(b(n)),\quad
k(D)=\lceil\log_2(8D)\rceil,\quad f(n)=n+k(D_n^*),
$$

$$
m(D)=\lfloor\log_2(D/\beta)\rfloor\ (D\ge\beta),\qquad
C_\beta=\lceil\log_2\lceil16\beta\rceil\rceil,\qquad
C'_\beta=\lceil\log_2(3\lceil\beta\rceil)\rceil .
$$

For a reduced $p/q$ its *binary height* is $H=\lceil\log_2(p+q+1)\rceil$,
and $\delta_i=qa_i-pb_i$ for $i\ge0$.

**Imported theorem (Dirichlet).** For every real $\xi$ and integer
$Q\ge1$ there are integers $j,k$ with $1\le k\le Q$ and
$|k\xi-j|\le1/(Q+1)$. (This is the pigeonhole form; the source cites
Mathlib's Diophantine approximation results as its reference 10.)

## Statement

**(10.2).** Let the normalized pair have irrational $\theta$ and suppose
the sequence is incomplete. There is a constant $L>0$ such that for every
$T_0\ge1$ and every $\varepsilon>0$ there are an integer $T\ge T_0$ and a
reduced rational $p/q$ with $1<p/q<2$ and $|p/q-\theta|<\varepsilon$ such
that

$$
H^2\le4T,\qquad K_T\le L\log T,\qquad |\delta_i|<2^H\ (0\le i\le T).
$$

## Proof

### Step 1: good rationals and the crossing denominator

Let $Q\ge1$. Dirichlet gives $1\le q\le Q$ and $p$ with
$|\theta-p/q|\le1/(q(Q+1))$; reducing $p/q$ can only decrease the
denominator and keeps the bound, and $1/(q(Q+1))<1/q^2$ since $q\le Q$.
So a good rational $p_Q/q_Q$ with $|\theta-p_Q/q_Q|\le1/(Q+1)$ exists for
every $Q$. None equals $\theta$, which is irrational, so if there were
only finitely many good rationals their distances to $\theta$ would have
a positive minimum, contradicting $1/(Q+1)\to0$. Hence there are
infinitely many good rationals; for a fixed $q$ at most two numerators
satisfy $|\theta-p/q|<1/q^2$, so their denominators are unbounded and
$D(b)$ exists for every $b\ge2$.

*The pre-crossing rational.* Given $b\ge2$, apply Dirichlet with
$Q=D(b)-1\ge1$: there is a reduced $p/q$ with $q<D(b)$ and
$|\theta-p/q|\le1/(D(b)q)$. It is good, because $q<D(b)$ gives
$1/(D(b)q)<1/q^2$. Minimality of $D(b)$ then forces $q<b$: a good
denominator in $[b,D(b))$ would contradict the definition of $D(b)$.

### Step 2: matching layers and the cubic advance

For $D\ge\beta$, $2^{m(D)}\beta\le D<2^{m(D)+1}\beta$ by definition of
$m(D)$, and

$$
k(D)=\lceil\log_2(8D)\rceil\le\lceil m(D)+1+3+\log_2\beta\rceil
=m(D)+\lceil\log_2(16\beta)\rceil\le m(D)+C_\beta .
$$

Apply (DB) from the digit-budget page at depth $n\ge1$ with the good
rational of denominator $D_n^*\ge b(n)\ge2^n\beta$; its $k$ is
$k(D_n^*)$, so under incompleteness

$$
K_{f(n)}\ge K_n+\frac{c_0}2e^{aK_n}-3\qquad(n\ge1).
$$

*Claim: $f(n)>n^3$ for arbitrarily large $n$.* Suppose instead
$f(n)\le n^3$ for all $n\ge n_1$. Since $K$ is nondecreasing,
$K_{n^3}\ge K_{f(n)}$ for such $n$. The event set is infinite
(normalization page, item 5), so $K_n\to\infty$, and once $K_n$ is large
the exponential term dominates: $K_n+\frac{c_0}2e^{aK_n}-3\ge K_n^4$.
Hence there is $n_2\ge n_1$ with $K_{n^3}\ge K_n^4$ for all $n\ge n_2$.
Choose $n_0\ge n_2$ with $n_0>1$ and $K_{n_0}\ge2$. By induction on $r$,
$K_{n_0^{3^r}}\ge K_{n_0}^{4^r}\ge2^{4^r}$, because $n_0^{3^r}\ge n_2$.
But $K_m\le m$ for every $m$, so $2^{4^r}\le n_0^{3^r}$, that is,
$(4/3)^r\le\log_2n_0$ for every $r$, which is false. This proves the
claim.

*The bound (10.1).* Let $D$ be a good denominator with $m=m(D)\ge1$.
Apply the window lemma of the digit-budget page at depth $m$ with this
rational: $q=D\ge2^m\beta=\lambda$, so under incompleteness
$R_m<3\lambda/D+E_{m,k(D)}\le3+2k(D)$, using the crude bound
$E_{m,k}\le2k$ (each of the $2k$ fractional parts is less than $1$).
With (FE-R),

$$
c_0e^{aK_m}\le R_m+2<2k(D)+5\le2m+2C_\beta+5.
\tag{10.1}
$$

### Step 3: the windows

Fix $\varepsilon>0$ and $T_0$. By the claim, choose $n$ with $f(n)>n^3$
and $n$ as large as needed below. Put $D=D_n^*$, $m=m(D)$, $T=m-1$. From
$k(D)\le m+C_\beta$ and $f(n)=n+k(D)>n^3$ we get
$m>n^3-n-C_\beta$, and for $n\ge C_\beta+4$ this gives $T\ge n^2$ (as
$n^3-n^2-n\ge11n>C_\beta+1$ for $n\ge4$). Take $n$ large enough that
$T\ge T_0$.

Let $p/q$ be the pre-crossing rational for $b=b(n)$ from Step 1: $q<b(n)$
and $|\theta-p/q|\le1/(Dq)\le1/D\le1/(2^n\beta)$. This tends to $0$, so
for $n$ large $|p/q-\theta|<\varepsilon$ and $1<p/q<2$ (as $1<\theta<2$).

*Height.* Since $p<2q$ and $q<\lceil2^n\beta\rceil\le2^n\lceil\beta\rceil$,
$p+q+1\le3q<3\cdot2^n\lceil\beta\rceil$, so $H\le n+C'_\beta$. For
$n\ge C'_\beta$, $H\le2n$ and $H^2\le4n^2\le4T$.

*Residues.* $|q\alpha-p\beta|=q\beta|\theta-p/q|\le\beta/D$, so for
$0\le i\le T=m-1$,

$$
2^i|q\alpha-p\beta|\le\frac{2^{m-1}\beta}D\le\frac12
$$

because $D\ge2^m\beta$. Writing $a_i=2^i\alpha-\{2^i\alpha\}$ and
$b_i=2^i\beta-\{2^i\beta\}$,

$$
\delta_i=2^i(q\alpha-p\beta)-q\{2^i\alpha\}+p\{2^i\beta\},\qquad
|\delta_i|<\frac12+\max(p,q)<p+q+1\le2^H .
$$

*Events.* $D$ is a good denominator with $m(D)=m\ge n\ge1$, so (10.1)
applies; with $K_T\le K_m$,

$$
c_0e^{aK_T}\le2m+2C_\beta+5=2T+2C_\beta+7,\qquad
K_T\le\frac1a\log\frac{2T+2C_\beta+7}{c_0}.
$$

For $T$ large the right side is at most $L\log T$ with the fixed constant
$L=2/a$, since $(2T+2C_\beta+7)/c_0\le T^2$ eventually. Enlarging $n$
once more secures this. All four displayed properties of (10.2) now hold
for this $T$ and $p/q$.

**Scope.** The good crossing rational of denominator $D$ supplies the
event bound; the pre-crossing rational supplies the small height and the
all-layer residue bound; no continued-fraction indexing is used. The
constants $L$, $C_\beta$, $C'_\beta$ depend on $\alpha,\beta$ only. The
construction needs incompleteness (for (DB) and (10.1)) and irrationality
(for the good rationals and the infinitude of events).
