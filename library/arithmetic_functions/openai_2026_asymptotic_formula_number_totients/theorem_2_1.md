---
name: arithmetic_functions/openai_2026_asymptotic_formula_number_totients/theorem_2_1
title: "Theorem 2.1: asymptotic equivalent for the number of totients and the fixed-scale limit"
desc: |
  The claimed asymptotic equivalent for the number of distinct totients up to
  x, with a bounded positive phase coefficient defined as a uniform limit of
  finite arithmetic sums, and V(cx)/V(x) -> c for every c > 0; unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T03:51:47Z
---

***

## Statement

Throughout, $\mathcal V=\{\varphi(n):n\ge1\}$ is the set of totient values,
$V(x)=\#\{v\in\mathcal V:v\le x\}$, logarithms are natural and $\log_j$ is the
$j$-fold iterated logarithm.

**The scale** (Section 2.1, p. 3). For $j\ge1$ let
$a_j=(j+1)\log(j+1)-j\log j-1=\int_j^{j+1}\log t\,dt>0$. The increasing
function $\sum_{j\ge1}a_jz^j$ runs from $0$ to $\infty$ on $0<z<1$, so there
is a unique $\rho\in(0,1)$ with $\sum_{j\ge1}a_j\rho^j=1$. Put
$\lambda=\log(1/\rho)$, $\gamma=\bigl(\sum_{j\ge1}ja_j\rho^j\bigr)^{-1}$,
$g_0=1$ and $g_j=\sum_{d=1}^ja_dg_{j-d}$; the manuscript notes that these
are the numbers of Maier and Pomerance, that its $\gamma$ is the constant Ford
calls $\lambda$, and that $C_0=1/(2\lambda)$ and
$D_0=(1+\log(\lambda/\gamma))/\lambda-1/2$ are the constants of Ford's
Theorem 1. For large $x$ let

$$
B=\log_2x,\qquad
m=\Bigl\lfloor\frac{\log B-\log_2B}{\lambda}\Bigr\rfloor,\qquad
\theta=\frac{\log B-\log_2B}{\lambda}-m\in[0,1),\qquad
G_j=\frac{B^j}{j!\prod_{i=1}^jg_i}\ (0\le j\le m),\ G_0=1.
$$

The quantity $xG_m/\log x$ is the normalization in Ford's Theorem 1, which
gives the order of $V(x)$.

**The coefficient** (Section 2.2, pp. 4--6). Fix $s\in[0,1)$ and put
$\alpha_s=\lambda e^{\lambda s}$. Let $H$ be a sufficiently large integer and
$P=\lfloor\log\log H\rfloor$. A *tail witness* is a list
$\eta=((Q_h)_{P\le h<H},a)$ of primes $Q_h$ and a positive integer $a$ such
that, with $v_h=\log_2Q_h$,
$0.9\,\alpha_sh\rho^{-h}\le v_h\le1.1\,\alpha_sh\rho^{-h}$ for $P\le h<H$,
$\sum_{l=P}^{h-1}a_{h-l}v_l\le(1+10^{-4}e^{-h/40})v_h$ for $P\le h<H$,
the largest prime factor of $a$ is at most $Q_P$, and
$\log a\le\exp(2\alpha_sP\rho^{-P})$. Put $w(\eta)=a\prod_{h=P}^{H-1}Q_h$,
let $\mathcal W_{H,s}(d)$ be the set of tail witnesses with
$\varphi(w(\eta))=d$, and for $h\ge H$ let
$D(h,\eta)=\sum_{l=P}^{H-1}a_{h-l}v_l$. For a fixed $H$ the set of all
possible witnesses, over all $s$, is finite. For $f:[1,\infty)\to[0,1]$ and
$\ell(d)=\min\{n\ge1:\varphi(n)=d\}$ the manuscript defines

$$
A_H(f;s)=\rho^{H(H-1)/2}\Bigl(\frac{\gamma}{\alpha_s}\Bigr)^H
\sum_{\substack{d\in\mathcal V\\ \mathcal W_{H,s}(d)\ne\varnothing}}
\frac{f(\ell(d)/d)}{d}
\sum_{\varnothing\ne T\subseteq\mathcal W_{H,s}(d)}(-1)^{|T|-1}
\exp\Bigl\{-\frac{\gamma}{\alpha_s}\sum_{h=H}^{\infty}\rho^h
\max_{\eta\in T}D(h,\eta)\Bigr\},
$$

the inclusion--exclusion form of a union probability for events on
independent mean-one exponential variables, so that $A_H(f;s)\ge0$; for the
constant weight $f=1$ the factor $f(\ell(d)/d)$ is $1$ and no least-preimage
search enters. The construction does not use $V$. Where the limit exists,
$A(f;s)=\lim_{H\to\infty}A_H(f;s)$.

**Theorem 2.1** (p. 4; `statements.tex` lines 45--63). For sufficiently large
positive integers $H$, the functions $A_H(1;\cdot):[0,1)\to\mathbb R$ defined
by the finite formula above, which are nonnegative, converge uniformly as
$H\to\infty$ to a function $A(1;\cdot)$ with

$$
0<\inf_{0\le s<1}A(1;s)\le\sup_{0\le s<1}A(1;s)<\infty,
$$

and, with the parameters above,

$$
V(x)\sim\frac{x}{\log x}\,G_mA(1;\theta)\qquad(x\to\infty).
$$

Moreover, for every fixed real $c>0$, $V(cx)/V(x)\to c$ as $x\to\infty$.

The manuscript adds that it claims no continuity or other regularity of
$s\mapsto A(1;s)$ and uses none, and that the last clause is proved
separately, by comparing one tuple count at two endpoints, recorded on
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/corollary_6_2|Corollary 6.2]].

**Source.** OpenAI, *An asymptotic formula for the number of totients*,
release folder
`preprints/An-asymptotic-formula-for-the-number-of-totients-September-25-2026`;
`statements.tex` lines 45--63 (statement), lines 6--165 (scale and
coefficient); proof in `limits.tex`, Section 6.4, PDF p. 34; statement on PDF
p. 4. Read in the TeX source, with the PDF text layer used for page
numbers. The card
[[arithmetic_functions/openai_2026_asymptotic_formula_number_totients/_index|openai_2026_asymptotic_formula_number_totients]]
records the provenance and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of the scale and
of the coefficient, and the remarks following the theorem were read clause by
clause in the TeX source. The proof (Sections 3--6) was read for its structure
only, as sketched below, and no step was checked. Nothing here is independently
reviewed.

## Proof pointer

Section 6.4 (p. 34) assembles the proof from four reductions. (1) Coverage
(Section 3, Proposition 3.3): by Ford's Theorems 10 and 16 on the normal
structure of all preimages of a typical totient, every preimage of every
totient $v\le x$ outside an exceptional set of $(\varepsilon_H+o(1))V(x)$
values factors as $p_0\cdots p_La$ with decreasing primes in prescribed
double-logarithmic bands, the coordinates $\log_2p_i$ in a slightly enlarged
simplex, and a smooth cofactor $a$; two cuts $R=m-H$ and $L=m-P$ separate a
long prefix $p_0,\ldots,p_R$, counted later by volume, from a tail
$w=p_{R+1}\cdots p_La$ bounded in terms of $H$ alone. Tuples
$(p_0,\ldots,p_R,d)$ with $d=\varphi(w)$ are formed, and Proposition 3.8
discards the tuples that fail strict slack, normality, squarefreeness or
factor-count conditions at a negligible cost. (2) Prefix uniqueness (Sections
4--5): Proposition 4.2 bounds, with explicit dependence on the number of
layers, the ordered pairs of distinct lists of normal primes whose shifted
products agree, using a uniform upper sieve for two or three linear forms
(Lemma 4.1) layer by layer from the largest prime factors downward;
Proposition 5.1 applies it to the first unequal index of two colliding good
tuples, and the strict simplex slack $h^{-4}$ supplies the saving
$\exp(-\kappa B_y/h^4)$ that absorbs the cost of recovering the tuple data
hidden in the residual factors. Lemma 5.2 and Proposition 5.3 turn coverage,
discards and collisions into $|\mathcal T(t)|=V(t)+(\epsilon_H+o(1))xG_m/\log x$
and, outside a small set, a unique tuple shared by all preimages. (3) The
prime sum (Section 6.1): summing the prime number theorem over the largest
prime $p_0\le1+t/D$ gives $V(t)=(t/\log x)(M_1(x;H)+E_HG_m)$ with the mass
$M_1(x;H)=\sum1/(d\prod_{i\le R}(p_i-1))$ over distinct data (Proposition
6.1). (4) Identification (Sections 6.2--6.4): the finite tail data are
uniformly bounded (Lemma 6.3); the mass is replaced by the volume of the union
over witnesses of translated simplices, with shells and band removals costing
$o_H(1)G_m$ (Lemma 6.4, using the box, shell and concentration lemmas of
Section 3); the exact intersection volume
$G_R(1-B^{-1}\sum_{h=H}^mg_{m-h}\max_TD(h,\eta))_+^R$ and the asymptotics
$g_j=\gamma\rho^{-j}+O(1)$ and
$G_{m-H}/G_m\to(\gamma/\alpha_\theta)^H\rho^{H(H-1)/2}$
turn inclusion--exclusion into $A_H(1;\theta(x))$ up to $\varepsilon_H$
(Proposition 6.5). Lemma 6.6 then shows that $A_H(1;s)$ is uniformly Cauchy in
$H$, because every phase $s$ is attained exactly along a sequence
$x_n\to\infty$ and the comparison quantity $C_1(x)=V(x)\log x/(xG_m)$ does not
depend on $H$; Ford's two-sided order estimate bounds $C_1$ between positive
constants, which pass to $A(1;s)$. The fixed-scale assertion is Corollary 6.2.
The order of limits is fixed throughout: $H$ first, then $x\to\infty$, then
$H\to\infty$.

## Dependencies

Ford, *The distribution of totients* (1998; the manuscript cites the 2013 arXiv
revision 1104.3264v2 for all theorem and page numbers): Theorem 1, Theorems 10
and 16, Lemma 2.6, Lemmas 3.1, 3.2, 3.4 and 3.7 with Corollaries 3.3 and 3.5,
Lemma 5.1 (adapted and reproved as Proposition 4.2), and the numerical value
of $\rho$ (Ford's (1.4)), used as $0.54<\rho<0.545$. Ford, sieve methods lecture
notes (2023), Theorem 2.5 (uniform upper sieve for linear forms). Maier and
Pomerance (1988), Section 3 (the layer method, as background). Ford and Lau
(2000), cited as the source of the proof of Ford's Lemma 3.7, not used
directly. The prime number theorem, Mertens'
theorem and Rankin's inequality. External premises are taken at statement
level; none was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]]: claimed answer
  to the second question (an asymptotic formula for $V(x)$), with a
  phase-dependent coefficient defined as a limit of finite arithmetic sums,
  and through its last clause to
  the first question ($c=2$) and the general-scale variant. The corpus's
  verification built the declaration
  `OAI.TotientAsymptotic.totient_asymptotic_formula` and checked its axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); this covers the first
  question only, $V(cx)/V(x)\to c$ for every fixed $c>0$, so $V(2x)/V(x)\to2$,
  and the asymptotic formula is unverified here. The record is kept on the
  claim page of
  [[../wiki/problems/arithmetic_functions/E0416/_index|Problem 416]].
