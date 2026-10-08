---
name: polynomials/bombieri_2009_kahane_ultraflat_polynomials
desc: |
  Constructs unimodular polynomials of degree n whose modulus on the unit
  circle is the square root of n up to an error of order n to the power
  1/2 minus 1/9 plus epsilon, for every epsilon > 0, sharpening Kahane's
  ultraflat polynomials, and makes the construction effective.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-07T19:30:53Z
---

# polynomials/bombieri_2009_kahane_ultraflat_polynomials

[[polynomials/_index|..]]

***

Enrico Bombieri and Jean Bourgain, *On Kahane's ultraflat polynomials*,
J. Eur. Math. Soc. (JEMS) **11** (2009), 627--703; DOI 10.4171/jems/163.
Received 3 September 2008; 2000 MSC 42A05, 42A61.

The copy read for this card is the
publisher PDF (pdfTeX, imprint "European Mathematical Society 2009" in the
head of p. 627; 77 pages; physical PDF p. $n$ is printed p. $626+n$; 565,192
bytes) with a clean text layer; no preprint version was read. That PDF prints
"© European Mathematical Society 2009" on its first page, every other right
reserved.

Reading depth is complete for the 77 pages: Sections 1--24,
including the theorem and lemma statements, displayed calculations, proofs,
and references, were read from beginning to end. Printed-page locators below
were checked against the corresponding text. The reading was of a text
transcription of that PDF, which was not compared line by line with the PDF.
The arguments were not independently rederived, and the cited results were not
checked in their original sources.

## Relevance to Littlewood polynomials

The paper's coefficient class is crucial. Its *unimodular* polynomials are

$$
P(\theta)=\sum_m a_m e(m\theta),\qquad e(x)=e^{2\pi ix},\qquad |a_m|=1,
$$

with arbitrary **complex** phases $a_m$. A Littlewood polynomial, as in
[[../wiki/problems/polynomials/E1150/_index|E1150]], imposes the much narrower condition
$a_m\in\{-1,1\}$. Thus the paper proves that no fixed multiplicative gap above
$\sqrt n$ exists for the larger complex-unimodular class, but it neither
constructs an ultraflat Littlewood polynomial nor disproves the fixed gap for
the real-sign subclass.

This distinction survives the effective construction. The signs $\pm1$ built
from Legendre and Jacobi symbols select auxiliary randomizing and correction
choices; they do **not** become the coefficients of the final polynomial. The
final coefficients remain general points of the complex unit circle. In
particular, the Gaussian phases in Section 2 and the perpendicular chord
correction in Section 8 are normally non-real (equations (2.1), p. 632, and
Lemma 15, pp. 647--648).

There is also a harmless asymptotic convention difference. The paper writes
frequencies $0$ through $n$ and states its scale as $\sqrt n$, whereas E1150
calls $\sum_{k=0}^n a_kz^k$ a degree-$n$ polynomial and hence has $n+1$
coefficients. Replacing $\sqrt n$ by $\sqrt{n+1}$ changes the ratio by
$1+O(n^{-1})$ and therefore has no effect on E1150's requested fixed constant
$c>0$. In the proof, the normalization is especially transparent: Section 12
first obtains support in $[-M,N+M]$ with every coefficient of modulus
$(N+2M)^{-1/2}$ and modulus $1+O(N^{-1/9+\varepsilon})$, then rescales and
shifts the frequencies (pp. 655--656). Padding by Gaussian-phase coefficients
handles nearby lengths (pp. 656 and 698).

## Exact results

- **Background (pp. 627--628, equation (1.1)).** Erdős conjectured a fixed
  lower factor $(1+c)\sqrt n$ for complex-unimodular polynomials. Littlewood
  obtained $(1+o(1))\sqrt n$ away from a small neighborhood of one point, and
  Kahane obtained this uniformly, with relative error
  $O(n^{-1/17}\sqrt{\log n})$. This is the complex-unimodular problem, not the
  real-sign problem E1150. Footnote 1 on p. 627 says Byrnes's Theorem 2 is
  incorrect, so the proofs of Körner's Theorems 6 and 7, which use it, are
  invalid, while Körner's Lemma 2 does not rely on Byrnes and stays valid.
- **Theorem 2 (pp. 628--629).** For every $\varepsilon>0$,
  $$
  \mu(n):=\sup_{P\ne0}\frac{\|\widehat P\|_{\ell^1}}{\|P\|_\infty}
  \ge \sqrt n-O((\log n)^{3/2+\varepsilon}),
  $$
  complementing the upper bound $\mu(n)\le\sqrt n$ in (1.2), p. 628. More
  precisely, with
  $\alpha=n^{-1/2}(\log n)^{3/2+\varepsilon}$ and any fixed $A\ge0$, there is a
  polynomial with support
  $[0,n]$, unit-modulus coefficients in the central range
  $2\alpha n<m<(1-2\alpha)n$, coefficients of modulus at most one at the two
  ends, modulus $\sqrt n+O(n^{-A})$ on
  $|\theta|\le1/2-2\alpha$, and the corresponding upper bound on the rest of
  the circle.
- **Theorem 3 (p. 629).** The end coefficients can be raised to unit modulus:
  there is a complex-unimodular polynomial supported on $[0,n]$ with
  $$
  |P(\theta)|=\sqrt n+
  O\!\left(n^{1/4}(\log n)^{3/4+\varepsilon}\right)
  $$
  on $|\theta|\le1/2-2\alpha$, and the same expression as an upper bound on
  the remaining arc.
- **Theorem 4 and Remarks 5--6 (p. 629).** For every $\varepsilon>0$ and
  $n\ge1$ there is a complex-unimodular polynomial, with frequencies contained
  in $[0,n]$, such that uniformly for every $\theta$,
  $$
  |P(\theta)|=\sqrt n+O(n^{1/2-1/9+\varepsilon})
  =\sqrt n+O(n^{7/18+\varepsilon}).
  $$
  The $n^\varepsilon$ can be replaced by a power of $\log n$. This proof is
  probabilistic: it randomizes twice.
- **Theorem 7 and Remark 8 (pp. 629--630).** A polynomial with the hypotheses
  and conclusion of Theorem 4 can be constructed effectively. Here
  "effective" means that its coefficients are explicit elementary-function
  expressions involving sign sequences determined by Legendre or Jacobi
  symbols for primes or squarefree moduli. For this effective version the
  $n^\varepsilon$ factor can instead be replaced by
  $\exp(c\log n/\log\log n)$ for some $c>0$.

## Construction and analytic mechanisms

### Gaussian core and completion to unimodularity

Sections 2--3 (pp. 632--636) begin with the smoothed quadratic-phase sum

$$
P(\theta,\alpha)=\sum_m
\chi_\alpha(m/n)e\!\left(n\frac{(m/n)^2-m/n}{2}\right)e(m\theta).
$$

Poisson summation (2.1), stationary-phase/Fourier inversion
(2.2)--(2.3), and a Taylor remainder estimate (2.4)--(2.5) isolate one
Gaussian main term. Lemma 11 (pp. 635--636) makes the modulus
$\sqrt n+O(n^{-A})$ away from the endpoint arc. Theorem 3 then applies the
Körner correction, in its sharpened Queffélec--Saffari form, to replace the
smoothed end coefficients by coefficients of modulus one.

Lemma 15 (pp. 647--648) states the correction precisely. If
$a\le|a_j|\le b$, replace each $a_j$ by one endpoint

$$
a_j^*=a_j\mathbin{\pm}i e^{i\arg a_j}\sqrt{b^2-|a_j|^2}
$$

of the perpendicular chord of $|z|=b$. A choice of the auxiliary signs gives
$\|Q^*-Q\|_\infty\ll
\sqrt{b^2-a^2}\sqrt{(q-p)\log(q-p+1)}$; Remark 16 cites removal of the
$\sqrt{\log}$ factor. This formula also shows why "the construction uses
signs" does not mean its resulting coefficients are $\pm1$.

### Uniform construction and the exponent $1/9$

Sections 4--12 (pp. 636--657) replace Kahane's smoothed truncation by a direct
polynomial construction.

1. Lemma 12 constructs a positive short polynomial $\gamma$, supported in
   frequencies $(-M,M)$, whose $M$ translates form a partition of unity;
   see (4.1)--(4.4), pp. 637--638.
2. Equation (4.5) patches modulated translates of $\gamma$ using slowly varying
   frequency steps $N_s$ and phases $z_s$. Conditions (C1)--(C4) and Lemma 13
   give $|P_0(\theta)|=1+O(\delta^2M^{2\varepsilon})+O(M^{-A+1})$
   (pp. 638--639).
3. The choice (5.3), p. 641, makes the central patch resemble Littlewood's
   complex quadratic-phase polynomial. Section 6 splits $P_0$ into five
   pieces. Poisson summation controls the central coefficients in Lemma 14,
   including the main quadratic phase (7.1)--(7.2), pp. 642--646.
4. A blockwise Bernoulli construction controls the transition piece $P_2$
   (Lemma 17, pp. 648--653), and an elementary count of the terms that can
   contribute controls $P_3$ (Lemma 18, p. 653); Lemma 19 (p. 654) gives the
   matching bounds for $P_4$ and $P_5$ by adapting the proof of Lemma 17.
   Quadratic Weyl sums enter through Lemma 20 and Corollary 22 (p. 654).
5. Section 12 slightly shrinks the coefficients, equation (12.3), and then
   applies the Körner correction on three frequency intervals. Balancing
   $$
   \delta\asymp M^{-1/5}N^{1/10},\qquad M\asymp N^{7/9}
   $$
   in (12.1) and the calculation on pp. 655--656 produces the relative error
   $O(N^{-1/9+\varepsilon})$. Remark 23 (p. 657) says this balance is optimal
   for the argument and suggests that the constraint (C2$'$) on adjacent
   phase steps is the main obstacle to improving it.

### Making the construction effective

Section 13 (pp. 657--658) first derandomizes the easier Theorem 3 correction
with Rudin--Shapiro signs, at the weaker error
$O(n^{1/4}(\log n)^{9/4+\varepsilon})$. Sections 14--24
(pp. 658--702) then derandomize Theorem 4:

- modified Jacobi-symbol sequences, defined digit by digit in (15.1), replace
  Bernoulli signs while also controlling the correlations
  $\omega_q\omega_{q+1}$; base-$p$ carries are the extra issue in Lemmas
  25--26 (pp. 659--665);
- Poisson summation gives a two-phase description of the endpoint pieces in
  Lemma 27 (pp. 666--669), after which Taylor expansions reduce the explicit
  Körner correction to bounded families of exponential sums;
- rational resonance and squarefree factorization conditions in Lemmas 31--32
  handle the central range (pp. 674--678); the hardest transition range is
  reduced in Sections 19--20 to the products $S^{(1)}S^{(2)}$ under condition
  (C16) (pp. 679--686);
- Weil bounds handle the lower-dimensional character sums, while Lemma 33
  invokes Deligne's Riemann Hypothesis over finite fields (with an elementary
  Cauchy-reduction around it) for square-root cancellation in the
  multidimensional sum (pp. 688--695);
- Lemma 35 recombines the seven frequency ranges to recover
  $1+O(N^{-1/9+C\varepsilon})$ (pp. 696--697). Section 24 supplies admissible
  nearby degrees by a linear sieve and gaps between squarefree numbers, then
  pads to every degree (pp. 698--702).

## Limits for E1150

The paper decisively resolves the analogous fixed-gap question only when
coefficients may range over the whole unit circle. None of its corrections
preserves the two-point set $\{-1,1\}$, and its auxiliary arithmetic signs do
not change that. Nor does the uniform pointwise estimate for one constructed
complex-unimodular polynomial imply an upper bound for any Littlewood
polynomial. Consequently it supplies context, mechanisms, and a sharp contrast
class for E1150, but no partial bound on E1150's universal quantifier over
$\pm1$ coefficients.

The authors also delimit their own method. Remark 23 (p. 657) suggests that
the phase-step constraint is the main obstacle to improving Theorem 4's
exponent, and the introduction ends with the authors' belief that going
further will need genuinely new methods (p. 631). That is a limitation inside
the complex-unimodular problem, separate from the more basic coefficient-class
barrier to E1150.

**Bears on.** [[../wiki/problems/polynomials/E1150/_index|#1150]], as the definitive contrast
between complex-unimodular ultraflatness and the real-sign fixed-gap question;
it does not establish an ultraflat $\pm1$ family or otherwise settle
the problem. Also [[../wiki/problems/polynomials/E0230/_index|#230]], because Theorems 4 and 7
give the quantitative and effective complex-unimodular resolution described
there.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
