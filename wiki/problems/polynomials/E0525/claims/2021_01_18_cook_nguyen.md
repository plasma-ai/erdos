---
name: problems/polynomials/E0525/claims/2021_01_18_cook_nguyen
title: Cook and Nguyen's limit law for the minimum modulus
desc: |
  Proves that the minimum modulus of a random plus-minus one polynomial,
  scaled by the square root of the degree, has the same exponential limit law
  as in the Gaussian case, which contains the first question's answer.
authors:
- Nicholas A. Cook
- Hoi H. Nguyen
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2101.07203
  kind: preprint
  date: 2021-01-18
- url: https://doi.org/10.19086/da.28985
  kind: paper
  date: 2021-10-06
- url: https://www.erdosproblems.com/525
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos525.lean
  kind: formalization
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T01:30:44Z
---

***

Cook and Nguyen [CoNg21] work with the normalized trigonometric polynomial
$P_n(x)=(2n+1)^{-1/2}\sum_{j=-n}^n\xi_je(jx)$ with independent copies $\xi_j$ of
a centered random variable $\xi$ of unit variance, and with
$m_n=\min_x|P_n(x)|$. Up to a factor of modulus one, $P_n$ is the restriction to
the unit circle of $(2n+1)^{-1/2}$ times the degree-$2n$ polynomial with
coefficients $\xi_j$. Their Theorem 1.2 states that if $\xi$ is sub-Gaussian,
real-valued or of the form $2^{-1/2}(\xi'+\sqrt{-1}\,\xi'')$ with independent,
identically distributed real $\xi',\xi''$, then for every $\tau>0$ the
probability $\mathbb{P}(m_n>\tau/n)$ differs from its value for standard
Gaussian coefficients by $o(1)$. With Yakir and Zeitouni's Gaussian limit law,
this gives Corollary 1.5: for every such $\xi$, in particular for uniform $\pm1$
signs,

$$
\lim_{n\to\infty}\mathbb{P}\Bigl(m_n>\frac{\tau}{n}\Bigr)=e^{-\lambda\tau},
\qquad\lambda=2\sqrt{\pi/3}.
$$

For the problem's $m(f)=\min_{|z|=1}|f(z)|$ this says that
$(\deg f)^{1/2}m(f)$ converges in law to an exponential distribution with an
explicit rate, which settles the second question of [[problems/polynomials/E0525/_index|Problem 525]], the behavior of
$m(f)$, at the scale $n^{-1/2}$ whose exponent Konyagin's upper bound ([[problems/polynomials/E0525/claims/1994_06_20_konyagin|Konyagin 1994]])
and Konyagin and Schlag's lower bound ([[problems/polynomials/E0525/claims/1999_08_27_konyagin_schlag|Konyagin and Schlag 1999]]) had shown to be optimal. Since
$m(f)$ then exceeds any fixed bound with probability tending to zero, it
contains the first question's answer, first proved by Konyagin's bound; the
paper's introduction credits that answer to Kashin, whose bound is weaker
([[problems/polynomials/E0525/claims/1987_01_01_kashin|Kashin 1987]]). The claim value is `answered`: the first question is answered yes and
the second, which asks for the behavior of $m(f)$, is determined rather than
proved or disproved. The paper states the theorem for even degree $2n$ and
says, on p. 2, that "all of our arguments extend to the case of odd degree";
the odd-degree case is thus the authors' assertion, not a separately printed
theorem. The method relates the joint distribution of small values of $P_n$
at finitely many points to a random walk in a phase space of dimension four
times the number of points, with small-ball estimates and a local central
limit theorem under Diophantine conditions on the angles; the
[[../library/polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials/_index|source card]]
digests the paper. The page's date is the first arXiv posting, 2021-01-18.

**The rate constant.** The paper prints $\lambda=2\sqrt{\pi/3}$ for real and
complex coefficients alike: Theorem 1.1 quotes Yakir and Zeitouni's law with
that constant for standard real or complex Gaussian coefficients, and
Corollary 1.5 carries it to every sub-Gaussian $\xi$; Yakir and Zeitouni's
own paper (arXiv:2006.08943) prints the same constant for complex Gaussian
coefficients in its Theorem 1 and for real Gaussian coefficients in its
Theorem 2. The formal-conjectures statement file for the problem and the
lean-proofs development linked above instead state, for $\pm1$ signs in the
degree normalization, that $\mathbb{P}(m(f)>\varepsilon(\deg f)^{-1/2})\to
e^{-\sqrt{\pi/12}\,\varepsilon}$; since $m(f)=(2n+1)^{1/2}m_n$ with
$\deg f=2n$, this is $\lambda=\sqrt{\pi/3}$ in the paper's normalization,
half the printed rate. One reading of the halving, reviewed nowhere the
corpus knows of, is that for real coefficients $P_n(-x)=\overline{P_n(x)}$,
so the near-minima come in conjugate pairs and the limiting intensity of the
real case is half that of the complex case. The discrepancy between the
printed Theorem 1.1 and Corollary 1.5, with Yakir and Zeitouni's Theorem 2,
and the two Lean statements is recorded as unresolved; the qualitative
result, universality and an exponential limit law for $(\deg f)^{1/2}m(f)$,
does not depend on it.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above.

**Acceptance.** Refereed: the paper appeared in Discrete Analysis 2021, Paper
No. 20, 46 pp., received 2021-02-05 and published 2021-10-06; the journal is an
arXiv overlay, so the paper link and the third arXiv version are the same text.
Reviewed: the site's curator, Thomas F. Bloom, records the limiting distribution
as Cook and Nguyen's in the problem's commentary. The statements of Theorem 1.1,
Theorem 1.2 and Corollary 1.5 are checked against the paper; the proofs are not
compiled in this wiki. Formalization: a Lean 4 file in the lean-proofs
repository, linked above at its pinned commit, declares itself a formalization
of Cook and Nguyen's solution, names Codex and GPT-5.6 Sol as its formal
authors, and proves `erdos_525`, the conjunction of a limit law for the
proportion of degree-$N$ sign polynomials with minimum modulus above $\tau/\sqrt
N$, the statement that the exceptional polynomials of the first question number
$o(2^N)$, and the probability form of the latter, from even- and odd-degree
developments it imports; the file ends with an axiom print. The site's page
links the formal-conjectures statement file for the problem, which points to
that proof. This corpus has neither built the development nor audited its
statement, whose rate constant differs from the paper's as recorded above, so no
`formalized` evidence is listed.
