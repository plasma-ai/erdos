---
name: research/erdos_1221/ko26b_lemma_7_2_reconstruction
title: "Lemma 7.2 of Korsky's 2026 preprint, with the imported planar L^1 discrepancy theorem of Halász (Theorem 7.1)"
desc: |
  Reconstructs the localization step: a uniform L^1 short-interval counting
  bound B on intervals holding at most S points forces B ≥ c root log S,
  by reading the points of a moving arc, with insertion time as second
  coordinate, as planar point sets to which Halász's L^1 discrepancy lower
  bound applies.
created: 2026-09-28T04:38:10Z
updated: 2026-09-28T08:34:46Z
---

[[research/erdos_1221/_index|..]]

***

**Source.** S. Korsky, *A resolution of the de Bruijn--Erdős
consecutive-gap problem*, arXiv:2609.07196v2, Section 7: Theorem 7.1
(p. 13) and Lemma 7.2 (pp. 13--14) of the retained PDF, read in the
canonical conversion and checked against the text layer at the displayed
constants; held by its library card,
[[../library/analysis/korsky_2026_resolution_debruijn_erdos_consecutive_gap_problem/_index|Korsky 2026, resolution]].

**Standing.** Author-recorded reconstruction of Lemma 7.2; not an
independent review; changes no status and assigns no tier. Theorem 7.1 is
an external input, cited by the source to G. Halász, *On Roth's method in
the theory of irregularities of point distributions*, in Recent Progress
in Analytic Number Theory, vol. 2 (Academic Press, 1981), 79--94; that
paper is not held and the statement is not checked against it here.

## Definitions

For a finite set $\mathcal P\subset[0,1]^2$ of $M$ points put

$$
D_{\mathcal P}(u,v)=\#\bigl(\mathcal P\cap((0,u]\times(0,v])\bigr)-Muv
\qquad(0\le u,v\le1);
$$

endpoint conventions do not affect the integrals below. Points, $P_n$ and
$N_n(\cdot)$ are as on the
[[research/erdos_1221/ko26b_lemma_2_1_reconstruction|Lemma 2.1 page]];
only integer times occur here.

## The imported input (Theorem 7.1, Halász)

There is an absolute constant $c_H>0$ such that every set $\mathcal P$ of
$M\ge2$ points in $[0,1]^2$ satisfies

$$
\int_0^1\!\!\int_0^1\bigl|D_{\mathcal P}(u,v)\bigr|\,du\,dv\ \ge\
c_H\sqrt{\log M}.
$$

This is the unnormalized form of Halász's planar $L^1$ discrepancy
theorem, as the source states it; the source gives no further derivation
and none is supplied here.

## Statement (Lemma 7.2, p. 13)

There are absolute constants $c_4>0$ and $S_0$ with the following
property. Suppose $S\ge S_0$, $B\ge1$, and, for all sufficiently large
integers $n$,

$$
\int_{\mathbb T}\Bigl|N_n\bigl((x,x+D/n]\bigr)-D\Bigr|\,dx\ \le\ B
\qquad(0\le D\le S).
\tag{7.1}
$$

Then $B\ge c_4\sqrt{\log S}$.

## Proof

Put $L=\lfloor S\rfloor$, let $n_0$ be a threshold for (7.1), choose an
integer $N>\max(L,n_0)$, and put $w=L/N$. For $a\in\mathbb T$ let
$M_a=N_N((a,a+w])$ be the number of the first $N$ points in the arc of
length $w=L/N$ starting at $a$. Applying (7.1) at $n=N$ with $D=L$,

$$
\int_{\mathbb T}|M_a-L|\,da\ \le\ B .
\tag{7.2}
$$

**The planar point sets.** View the oriented arc $(a,a+w]$ as a copy of
$(0,1]$. For each $x_i\in P_N\cap(a,a+w]$ form the point

$$
\Bigl(\frac{x_i-a}w,\ \frac iN\Bigr)\in(0,1]^2 ,
$$

the first coordinate measured along the arc. Let $\mathcal P_a$ be the
resulting set of $M_a$ points, and define

$$
G_a(u,v)=N_{\lfloor Nv\rfloor}\bigl((a,a+uw]\bigr)-Luv .
$$

A point $x_i$ of the arc lies in the box $(0,u]\times(0,v]$ exactly when
$x_i\in(a,a+uw]$ and $i\le Nv$, that is, $i\le\lfloor Nv\rfloor$; so, off
a null set of $(u,v)$ caused by endpoints,

$$
D_{\mathcal P_a}(u,v)=N_{\lfloor Nv\rfloor}\bigl((a,a+uw]\bigr)-M_auv
=G_a(u,v)+(L-M_a)uv .
$$

**Lower bound from Halász.** Since $\int_0^1\int_0^1uv\,du\,dv=1/4$,
Theorem 7.1 gives, whenever $M_a\ge2$,

$$
\|G_a\|_{L^1([0,1]^2)}\ \ge\ c_H\sqrt{\log M_a}-\tfrac14|M_a-L| .
\tag{7.3}
$$

If $B\ge L/4$, then $B\ge c_4\sqrt{\log S}$ for any fixed $c_4$ once
$S_0$ is large, because $L\ge S-1$ grows faster than $\sqrt{\log S}$; so
assume $B<L/4$. By Markov's inequality and (7.2),
the set of $a$ with $|M_a-L|>L/2$ has measure at most $(2/L)B<1/2$, so

$$
\bigl|\{a:\ L/2\le M_a\le3L/2\}\bigr|\ \ge\ \tfrac12 .
$$

On this set $M_a\ge L/2\ge2$ for $L\ge4$, and
$\sqrt{\log M_a}\ge\sqrt{\log(L/2)}$; integrating (7.3) over it and using (7.2)
for the subtracted term,

$$
\int_{\mathbb T}\|G_a\|_1\,da\ \ge\ \frac{c_H}2\sqrt{\log(L/2)}-\frac B4 .
\tag{7.4}
$$

**Upper bound from (7.1).** Fix $(u,v)$ and put $n=\lfloor Nv\rfloor$. If
$n\ge n_0$, set $D=nuw$; then $D\le Nuw=Lu\le L\le S$, the arc
$(a,a+uw]$ has length $uw=D/n$, and

$$
G_a(u,v)=\Bigl(N_n\bigl((a,a+uw]\bigr)-nuw\Bigr)+Lu\Bigl(\frac nN-v\Bigr),
$$

because $nuw=Lu\cdot n/N$. The second term has absolute value at most
$Lu/N\le w$, since $0\le v-n/N<1/N$; the integral over $a$ of the absolute
value of the first term is at most $B$ by (7.1). On the strip
$0\le v<n_0/N$, where $n<n_0$, trivially $|G_a(u,v)|\le n_0+L$. Integrating
over $(u,v)$ and then $a$,

$$
\int_{\mathbb T}\|G_a\|_1\,da\ \le\ B+\frac LN+\frac{n_0(n_0+L)}N
=B+o_{N\to\infty}(1),
\tag{7.5}
$$

with $L$ and $n_0$ fixed.

**Conclusion.** Combining (7.4) and (7.5) and letting $N\to\infty$,

$$
\frac54B\ \ge\ \frac{c_H}2\sqrt{\log(L/2)} .
$$

Since $L=\lfloor S\rfloor$ and $S\ge S_0$ is large, $\log(L/2)\ge\frac12\log S$,
say, and $B\ge c_4\sqrt{\log S}$ with an absolute $c_4>0$ after adjusting the
constants; the case $B\ge L/4$ treated above is covered by the same $c_4$ once
$S_0$ is large enough.

## Role in the argument

Proposition 6.4 supplies (7.1) with $B=C_3A$ and $S=\sqrt{Ar}/\Lambda^2$;
the
[[research/erdos_1221/ko26b_theorem_1_1_reconstruction|Section 8 proof]]
takes $A=c\sqrt{\log r}$ and compares $C_3A$ with
$c_4\sqrt{\log S}\ge c_4\sqrt{(\log r)/3}$.
