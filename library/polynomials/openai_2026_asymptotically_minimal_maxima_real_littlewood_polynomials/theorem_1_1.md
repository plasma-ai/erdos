---
name: polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1
title: "Theorem 1.1: the minimal normalized maximum of real Littlewood polynomials tends to one"
desc: |
  For every eta > 0 and every sufficiently large length N there is a sign
  polynomial of length N with maximum modulus at most (1+eta) sqrt N on the
  unit circle; a claimed negative answer to Problem 1150.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

A Littlewood polynomial of length $N$ is $P(z)=\sum_{k=0}^{N-1}\varepsilon_kz^k$
with every $\varepsilon_k\in\{-1,1\}$, and $\lVert P\rVert_\infty$ is its
maximum modulus on the unit circle. Write

$$
m_N=\min_{\varepsilon_0,\ldots,\varepsilon_{N-1}\in\{-1,1\}}
\frac1{\sqrt N}\Bigl\lVert\sum_{k=0}^{N-1}\varepsilon_kz^k\Bigr\rVert_\infty,
$$

so that Parseval gives $m_N\ge1$. **Theorem 1.1.** $\lim_{N\to\infty}m_N=1$.
Equivalently, for every $\eta>0$ there is $N_0$ such that every integer
$N\ge N_0$ admits signs $\varepsilon_0,\ldots,\varepsilon_{N-1}$ with

$$
\max_{|z|=1}\Bigl|\sum_{k=0}^{N-1}\varepsilon_kz^k\Bigr|\le(1+\eta)\sqrt N.
$$

The manuscript stresses three limits of the statement (p. 2): it covers all
large lengths, not only those of a subsequence; it bounds $|P(z)|$ only from
above, so it claims no two-sided uniform ultraflatness; and the choices are
existential, with "no useful convergence rate or efficient signing algorithm"
asserted (p. 2). The manuscript calls the question "the real-sign analogue of
Erdős's fixed-gap question" (p. 2), citing Erdős's 1957 list (Problem 22)
and Hayman--Lingham (Problems 4.13 and 4.31), and notes that Kahane refuted the
complex unimodular version.

**Source.** OpenAI, *Asymptotically minimal maxima of real Littlewood
polynomials*, OpenAI Math Release preprint, release folder
`preprints/Asymptotically-minimal-maxima-of-real-Littlewood-polynomials-September-23-2026`;
TeX file `introduction.tex`, label `thm:main`, lines 22--33, with the
definitions at lines 2--16 and the qualifications at lines 35--39; PDF p. 2.
The deduction from Proposition 2.1 and Lemma 2.2 is `reduction.tex` lines
40--60 (PDF pp. 4--5). The card
[[polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|records the provenance]]
and the release's attestations.

**Read depth.** Claims checked: the statement, the definitions of $m_N$ and of
the Littlewood class, and the statements of Proposition 2.1 and Lemma 2.2 were
read clause by clause in the TeX source. The proof (Sections 2--6, PDF pp.
4--21) was read for its structure, summarized below, and no step was checked.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 4--5) reduces the theorem to two statements proved later.
Proposition 2.1 gives, for each $0<\delta<1/20$, relaxed coefficient vectors
$X_N\in[-1,1]^N$ for every $N\ge1$ whose Fourier sum has normalized maximum
at most $K_\delta+o(1)$, $K_\delta=\sqrt{(1+\delta)^3/(1-\delta)}$, and whose
mean square is at least $1-7\delta-o(1)$. Lemma 2.2 rounds any
$X\in[-1,1]^N$ to signs with uniform Fourier error
$C(1+\sqrt{\mu\log(80N/\mu)})$, where $\mu=\tfrac12\sum_k(1-|X_k|)$ is the
defect. Since $1-|x|\le1-x^2$ on $[-1,1]$, the energy bound gives
$\mu(X_N)\le4\delta N$ for large $N$, so the rounding error is
$O(\sqrt{\delta\log(20/\delta)})\sqrt N$ and
$\limsup m_N\le K_\delta+2C\sqrt{\delta\log(20/\delta)}$; letting
$\delta\downarrow0$ after the limit in $N$ gives the theorem.

Proposition 2.1 is proved in Sections 3--5. Section 4 (Proposition 4.1) builds
a real trigonometric polynomial $F$ on a torus $\mathbb T^m$ with
$\lVert F\rVert_\infty\le1$ and $\lVert F\rVert_2\ge1-3\delta$, together with a
velocity $v$ assigning each Fourier mode $a$ a nonzero curvature
$\lambda_a=a\cdot v$ such that the total width $\sum_a|\lambda_a|$ is below one
and each coefficient satisfies $|\widehat F(a)|\le K_\delta\sqrt{|\lambda_a|}$;
the mean-square mass comes from the recursion
$p_j=p_{j-1}+\tfrac12(1-p_{j-1}^2)\cos(2\pi y_j)$, and the width budget from
spreading each coefficient over a box of frequencies with quadratic
oscillations in extra variables (Lemma 4.2, a uniform quadratic-phase
integral). Section 3 (Lemma 3.1) packs the $2r$ signed intervals of widths
$|\lambda_a|/H$ for $H$ blocks disjointly on the circle, with centers
$\pm a\cdot\theta_h$ at points $\theta_h\in\mathbb T^m$ found through a random
finite-field hypergraph and a large matching from the Pippenger--Spencer
theorem; only pairwise nonparallelism of the frequency vectors is assumed.
Section 5 defines
$X_{N,k}=\sum_h\chi_h(k/N)F(k\theta_h+\tfrac N2v(k/N-x_h^*)^2)$ with smooth
cutoffs $\chi_h$ on $H$ blocks. Poisson summation and stationary phase (Lemma
5.1) show that at angle $t$ a mode $a$ on block $h$ contributes only when $-t$
lies in its packed interval, so at most one leading term of size at most
$K_\delta\sqrt N$ survives, uniformly in $t$; orthogonality of distinct modes
and blocks in the limit recovers the mean square. All auxiliary data are fixed
before $N\to\infty$ and no divisibility condition on $N$ is imposed.

Lemma 2.2 is proved in Section 6. Lemma 6.1 iterates the Lovett--Meka partial
coloring to get a sign vector with $\lVert B\xi\rVert_\infty\le
C_0\sqrt{s\log(2R/s)}$ for any real $R\times s$ matrix with entries in
$[-1,1]$ and $1\le s\le R$. The defect profile $p_k=(1-|X_k|)/2$ is rounded
dyadically; at each scale the odd coordinates are colored against a grid of
$40N$ real and imaginary Fourier rows, and a global sign reversal keeps the
total defect from increasing, so the scale-$j$ error is
$O(2^{-j}\sqrt{s_j\log(80N/s_j)})$ with $s_j\le\min(N,2^j\mu)$ and the sum is
$O(\sqrt{\mu\log(80N/\mu)})$. A maximum-principle and Cauchy-estimate
argument carries the grid bound to the whole circle.

## Dependencies

The Pippenger--Spencer edge-coloring theorem for nearly regular hypergraphs of
small codegree (quoted as Theorem 3.2 in the form of Alon--Yuster 2005, Lemma
2.1); the Lovett--Meka constructive partial-coloring theorem (cited as Theorem
4 of the preprint version of Lovett--Meka 2015); Poisson summation and
stationary phase in the manuscript's own Lemmas 4.2 and 5.1, which it relates
to Bombieri--Bourgain 2009, Sections 2 and 7. Balister, Bollobás, Morris,
Sahasrabudhe and Tiba 2020 is cited for method (partial coloring in a real
Littlewood construction), not as an input. External premises are taken at
statement level; none was checked here.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: a claimed negative
  answer to the exact question (no $c>0$ with
  $\max_{|z|=1}|P(z)|>(1+c)\sqrt n$ for all large $n$ and all sign
  polynomials); the degree normalization $n=N-1$ changes nothing
  asymptotically. Unverified here; the page's status rests on acceptance
  evidence.
- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: only the upper half of
  that two-sided question, with the constant made $1+o(1)$; the manuscript
  gives no lower bound. Comparison with a problem already proved; unverified
  here, and the page's status rests on acceptance evidence.
- [[../wiki/problems/polynomials/E0230/_index|Problem 230]]: a claimed counterexample
  family with real coefficients to a bound already disproved for complex
  unimodular coefficients by Kahane. Comparison; unverified here, and the
  page's status rests on acceptance evidence.
