---
name: analysis/biro_1994_problem_turan_concerning_sums_powers_complex
desc: |
  Proves by Newton--Girard identities and a planar geometric dichotomy that
  the first n power sums have maximum modulus strictly greater than one half
  when one of the complex numbers is one.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:54:07Z
---

# analysis/biro_1994_problem_turan_concerning_sums_powers_complex

[[analysis/_index|..]]

[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|lemma_1]]: Proves that each new polynomial coefficient either makes a specified
Newton--Girard expression large or forces quantitative growth of the
consecutive coefficient partial sum.

[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|theorem_1]]: Derives two power-sum identities from Newton--Girard and combines them with
the coefficient-sum dichotomy to prove a strict one-half bound.

[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_2|theorem_2]]: Biró's refinement of his one-half bound to systems whose first m members
equal one: the largest modulus among the first n-m+1 power sums exceeds m
times 1/2 + (1/8)(m/n) + (3/64)(m/n)^2, which for m = 1 sharpens Theorem 1
by a term of order 1/n.

***

András Biró, *On a problem of Turán concerning sums of powers of complex
numbers*. *Acta Mathematica Hungarica* **65** (1994), no. 3, 209--216.
DOI: [10.1007/BF01875148](https://doi.org/10.1007/BF01875148).

The copy read for this card is a 448-page scan of the published journal volume. This
article occupies physical PDF pp. 223--230, corresponding to printed pp.
209--216. Its title, author, volume, issue, year, and printed page range are
visible in the scan. The source record is
<https://real-j.mtak.hu/7463/>.
The article begins at
physical p. 223
of that scan. The scan's volume front matter (p. 2) prints "Copyright
(c) 1994 by Akadémiai Kiadó, Budapest." and, at its foot, "Printed in
Hungary", and its back matter (p. 447) states that "copyright will be vested
in the publisher"; the notice is the volume's and covers the article, every
other right reserved.

## Power-sum quantity

For complex numbers $z_1,\ldots,z_n$, write

$$
S_j=\sum_{t=1}^n z_t^j.
$$

The paper studies

$$
R_n=
\min_{\substack{z_1,\ldots,z_n\in\mathbb C\\
                  \max_{1\leq t\leq n}|z_t|=1}}
\ \max_{1\leq j\leq n}|S_j|.
$$

The minimum may equivalently be normalized by requiring $z_1=1$: a number
of maximum modulus can be relabeled first and rotated to $1$, while a tuple
already having $z_1=1$ can first be divided by a member of maximum modulus,
which does not increase any $|S_j|$.

## Reconstructed result

[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_1|Theorem
1]] proves that, for arbitrary complex $z_1,\ldots,z_n$ with $z_1=1$,

$$
\max_{1\leq j\leq n}|S_j|>\frac12.
$$

The proof forms the polynomial with roots $z_2,\ldots,z_n$, applies two
precisely stated Newton--Girard identities, and invokes the fully reconstructed
[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/lemma_1|Lemma
1]]. That lemma gives a dichotomy between a large Newton--Girard right-hand
side and growth of consecutive coefficient partial sums. The theorem handles
both the persistent-growth case and the first-failure case, then takes
$\alpha=\pi/4$.

This gives the exact existential conclusion in
[[../wiki/problems/analysis/E0519/_index|Problem 519]] with $c=1/2$.

At publication, Biró presented this as an improvement on Atkinson's lower
estimates. The article cites the 1961 bound $R_n>1/6$, whose source is filed
at
[[analysis/atkinson_1961_sums_powers_complex_numbers/_index|Atkinson
(1961)]], and it records the then-known upper estimates of Komlós, Sárközy,
and Szemerédi. These are historical statements from the 1994 article rather
than claims about the present best bounds.

## Separate repeated-one refinement

[[analysis/biro_1994_problem_turan_concerning_sums_powers_complex/theorem_2|Theorem
2]], printed on p. 212 and proved on pp. 212--215, states that if
$m\geq1$, $n>m$, and

$$
z_1=\cdots=z_m=1,
$$

then

$$
\max_{1\leq j\leq n-m+1}|S_j|
>
m\left(\frac12+\frac18\frac mn+
\frac3{64}\left(\frac mn\right)^2\right).
$$

Its proof uses the separate Lemmas 2 and 3. Remark 1 on printed p. 215 says
that optimizing the angular parameter improves the coefficient of
$(m/n)^2$ from $3/64$ to $1/16$. Remark 2 on p. 215 reads off from the
proof a condition on the first $n-m$ power sums that forces
$|S_{n-m+1}|>m\cos\alpha$, and Remark 3 on pp. 215--216 outlines, for
$m=1$, the bound $R_n>\frac12+\frac{0.159}n$ for sufficiently large $n$,
without computing the constant. Those arguments were read for scope and
statement fidelity, but they are not reconstructed or assigned complete-proof
credit here; the theorem page records the statement, the remarks and a proof
pointer.

Stated precisely, Lemma 2 says that for $z\neq0$,
$0<\alpha<\pi/2$, and $A>0$, at least one of

$$
|1-Az|^2\geq\sin^2\alpha
\left(1+\frac{\cos^2\alpha}{A+\sin^2\alpha}\right) \tag{5}
$$

and

$$
|1+z|\geq1+\cos\alpha|z| \tag{6}
$$

holds. For Lemma 3, define

$$
\prod_{t=m+1}^n(x-z_t)
=x^{n-m}+b_1x^{n-m-1}+\cdots+b_{n-m}.
$$

For $0<\alpha<\pi/2$ and each $1\leq k\leq n-m$, that lemma gives at least
one of

$$
\begin{aligned}
\left|m(1+b_1+\cdots+b_{k-1})-kb_k\right|^2
\geq{}&m^2\sin^2\alpha
\left(1+\frac{\cos^2\alpha}{n/m-\cos^2\alpha}\right)\\
&\mathrel{}\cdot|1+b_1+\cdots+b_{k-1}|^2,
\end{aligned} \tag{10}
$$

or

$$
|1+b_1+\cdots+b_k|
\geq|1+b_1+\cdots+b_{k-1}|+\cos\alpha|b_k|. \tag{11}
$$

If (11) holds through $k=s\leq n-m$, its iterated conclusion is

$$
|1+b_1+\cdots+b_s|
>\cos\alpha(1+|b_1|+\cdots+|b_s|).
$$

These are statement transcriptions from printed pp. 212--213, except that
the numerator $\cos^2\alpha$ in (10) is printed as $\cos^2$; the proof on
p. 214 uses $\cos^2\alpha$. Their proofs and their use in Theorem 2 remain
outside the selected complete chain.

## Later history and scope

The 1994 constant is historical. Biró's later *An improved estimate in a
power sum problem of Turán*, *Indagationes Mathematicae* **11** (2000), no. 3,
343--358, DOI
[10.1016/S0019-3577(00)80003-8](https://doi.org/10.1016/S0019-3577(00)80003-8),
proves on printed p. 344 that there is an effectively computable absolute
$q>1/2$ such that $R_n>q$ for every $n$; the article does not compute a
concrete value of $q$.

A different 2000 article, *An upper estimate in Turán's pure power sum
problem*, *Indagationes Mathematicae* **11** (2000), no. 4, 499--508, DOI
[10.1016/S0019-3577(00)80018-X](https://doi.org/10.1016/S0019-3577(00)80018-X),
proves $\limsup_{n\to\infty}R_n<1$. It obtains $R_n<5/6$ for all sufficiently
large $n$, and its addendum records Harcos's computation
$\limsup_{n\to\infty}R_n<0.69368$. These later papers were checked at their
published statement pages to delimit the 1994 result; their proofs are not
part of this reconstruction. The checked copies were author-hosted renderings
of the published journal articles, not editions of the 1994 article. No optimality or
current-best claim is made.

All eight pages of the 1994 article were visually inspected. The
complete proof compiled here is the Theorem 1--Lemma 1 chain on printed pp.
210--211, together with the definitions on p. 209. Newton--Girard is the only
external algebraic identity; its exact interface is stated on the theorem
page. The planar geometry is proved locally. No formal proof build was run.

**Bears on.** [[../wiki/problems/analysis/E0519/_index|Problem 519]]: the
problem asks for an absolute $c>0$ with $\max_{1\leq k\leq n}|\sum_iz_i^k|>c$
whenever $z_1=1$; Theorem 1 proves this with $c=1/2$, and the case $m=1$ of
Theorem 2 gives the bound $\frac12+\frac1{8n}+\frac3{64n^2}$ for each
$n\geq2$, which does not yield an absolute constant above $1/2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
