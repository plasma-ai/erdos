---
name: analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences
title: "Downarowicz–Lacroix: Merit factors and Morse sequences"
desc: |
  Relates unbounded binary merit factors to Morse spectral measures and gives
  a conditional dynamical route to the E1150 gap.
license: unstated
created: 2026-09-22T17:30:00Z
updated: 2026-10-08T15:50:52Z
---

# Downarowicz–Lacroix: Merit factors and Morse sequences

[[analysis/_index|..]]

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/corollary_3|corollary_3]]: If all continuous binary Morse flows have singular spectra, in particular if
the weak form of Banach's question has a negative answer, then merit factors
of binary words are bounded and there are only finitely many Barker
sequences.

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|lemma_0]]: For a normalized word A the polynomial P_A has unit L^2 norm and
2M_A = ||P_A||_4^4 - 1, so the merit factor 1/(2M_A) is large exactly when
the L^4 norm of P_A is close to 1.

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1|theorem_1]]: For normalized words A and B the quantity M of the product word A x B lies
within 2M_A sqrt(M_B^2 + M_B) of M_A + M_B + 2M_A M_B; Corollaries 1 and 2
give lower bounds in terms of the first autocorrelation of B.

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|theorem_2]]: Binary words have arbitrarily large merit factors if and only if some binary
Morse flow has a zero-coordinate spectral measure whose Fourier coefficients
are square summable; that flow's spectrum is then simple and not purely
singular.

***

The copy read for this card is the authors' 10-page preprint, pages numbered
1–10 (the Theoretical Computer Science version, pp. 377–387, was not compared);
page locators below are its pages. It is the authors' preprint, not the
journal edition, and prints no copyright or license line on pp. 1--2 or 9--10;
no publisher page applies to it and its download location was not recorded; the
term is unstated.

T. Downarowicz and Y. Lacroix, "Merit factors and Morse sequences," Theoretical
Computer Science, 209(1-2), 377-387, 1998.
https://doi.org/10.1016/s0304-3975(98)00121-2

The PDF was read. Read status: claims checked for the statements the corpus
consumes, Lemma 0, Lemma 1, Theorem 1, Corollaries 1--3, Lemma 2 and
Theorem 2, read clause by clause on the printed pages; their proofs were read
for structure only, and Facts 1--2 are cited by the paper from the literature.

Result pages:

- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0]] (p. 2), with Definitions 1--2.
- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1|Theorem 1]] (p. 4), with the product of words, Lemma 1 and Corollaries 1--2.
- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2|Theorem 2]] (p. 9), with Definition 3, Facts 1--2 and Lemma 2.
- [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/corollary_3|Corollary 3]] (p. 10).

**Bears on.**

- [[../wiki/problems/polynomials/E1150/_index|E1150]]: by Lemma 0 and
  $\lVert P\rVert_4^4\le\lVert P\rVert_\infty^2\lVert P\rVert_2^2$, a
  uniform bound on binary merit factors (Turyn's conjecture) would give the
  problem's gap, and Corollary 3 gives that bound conditionally on a spectral
  hypothesis the paper does not prove; in the other direction, a negative
  answer to the problem gives unbounded merit factors and so, by Theorem 2, a
  binary Morse flow with square-summable spectral coefficients. The paper
  works only with the $L^4$ norm and draws neither consequence for the
  problem's maximum-modulus question; the section below gives the
  comparison.

## Overview

The paper studies the boundedness of merit factors of finite binary words
(Turyn’s conjecture, called the Erdős $L^4$-norm conjecture here) and identifies
its failure with the existence of a binary Morse dynamical system having a
particularly regular spectral measure. For a word $A=A(0)\cdots A(a-1)$,
Definition 1 defines the aperiodic autocorrelation function
$$
\Phi_A(r)=\frac1a\sum_{k=0}^{a-1-r}A(k)\overline{A(k+r)},
$$
and Definition 2 sets $M_A=\sum_{r=1}^{a-1}|\Phi_A(r)|^2$ and calls
$F(A)=(2M_A)^{-1}$ the merit factor. For normalized $A$, the associated
polynomial is $P_A(z)=a^{-1/2}\sum_{r=0}^{a-1}A(r)z^r$. Lemma 0 (p. 2) proves
by Parseval that
$$
\|P_A\|_2=1,\qquad \|P_A\|_4^4=1+2M_A=1+\frac1{F(A)}.
$$
Thus binary words have arbitrarily large merit factors exactly when their
normalized polynomials have $L^4$ norms arbitrarily close to $1$. The introductory assertions about known
Barker sequences and computational nonexistence ranges are cited background, not
results proved in this paper.

The finite-word mechanism is the block product
$$
(A\times B)(s+at)=A(s)B(t).
$$
Lemma 1 (pp. 3–4) computes, for $r=s+at$,
$$
\Phi_{A\times B}(r)=\Phi_A(s)\Phi_B(t)+\overline{\Phi_A(a-s)}\Phi_B(t+1),
$$
with $\Phi_A(a)=0$. Expanding the resulting square gives equations (1) and (2)
(pp. 4–5). Cauchy–Schwarz then yields Theorem 1, for normalized words $A,B$:
$$
M_A+M_B+2M_AM_B-2M_A\sqrt{M_B^2+M_B}\le M_{A\times B}\le M_A+M_B+2M_AM_B+2M_A\sqrt{M_B^2+M_B}.
$$
Corollary 1 isolates the contribution denoted $\Sigma_5+\Sigma_6+\Sigma_7$ in
equation (2), bounding it below by $M_A(1-|\Phi_B(1)|)^2$; Corollary 2 gives the
alternative lower bound
$$
M_{A\times B}\ge M_B+M_A(1-2|\Phi_B(1)|).
$$
These estimates are combinatorial and asymmetric in the two factors.

Definition 3 (p. 7) forms a generalized Morse sequence as the coordinatewise
limit of $A_p=B_1\times\cdots\times B_p$, where each binary block satisfies
$B_p(0)=1$; the text that follows associates to it a two-sided shift flow, the
Morse flow. The paper invokes,
rather than proves, two background results: frequencies of both letters
$-1$ and $1$ in the words $B_p$ bounded away from zero suffice for unique
ergodicity (Fact 1), and
unique ergodicity of a binary Morse flow implies simple spectrum (Fact 2).

For an infinite sequence, the authors define $\Phi_A(r)$ by limits of
finite-prefix correlations and put $M_A=\sum_{r\ge1}|\Phi_A(r)|^2$ when these
correlations exist. Lemma 2 (pp. 8–9) proves that for a Morse sequence generated
by normalized blocks, whenever $M_A$ is defined,
$$
M_A=\lim_{p\to\infty}M_{A_p}.
$$
The nontrivial direction uses regrouping of the blocks, the identity
$\Phi_{A_{p+1}}(a_p)=\Phi_{B_{p+1}}(1)$ from Lemma 1, and Corollary 1;
finiteness of $M_A$ forces $\Phi_{B_p}(1)\to0$.

Theorem 2 (p. 9) is the main result: the merit factors of binary words are
unbounded exactly when some binary Morse flow $(X,S,\mu)$ exists for which the
spectral measure $\mu_f$ of the coordinate function $f(x)=x(0)$ has
$\widehat{\mu_f}\in\ell^2$. In the forward direction, blocks with $M_{B_p}\to0$
are thinned to converge sufficiently rapidly; Theorem 1 then keeps $M_{A_p}$
bounded, while Lemma 2 identifies the limit correlations with $\widehat{\mu_f}$.
The smallness of $M_{B_p}$ also makes both symbol frequencies tend to $1/2$,
permitting the cited unique-ergodicity and simple-spectrum facts. Conversely,
finiteness of $M_A$ forces $\Phi_{B_p}(1)\to0$, and Corollary 2 shows that
$M_{B_p}$ cannot remain bounded away from zero. The resulting spectral measure
is absolutely continuous with an $L^2$ density, so the simple spectrum is not
purely singular.

Corollary 3 (p. 10) is conditional: if every continuous binary Morse flow has
singular spectrum—hence, in particular, if the stated weak form of Banach’s
question has a negative answer—then binary merit factors are bounded and only
finitely many Barker sequences exist. The paper proves neither this spectral
hypothesis nor Turyn’s conjecture. It supplies no explicit universal
merit-factor bound, no quantitative block-selection rate in Theorem 2, and no
pointwise $L^\infty$ estimate for Littlewood polynomials.

## Relation to E1150

For E1150, write
$$
Q(z)=\sum_{j=0}^{n}\varepsilon_jz^j,\qquad \varepsilon_j\in\{-1,1\},
$$
let $a=n+1$, and take the binary word $A(j)=\varepsilon_j$. The paper’s
normalization is $P_A=Q/\sqrt{n+1}$. Hence Lemma 0 translates exactly to
$$
\frac{\|Q\|_4^4}{(n+1)^2}=1+2M_A=1+\frac1{F(A)}.
$$
Since normalized Haar measure is used,
$$
\|P_A\|_4^4\le \|P_A\|_\infty^2\|P_A\|_2^2=\|P_A\|_\infty^2.
$$
Consequently, any uniform merit-factor bound $F(A)\le C$ would imply
$$
\max_{|z|=1}|Q(z)|\ge\sqrt{n+1}\sqrt{1+\frac1C}.
$$
Thus Turyn’s conjecture would prove E1150: one may take, for example, any
$0<c\le\sqrt{1+1/C}-1$ (the factor $\sqrt{n+1}>\sqrt n$ supplies the strict
inequality). In particular, the hypothesis of Corollary 3 would imply E1150
through this elementary norm comparison. This implication is not stated
explicitly in the paper and remains conditional because Corollary 3’s spectral
premise is not proved.

The block product has a direct polynomial interpretation:
$$
Q_{A\times B}(z)=Q_A(z)Q_B(z^a),\qquad P_{A\times B}(z)=P_A(z)P_B(z^a).
$$
Accordingly, Lemma 1, Theorem 1, and Corollaries 1–2 can be used to track the
$L^4$ defect $M=(\|P\|_4^4-1)/2$ in recursively factored Littlewood polynomials.
They could enter an E1150 argument that first proves a uniform positive lower
bound for this defect—possibly by controlling the first block correlation
$|\Phi_B(1)|$—after which the displayed $L^4$-to-$L^\infty$ inequality gives the
required pointwise gap.

The limitation is decisive: E1150 concerns $L^\infty$, whereas Theorem 2 is
exactly an $L^4$/autocorrelation equivalence. Failure of E1150 would produce
normalized polynomials with $\|P_A\|_\infty\to1$, which forces $M_A\to0$ and
hence unbounded merit factors; Theorem 2 would then construct the stated Morse
flow. The converse does not follow: $M_A\to0$ only gives $\|P_A\|_4\to1$ and
does not control narrow pointwise peaks, so unbounded merit factors need not
yield an $L^\infty$-ultraflat sequence or a counterexample to E1150. The paper
therefore supplies a stronger sufficient route to E1150 and a dynamical
reformulation of the associated $L^4$ obstruction, but it does not resolve the
stated $L^\infty$ problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
