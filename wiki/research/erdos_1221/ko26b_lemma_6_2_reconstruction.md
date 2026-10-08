---
name: research/erdos_1221/ko26b_lemma_6_2_reconstruction
title: "Lemma 6.2 of Korsky's 2026 preprint: the averaged cyclic-walk comparison of positive counting mass"
desc: |
  Reconstructs the L^1 counterpart of the walk comparison: under a one-sided
  span bound, the positive spatial mass of the counting error at scale D and
  time t is bounded by a rescaled positive mass at scale E and time (1+q)t
  plus qD plus a transport error 8kA + 4kr/t.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T06:44:53Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 6, displays
(6.4)--(6.6) and Lemma 6.2 (pp. 10--12) of the retained PDF, read in the
canonical conversion and checked against the text layer at the displayed
constants; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].
The span input is
[[research/erdos_1221/ko26b_lemma_6_1_reconstruction|Lemma 6.1]].

**Standing.** Author-recorded reconstruction; not an independent review;
changes no status and assigns no tier. The source is an unrefereed
preprint. The source's sentence about moving one atom is expanded into the
explicit remainder function $R_u$ below.

## Definitions

Notation as on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]] and
the [[research/erdos_1221/ko26b_lemma_6_1_reconstruction|Lemma 6.1 page]]:
$P_t$, $N_t(\cdot)$, the moves $F_s$ and $B_s$ by $kr$ places, the
distances $L_{t,k}(p)$, and hypothesis (6.1) with its constant $A\ge1$.
For $D\ge0$ put

$$
\Delta_t(x,D)=N_t\bigl((x,x+D/t]\bigr)-D,\qquad
Z_t(D)=\int_{\mathbb T}\bigl(\Delta_t(x,D)\bigr)_+\,dx .
$$

**Identity (6.4).** At an integer time $n$, each of the $n$ points lies in
$(x,x+D/n]$ for a set of $x$ of measure $D/n$, so
$\int_{\mathbb T}N_n((x,x+D/n])\,dx=D$ and $\Delta_n(\cdot,D)$ has mean
zero; its positive and negative parts have equal integrals, and

$$
\int_{\mathbb T}\bigl|\Delta_n(x,D)\bigr|\,dx=2Z_n(D).
\tag{6.4}
$$

## Statement (Lemma 6.2, p. 11)

Assume (6.1). Fix $D,E>0$ and an integer $k\ge1$, and put $q=E/(kr)$. If
$q<1$, then for all sufficiently large $t$,

$$
Z_t(D)\ \le\ \frac{(1+q)D}E\,Z_{(1+q)t}(E)+qD+8kA+\frac{4kr}t .
\tag{6.5}
$$

## Proof

Put $t_+=(1+q)t$ and $\ell=E/t_+$. For $0\le u\le\ell$ choose $s=s(u)$
with $kr/t-kr/s=u$; as on the Lemma 2.1 page, $t\le s\le t_+$. Let

$$
T_u:\ P_t\xrightarrow{\ F_t\ }P_t\hookrightarrow P_s
\xrightarrow{\ B_s\ }P_s\hookrightarrow P_{t_+}
$$

be the injection of the Lemma 2.1 proof, and write, with compatible lifts
to $\mathbb R$,

$$
T_u(p)=p+u+\eta_u(p).
$$

**The transport error (6.6).** With $p'=F_t(p)$ and $p''=B_s(p')$ we have
$F_t(p)=p+L_{t,k}(p)$ and $p'=p''+L_{s,k}(p'')$, so
$T_u(p)=p''=p+L_{t,k}(p)-L_{s,k}(p'')$ and, using $kr/t-kr/s=u$,

$$
\eta_u(p)=\Bigl(L_{t,k}(p)-\frac{kr}t\Bigr)-\Bigl(L_{s,k}(p'')-\frac{kr}s
\Bigr).
$$

Lemma 6.1 at time $t$ bounds the sum over $p\in P_t$ of the first
term's absolute value by $2kA+kr/t$. The map $p\mapsto p''=B_s(F_t(p))$ is
injective into $P_s$, so the sum over $p\in P_t$ of the second term's
absolute value is at most the full sum over $P_s$, which Lemma 6.1 at
time $s$ bounds by $2kA+kr/s\le2kA+kr/t$. Hence

$$
\sum_{p\in P_t}|\eta_u(p)|\ \le\ 4kA+\frac{2kr}t ,
\tag{6.6}
$$

uniformly for $0\le u\le\ell$.

**Moving one atom.** For a point $y$ and the interval $I_x=(x,x+D/t]$,
the function $x\mapsto\mathbf 1[y\in I_x+u]$ is the indicator of an
interval of $x$-values of length $D/t$ ending at $y-u$. Moving $y$ by a
circular distance $|\eta|$ translates this interval by $|\eta|$, so the
two indicators differ on a set of measure at most $2|\eta|$. Define

$$
R_u(x)=\sum_{p\in P_t}\Bigl|\mathbf 1\bigl[p+u\in I_x+u\bigr]
-\mathbf 1\bigl[T_u(p)\in I_x+u\bigr]\Bigr|\ \ge\ 0 ;
$$

then $\int_{\mathbb T}R_u(x)\,dx\le\sum_p2|\eta_u(p)|\le8kA+4kr/t$ by
(6.6). Since $N_t(I_x)=\sum_{p\in P_t}\mathbf 1[p+u\in I_x+u]$ and, by the
injectivity of $T_u$ into $P_{t_+}$,
$N_{t_+}(I_x+u)\ge\sum_{p\in P_t}\mathbf 1[T_u(p)\in I_x+u]$, we get

$$
N_t(I_x)\ \le\ N_{t_+}(I_x+u)+R_u(x)\qquad(x\in\mathbb T,\ 0\le u\le\ell).
$$

**Averaging in $u$.** Average over $0\le u\le\ell$ and put
$R(x)=\ell^{-1}\int_0^\ell R_u(x)\,du\ge0$, so that by Fubini
$\int_{\mathbb T}R\le8kA+4kr/t$. The same exchange of integrations as on
the Lemma 2.1 page gives

$$
\frac1\ell\int_0^\ell N_{t_+}(I_x+u)\,du
=\frac1\ell\int_{I_x}N_{t_+}\bigl((v,v+\ell]\bigr)\,dv
=\frac1\ell\int_{I_x}\bigl(\Delta_{t_+}(v,E)+E\bigr)\,dv ,
$$

because $\ell=E/t_+$ makes $(v,v+\ell]$ an interval of length $E/t_+$.
The constant part is $|I_x|E/\ell=(D/t)\,t_+=(1+q)D$. Therefore

$$
\Delta_t(x,D)=N_t(I_x)-D\ \le\ qD+\frac1\ell\int_{I_x}\Delta_{t_+}(v,E)\,dv
+R(x).
$$

**Positive parts.** Since $qD\ge0$, $R\ge0$, $(a+b+c)_+\le a_++b_++c_+$
and $(\int f)_+\le\int f_+$,

$$
\bigl(\Delta_t(x,D)\bigr)_+\ \le\ qD+\frac1\ell\int_{I_x}
\bigl(\Delta_{t_+}(v,E)\bigr)_+\,dv+R(x).
$$

Integrate over $x\in\mathbb T$. Each $v$ lies in $I_x$ for a set of $x$ of
measure $|I_x|=D/t$, so the middle term integrates to
$(|I_x|/\ell)\,Z_{t_+}(E)=\frac{(1+q)D}E\,Z_{t_+}(E)$, and

$$
Z_t(D)\ \le\ qD+\frac{(1+q)D}E\,Z_{(1+q)t}(E)+8kA+\frac{4kr}t ,
$$

which is (6.5). The times used are $t$, the $s(u)\in[t,t_+]$ and $t_+$;
"sufficiently large $t$" means that (6.1) holds at their integer parts,
$kr<|P_t|$, and the intervals are shorter than $1$.

## Role in the argument

Iterated along doubling scales from $r$ down to $\sqrt{Ar}$, with the
terminal estimate of
[[research/erdos_1221/ko26b_lemma_6_3_reconstruction|Lemma 6.3]], this
gives the short-interval $L^1$ bound of
[[research/erdos_1221/ko26b_proposition_6_4_reconstruction|Proposition 6.4]].
Only the upper comparison is needed: by (6.4) the positive mass controls
the full $L^1$ norm at integer times.
