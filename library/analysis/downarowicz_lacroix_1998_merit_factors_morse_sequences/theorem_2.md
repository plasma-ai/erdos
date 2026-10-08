---
name: analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_2
title: "Theorem 2 (p. 9): unbounded merit factors iff a binary Morse flow with square-summable spectral coefficients"
desc: |
  Binary words have arbitrarily large merit factors if and only if some binary
  Morse flow has a zero-coordinate spectral measure whose Fourier coefficients
  are square summable; that flow's spectrum is then simple and not purely
  singular.
created: 2026-10-08T15:46:49Z
updated: 2026-10-08T15:46:49Z
---

***

## Statement

Notation as on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0 page]]
and the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1|Theorem 1 page]]:
$\Phi_A$, $M_A$ and the product $A\times B$ of words.

**Morse sequences and flows** (p. 7). Definition 3: binary words
$B_1,B_2,\ldots$ with $B_p(0)=1$ for every $p\in\mathbb N$ determine a
(one-sided, generalized) Morse sequence $A$, the coordinatewise limit of
$A_p=B_1\times B_2\times\cdots\times B_p$; the condition $B_p(0)=1$ makes each
$A_p$ a prefix of $A_{p+1}$. The text after the definition extends $A$ to a
two-sided sequence $A'$ every word of which occurs in $A$, and defines the
Morse flow as $(X,S)$, with $S$ the left shift $Sx(n)=x(n+1)$ and $X$ the
closure of the orbit $\{S^nA':n\in\mathbb Z\}$.

**Spectral measures** (p. 6). For a measure-preserving $(X,T,\mu)$ with
$U_Tf=f\circ T$ on $L^2(\mu)$, the spectral measure $\mu_f$ of $f$ is the
measure on the unit circle with
$\hat\mu_f(n)=\int z^n\,d\mu_f=\int_X f\,\overline{U^n_T f}\,d\mu$ for
$n\in\mathbb N$. The paper notes that $\hat\mu_f\in\ell^2$ makes $\mu_f$
absolutely continuous with a density in $L^2(\lambda)$, $\lambda$ Lebesgue
measure.

**Facts 1 and 2** (p. 7), cited, not proved. Fact 1 (from Iwanik and Lacroix):
a sufficient condition for a Morse flow to be uniquely ergodic is that the
frequencies of both letters $-1$ and $1$ in the words $B_p$ are bounded away
from zero. Fact 2 (from Kwiatkowski): a uniquely ergodic binary Morse flow has
simple spectrum.

**Infinite sequences** (p. 8). For $A\in\mathbb C^{\mathbb N}$,
$\Phi_A(n)=\lim_{a\to\infty}\Phi_{A_a}(n)$ with $A_a$ the prefix of length $a$,
when the limit exists; if it exists for every $n\in\mathbb N$,
$M_A=\sum_{n\ge1}\lvert\Phi_A(n)\rvert^2$, possibly infinite.

**Lemma 2** (p. 8). If a Morse sequence $A$ is obtained from normalized words
$B_1,B_2,\ldots$ as in Definition 3, and $M_A$ is well defined, then
$M_A=\lim_pM_{A_p}$.

**Theorem 2** (p. 9, quoted). "There exist binary words with arbitrarily
large merit factors if and only if there exists a binary Morse flow
$(X,S,\mu)$ such that the Fourier transform of the spectral measure $\mu_f$ of
the "zero coordinate function" belongs to $\ell^2$. In particular, the
spectrum of $(X,S,\mu)$ is then simple and not purely singular."

The zero coordinate function is $f(x)=x(0)$ for $x\in X$. In the flow the
proof constructs, which is uniquely ergodic, $\hat\mu_f(n)=\Phi_A(n)$ for
every $n$, so the $\ell^2$ condition is $M_A<\infty$. The theorem gives no
rate: the forward direction passes to a subsequence of words along which
$M_{B_p}\to0$ fast enough, without a quantitative bound.

**Source.** T. Downarowicz and Y. Lacroix, "Merit factors and Morse
sequences," Theoretical Computer Science 209 (1998), no. 1--2, 377--387,
doi:10.1016/s0304-3975(98)00121-2: spectral preliminaries on p. 6,
Definition 3, the Morse flow and Facts 1--2 on p. 7, the infinite
autocorrelation and Lemma 2 on p. 8 with the proof on pp. 8--9, Theorem 2 and
its proof on p. 9, in the authors' 10-page preprint identified on the
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/_index|source card]].

**Read depth.** Claims checked: Definition 3, the Morse flow, Facts 1--2,
Lemma 2 and Theorem 2 were read clause by clause on the printed pages. The
proofs of Lemma 2 and Theorem 2 were read for structure, not checked step by
step. Facts 1--2 are cited from the literature and were not checked. The
converse paragraph of the proof works with the Morse sequence's own $M_A$; the
identification $\hat\mu_f(n)=\Phi_A(n)$ is derived in the forward paragraph,
from unique ergodicity.

## Proof pointer

Lemma 2, pp. 8--9. The inequality $M_A\le\lim M_{A_p}$ comes from
$\Phi_{A_p}(n)\to\Phi_A(n)$. For the reverse with $M_A<\infty$, the words are
regrouped so that the lengths $a_p$ grow fast and the sums
$S_p=\sum_{n=1}^{a_p-1}\lvert\Phi_{A_{p+1}}(n)\rvert^2$ tend to $M_A$. Lemma 1
gives $\Phi_{A_{p+1}}(a_p)=\Phi_{B_{p+1}}(1)$, so finiteness of $M_A$ forces
$\Phi_{B_p}(1)\to0$; $S_p$ is the part $\Sigma_5+\Sigma_6+\Sigma_7$ of
$M_{A_p\times B_{p+1}}$, which Corollary 1 bounds below by
$M_{A_p}(1-\lvert\Phi_{B_{p+1}}(1)\rvert)^2$.

Theorem 2, p. 9. Forward: take binary $B_p$ with $M_{B_p}\to0$, made to start
with $1$ by a sign change that leaves $M_{B_p}$ unchanged. Then the
frequencies of $\pm1$ in $B_p$ tend to $1/2$, so Fact 1 gives unique
ergodicity and Fact 2 simple spectrum. Averaging along the orbit of $A$ gives
$\hat\mu_f(n)=\Phi_A(n)$, so $\hat\mu_f\in\ell^2$ when $M_A<\infty$; by
Lemma 2 it suffices that $M_{A_p}$ stay bounded, which the upper bound of
Theorem 1 for $A_{p+1}=A_p\times B_{p+1}$ secures once $M_{B_p}\to0$ fast
enough along a subsequence. Converse: $M_A<\infty$ needs
$\Phi_{B_p}(1)\to0$, and then Corollary 2 shows that $M_{A_p}$ diverges if
$M_{B_p}$ stays bounded away from zero, as it would if merit factors of binary
words were bounded.

## Dependencies

[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/theorem_1|Theorem 1]]
with Lemma 1 and Corollaries 1--2 (same page), Lemma 2 (above), and Facts 1--2,
cited from Iwanik--Lacroix (Studia Math. 110 (1994), 191--203) and Kwiatkowski
(Bull. Acad. Pol. Sci. 29 (1981), 105--114).
[[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/corollary_3|Corollary 3]]
follows from the theorem's forward direction by contraposition.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: by
  [[analysis/downarowicz_lacroix_1998_merit_factors_morse_sequences/lemma_0|Lemma 0]],
  a family of polynomials with coefficients $\pm1$ whose maximum modulus is at
  most $(1+\eta)\sqrt{N}$ at length $N$, for every $\eta>0$, has merit factors
  tending to infinity, so a negative answer to the problem supplies the
  hypothesis of Theorem 2's forward direction and with it such a Morse flow.
  The converse step fails: unbounded merit factors control only the $L^4$
  norm and do not give a negative answer. The theorem proves neither side.
  The OpenAI release's
  [[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/corollary_8_1|Corollary 8.1]]
  claims unbounded merit factors by this route, and its Corollary 8.2 applies
  Theorem 2 to them.
