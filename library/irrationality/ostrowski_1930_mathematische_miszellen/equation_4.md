---
name: irrationality/ostrowski_1930_mathematische_miszellen/equation_4
title: "Equation (4) (p. 36), via (13) and (14) (p. 44): discrepancy O(x^{1-1/r}) for alpha of approximation type r > 1"
desc: |
  Ostrowski's discrepancy estimate N(J,x) - (J)x = O(x^{1-1/r}) over all
  intervals J when |alpha - p/q| >= c/q^{r+1} with r > 1, derived from the
  recursive bound A(x) <= 2x/nu(t) + 2A(t) of (13).
created: 2026-10-08T15:27:30Z
updated: 2026-10-08T15:27:30Z
---

***

## Statement

Notation as on the
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|Satz I page]];
$N(J,x)$ counts the points $R(k\alpha)$, $1\le k\le x$, in the interval $J$
of length $(J)$, intervals being taken modulo $1$.

**Equation (4)** (p. 36). If

$$
\Bigl|\alpha-\frac pq\Bigr|\ge\frac{c}{q^{r+1}},\qquad r>1,\quad c>0,
$$

for all integers $q\ge1$, then

$$
N(J,x)-(J)x=O\bigl(x^{1-\frac1r}\bigr) \tag{4}
$$

for arbitrary intervals $J$. A footnote (p. 36) says that Hecke first proved
$N(J,x)-(J)x=O(x^a)$, for suitable $a$ with $0<a<1$, uniformly for all
intervals of length $(J)$, and that the exponent $1-\frac1r$ came only from
the author's own arguments. The paper's aim here is a new, much shorter
derivation of (4) that rests on
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|Satz II]]
and is arranged to extend to several dimensions (p. 36).

**The function $\nu(t)$** (p. 41). Let $\alpha$ be real, rational allowed.
For each $t>1$ let $\nu(t)$ be such that $R(k\alpha)>\frac1t$ and
$1-R(k\alpha)>\frac1t$ for all integers $k$ with $0<k<\nu(t)$, with $\nu(t)$
nondecreasing in $t$. Dirichlet's theorem then gives $\nu(t)\le t$, and for
rational $\alpha$, $\nu(t)$ stays below the denominator of $\alpha$
(pp. 41--42).

**The maximal discrepancy and (13)** (pp. 43--44). For $x\ge1$ let $A(x)$
be the supremum of $|N(k,J)-(J)k|$ over all integers $k$ with $0<k\le x$ and
all intervals $J$ that can be taken modulo $1$ as subintervals of $[0,1)$;
plainly $A(x)\le x$. Then

$$
A(x)\le\frac{2x}{\nu(t)}+2A(t), \tag{13}
$$

where $t>1$ is left free in the derivation (p. 42). A footnote there adds
the condition, as printed, $\nu(t)>\frac\lambda2$, with $\lambda=(J)$. The
construction uses an interval of length $\lambda-\frac2{\nu(t)}$, which
needs $\nu(t)>\frac2\lambda$, so the printed inequality appears to be a
misprint for that one (an observation of this page). A footnote on p. 44
says that intervals of the kind in
[[irrationality/ostrowski_1930_mathematische_miszellen/satz_i|Satz I]] give
the sharper form $A(x)\le\frac{2x}{\nu(t)}+A(t)$ (13'), compare Hecke's
formula (22).

**Equation (14)** (p. 44). If $\nu(t)=ct^{1/r}$ with $0<c\le1$ and $r>1$,
then for all $x\ge1$

$$
A(x)<\frac{4^{\frac{r}{r-1}}}{c}\,x^{1-\frac1r}. \tag{14}
$$

The paper notes that such a $\nu(t)$ can be taken for every algebraic
number, with suitable $r$.
From (13') the same route gives the constant $2^{\frac{2r-1}{r-1}}/c$ in
place of $4^{\frac{r}{r-1}}/c$ (14', p. 45). If $\alpha$ is rational and
$\nu(t)=ct^{1/r}$ can be taken for all $t\le T$, then (14) holds for all
$x\le4^{\frac{r}{r-1}}T$ (p. 45).

*From (4)'s hypothesis to (14)* (an observation of this page; the paper
does not spell it out). If $0<k$ and $R(k\alpha)\le\frac1t$ or
$1-R(k\alpha)\le\frac1t$, then $|k\alpha-p|\le\frac1t$ for some integer $p$,
and the hypothesis of (4) gives $|k\alpha-p|\ge ck^{-r}$, so
$k\ge(ct)^{1/r}$. Hence $\nu(t)=(ct)^{1/r}$ is admissible, and with $c\le1$
(which can be assumed) this is of the form required in (14).

**The case $r=1$** (pp. 45--46). The paper says this proof of
$A(x)=O(x^{1-1/r})$ for $r>1$ is much simpler than the two known ones, while
its first, continued-fraction proof also shows that the order of magnitude
of the estimate, which the print here numbers (15), is "die richtige"
(p. 45). It says this route apparently no longer gives the sharpest bound
$A(x)=O(\lg x)$ (16) for $r=1$, also the right one, so that its
continued-fraction proof of (16), in the 1922 paper cited on p. 36, remains
for now the only one. A footnote (p. 45) notes that for irrational $\alpha$,
$r=1$ exactly when $\alpha$ has bounded continued-fraction partial
quotients. From (13) with $\nu(t)=ct$, $0<c\le1$, the paper derives instead

$$
cA(x)<2e^{2\sqrt{\lg2}\sqrt{\lg x}}\quad(x\ge1), \tag{19}
$$

so $A(x)=O\bigl(e^{2\sqrt{\lg2\,\lg x}}\bigr)$ (17) (p. 45), and from (13')
the bound $cA(x)<2\sqrt2\,e^{\sqrt{2\lg2}\sqrt{\lg x}}$ (19'), so
$A(x)=O\bigl(e^{\sqrt{2\lg2\,\lg x}}\bigr)$ (17') (p. 46).

**Source.** Alexander Ostrowski, Mathematische Miszellen. XVI. Zur Theorie
der linearen Diophantischen Approximationen, Jber. Deutsch. Math.-Verein. 39
(1930), 34--46; (4) on p. 36, Section IV with $\nu(t)$ and (8)--(12) on
pp. 41--43, $A(x)$ and (13) on pp. 43--44, Section V with (14) on p. 44 and
(14'), (16), (17) on pp. 45--46. The edition read is identified on the
[[irrationality/ostrowski_1930_mathematische_miszellen/_index|source card]].

**Read depth.** Claims checked: (4), the definitions of $\nu(t)$ and
$A(x)$, and (13), (13'), (14), (14'), (17), (17'), (19), (19') were read on
the page images. The derivations were followed but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Pp. 41--45. For any real $\varrho$ some integer $x$ with $0<x\le t$ has
$x\alpha$ within $\frac1{\nu(t)}$ of $\varrho$ modulo $1$ ((9), p. 42).
Given $J$ of length $\lambda$, Satz II supplies intervals $J_\pm$ of lengths
$\lambda\pm\frac2{\nu(t)}$ whose counts are at most, respectively at least,
$x\lambda_\pm$. Shifting by a $q_\pm\le t$ chosen through (9) places $J$
inside $J_+$, and $J_-$ inside $J$, for the tail of the orbit, which gives
the one-sided bounds (11) and (12) with errors controlled by $A(t)$ (p. 43);
together they give (13). Then (14) follows by induction on $x$: it holds
trivially for $1\le x<4^{r/(r-1)}/c$, since $A(x)\le x$; an $x$ at which
(14) fails while it holds at $t=x/4^{r/(r-1)}$ is contradicted by (13) at
that $t$ (p. 44).

## Dependencies

[[irrationality/ostrowski_1930_mathematische_miszellen/satz_ii|Satz II]]
(p. 36) and Dirichlet's approximation theorem ((8), p. 41).

## Bears on

None recorded. The estimate bounds the growth of the discrepancy of
intervals of every length; it gives no bounded discrepancy and so does not
bear on Problem 998, which asks which intervals have bounded discrepancy.
