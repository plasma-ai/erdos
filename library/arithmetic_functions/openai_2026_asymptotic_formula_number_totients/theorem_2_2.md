---
name: arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_2
title: "Theorem 2.2: the totients whose least preimage lies in a fixed dilation band are of the order of all totients or absent"
desc: |
  The claimed asymptotic for the number of totients v <= x with least preimage
  in (kx,(k+1)x]: of order V(x) when some totient d has l(d) > kd (so for
  k = 1, 2) and identically zero otherwise; unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:51:47Z
---

***

## Statement

With $\mathcal V$, $V(x)$, the scale $(B,m,\theta,G_m)$ and the coefficient
$A_H(f;s)$ as on
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|Theorem 2.1]],
and $\ell(v)=\min\{n\ge1:\varphi(n)=v\}$ the least preimage of a totient $v$,
the manuscript defines for a positive integer $k$ (Section 2.3, p. 6)

$$
N_k(x)=\#\{v\in\mathcal V:\ v\le x,\ kx<\ell(v)\le(k+1)x\},\qquad
f_k(r)=\min\{1,(k+1)/r\}-\min\{1,k/r\},
$$

so that $0\le f_k\le1$; Section 7 records the equivalent piecewise form
$f_k(r)=0$ for $1\le r\le k$, $1-k/r$ for $k<r<k+1$, and $1/r$ for
$r\ge k+1$, which is the length of $\{t\in[0,1]:k<rt\le k+1\}$.

**Theorem 2.2** (p. 6; `statements.tex` lines 176--192). For every fixed
integer $k\ge1$, $A_H(f_k;s)$ converges uniformly in $s\in[0,1)$ as
$H\to\infty$, and

$$
N_k(x)=\frac{x}{\log x}\,G_m\bigl(A(f_k;\theta)+o(1)\bigr).
$$

Exactly one of two alternatives holds.

- (i) If some $d\in\mathcal V$ satisfies $\ell(d)>kd$, then
  $\inf_{0\le s<1}A(f_k;s)>0$, hence
  $N_k(x)\sim\frac{x}{\log x}G_mA(f_k;\theta)\asymp_kV(x)$.
- (ii) If $\ell(d)\le kd$ for every $d\in\mathcal V$, then $N_k(x)=0$ for
  all $x>0$ and $A(f_k;s)=0$ for all $s\in[0,1)$.

The first alternative holds for $k=1$ and $k=2$.

The manuscript states after the theorem that it does not determine which other
integers $k$ fall under the first alternative, and that the first alternative
for every $k$ is equivalent to $\ell(d)/d$ being unbounded over totients,
which the weighted formula does not settle. Remark 7.4 (p. 38) gives the
witness for $k=1,2$: Ford lists $d=2^{18}\cdot257$ as a totient every
preimage of which is divisible by $8$; every such preimage is even with an odd
prime factor, so $n/\varphi(n)>2$ and $\ell(d)>2d$.

**Source.** OpenAI, *An asymptotic formula for the number of totients*,
release folder
`preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026`;
`statements.tex` lines 166--195 (definitions and statement, PDF p. 6); proof
in `companion.tex` (Section 7, PDF pp. 34--38), with Remark 7.4 at lines
310--323 (PDF p. 38). Read in the TeX source, with the PDF text
layer used for page numbers. The card
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the definitions, the statement, the paragraph
following it and Remark 7.4 were read clause by clause in the TeX source. The
proof (Section 7, resting on Sections 3--6) was read for its structure only,
as sketched below, and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Section 7 (pp. 34--38). The additive formula: Proposition 5.3 gives, outside a
small exceptional set of values and tuples, a unique tuple $(p_0,\ldots,p_R,d)$
for each totient with $\ell(v)=p_0\cdots p_R\,\ell(d)$, so $N_k(x)$ counts,
up to $(\epsilon_H+o(1))xG_m/\log x$, the tuples with
$(p_0-1)\cdots(p_R-1)d\le x$ and $kx<p_0\cdots p_R\ell(d)\le(k+1)x$. For
fixed remaining data the admissible largest primes $p_0$ fill an interval
whose length, relative to $x/(d\prod_{i\le R}(p_i-1))$, is $f_k$ evaluated at
the tail ratio $\ell(d)/d$ perturbed by $\prod(1-1/p_i)$; the perturbation
costs $O_k(\sum1/p_i)$, which the geometric separation of the bands makes
$\exp(-cH\rho^{-H})$, and the prime number theorem at both endpoints gives
Lemma 7.1, $N_k(x)=(x/\log x)M_{f_k}(x;H)+(\epsilon_{H,k}+o(1))xG_m/\log x$,
an additive estimate because $f_k$ may vanish. Lemma 6.6 with the
$H$-independent comparison quantity $N_k(x)\log x/(xG_m)$ and Proposition
6.5 then give the uniform convergence of $A_H(f_k;s)$ and the additive
asymptotic. The positive alternative: Lemma 7.2, drawn from the proof of
Ford's Theorem 2 (Ford's Section 5, (5.10)--(5.19)) and Section 7.3,
propagates a seed $d_*$ with $\ell(d_*)>kd_*$ to $\ge\eta V(x)$ totients
$v=d_*\varphi(b)$ whose entire fiber is $\{bd_i\}$, so that
$\ell(v)/v\ge\ell(d_*)/d_*>k+2\delta$; Lemma 7.3 bounds the ratio
$\ell(v)/v\le C$ outside $\varepsilon V(x)$ values by one fixed basic witness
and $n/\varphi(n)$; the prefix factor $\prod p_i/(p_i-1)$ of the unique tuple
is $1+O(\epsilon_H)+o(1)$, so $\ge\eta V(x)/2$ tuples have tail ratio in
$I=[k+\delta,C]$, where $\inf_If_k>0$; counting their largest primes bounds
$M_{\mathbf 1_I}$ and hence $M_{f_k}\ge c_2G_m$ below with $c_2$ independent
of large $H$, which the bounds clause of Lemma 6.6 converts into
$\inf_sA(f_k;s)\ge c_2/2$; with $N_k\le V$ and Ford's order estimate this gives
$N_k\asymp_kV$. The zero alternative: if $\ell(d)\le kd$ for every totient
then $\ell(v)\le kx$ for every $v\le x$, so $N_k\equiv0$, and every weight
$f_k(\ell(d)/d)$ in the finite formula vanishes, so $A_H(f_k;s)=0$. Remark 7.4
supplies the seed for $k=1,2$.

## Dependencies

Everything on
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1|the Theorem 2.1 page]],
and in addition: the construction in the proof of Ford's Theorem 2 (2013
revision, Section 5, (5.10)--(5.19)) and the full-fiber conclusion and the
witness $2^{18}\cdot257$ in Ford's Section 7.3; Erdős (1958), Theorem 4, and
Pollack, Pomerance and Treviño (2013), Lemma 4.1, cited as earlier forms of
fiber preservation but not used. External premises are taken at statement
level; none was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0417/_index|Problem 417]]: with $k=1$,
  claims that the totients $v\le x$ with $x<\ell(v)\le2x$ number $\asymp V(x)$;
  these are counted by $V(x)$ and not by $V'(x)$, so (an inference drawn here,
  not stated in the manuscript) $\liminf V(x)/V'(x)>1$ would follow. The
  existence of the limit is not addressed; unverified here, and the page's
  status rests on acceptance evidence.
- [[../wiki/problems/arithmetic_functions/E0051/_index|Problem 51]]: the dichotomy
  makes a positive answer equivalent to the first alternative for every $k$,
  which the manuscript says it does not establish; comparison only, no change
  to the page's status.
