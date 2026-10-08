---
name: problems/polynomials/E0525
title: Problem 525
desc: |
  Asks whether almost all degree n polynomials with coefficients plus or minus
  one dip below absolute value one on the unit circle, and how small that
  minimum is.
tags:
- Analysis
- Probability
- Polynomials
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 525

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0525/claims/_index|claims/]]: The 4 claim pages of Problem 525, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that all except at most $o(2^n)$ many degree $n$
polynomials with $\pm 1$-valued coefficients $f(z)$ have $\lvert f(z)\rvert <1$
for some $\lvert z\rvert=1$? What is the behaviour of

$$
m(f)=\min_{\lvert z\rvert=1}\lvert f(z)\rvert?
$$

**Status.** Solved; the site's label is PROVED. Both questions are answered:
Konyagin proved in 1994 that $m(f)\le n^{-1/2+o(1)}$ for all but $o(2^n)$ of
the sign choices, the first bound below $1$ and so the first answer, yes, to
the first question, after Kashin's bound $m(f)\le n^{1/2}(\log n)^{-1/3}$ of
1987; Konyagin and Schlag proved in 1999 that $m(f)$ is not typically
smaller than a constant times $n^{-1/2}$, so the exponent $-1/2$ is optimal;
and Cook and Nguyen proved in 2021 the exponential limit law of $m(f)$ at
that scale (all refereed; the accepted claim pages are [[problems/polynomials/E0525/claims/1987_01_01_kashin|Kashin 1987]], [[problems/polynomials/E0525/claims/1994_06_20_konyagin|Konyagin 1994]], [[problems/polynomials/E0525/claims/1999_08_27_konyagin_schlag|Konyagin and Schlag 1999]] and
[[problems/polynomials/E0525/claims/2021_01_18_cook_nguyen|Cook and Nguyen 2021]], the last of scope full). The derived standing is `solved`/`answered`:
the first question is answered yes, and the second asks for the behavior of
$m(f)$, which a limit law determines rather than proves or disproves. The
site's commentary credits the first question to Kashin, which the account
in Konyagin's paper contradicts, as the Current assessment records. The
site's page links a formalized statement in formal-conjectures; no formal
proof is built or audited in this repository.

**Source.** [erdosproblems.com/525](https://www.erdosproblems.com/525), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #525,
https://www.erdosproblems.com/525.

**References.**

- [CoNg21] Cook, Nicholas A. and Nguyen, Hoi H.,
  [[../library/polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials/_index|Universality
  of the minimum modulus for random trigonometric polynomials]]. Discrete Anal.
  (2021), Paper No. 20, 46.
- [Ka87] Kashin, B. S., The properties of random trigonometric polynomials with
  $\pm 1$ coefficients. Vestnik Moskov. Univ. Ser. I Mat. Mekh. (1987), 40-46,
  105.
- [Ko94] Konyagin, S. V., On the minimum modulus of random trigonometric
  polynomials with coefficients $\pm1$. Mat. Zametki 56 (3) (1994), 80-101, 158.
- [KoSc99] Konyagin, S. V. and Schlag, W., Lower bounds for the absolute value
  of random polynomials on a neighborhood of the unit circle. Trans. Amer. Math.
  Soc. (1999), 4963-4980.
- [Li66] Littlewood, J. E., On polynomials $\sum^n\pm z^m$, $\sum^n e^{\alpha_m i}z^m$,
  $z=e^{\theta i}$. J. London Math. Soc. (1966), 367-376.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9bc3a28879a0148ee596896160721f0c53025bcd/FormalConjectures/ErdosProblems/525.lean),
pinned to the commit that last changed it, which states the two questions,
each pointing to a Lean 4 proof in the lean-proofs repository; the claim
page for Cook and Nguyen 2021 links that proof at its pinned commit and
records what the corpus has and has not checked.

## Current assessment

**The questions (site formulation of 2026-09-04).** First,
whether all but $o(2^n)$ of the degree-$n$ polynomials $f$ with $\pm1$
coefficients have $|f(z)|<1$ somewhere on the unit circle; second, how the
minimum modulus $m(f)=\min_{|z|=1}|f(z)|$ behaves. PROVED (the site's label).
The site's commentary notes that the first question asks whether $m(f)<1$
almost surely, states that Littlewood [Li66] conjectured the stronger
$m(f)=o(1)$ almost surely, and answers both questions yes: it credits Kashin
[Ka87] with Littlewood's conjecture, Konyagin [Ko94] with the sharpening
$m(f)\le n^{-1/2+o(1)}$, Konyagin and Schlag [KoSc99] with showing this
essentially best possible, and Cook and Nguyen [CoNg21] with the limiting
distribution.

**An unresolved attribution conflict.** The introduction of Konyagin's paper
[Ko94, printed p. 80] states Littlewood's conjecture as
$\mathbb{P}(m(f)>\varepsilon\sqrt n)\to0$ for every $\varepsilon>0$ and
Kashin's theorem as $\mathbb{P}(m(f)>n^{1/2}(\log n)^{-1/3})\to0$, followed
by Odlyzko's unpublished $n^{1/3+\varepsilon}$ and Konyagin's own
$n^{-1/2+\varepsilon}$. A bound that grows with $n$ gives neither $m(f)<1$
nor $m(f)=o(1)$, so on Konyagin's account Kashin settles neither question
and the first question is first answered by Konyagin's bound. The site's
commentary, the introduction of Cook and Nguyen's paper (pp. 1–2) and the
formal-conjectures statement file (its variant `erdos_525.variants.kashin`)
state Littlewood's question as $m(f)=o(1)$ and credit Kashin. Kashin's paper
is not held, so the conflict is recorded rather than resolved; the pages
follow Konyagin's account, which names the bound.

**Standing.** Four accepted claims, all refereed. Three are partial, each a
bound proved: [[problems/polynomials/E0525/claims/1987_01_01_kashin|Kashin 1987]] gives $m(f)\le n^{1/2}(\log n)^{-1/3}$ with probability
tending to one, which settles neither question (its evidence is `refereed`
only, since the curator's credit rests on the $o(1)$ attribution); [[problems/polynomials/E0525/claims/1994_06_20_konyagin|Konyagin 1994]]
gives $m(f)\le n^{-1/2+\varepsilon}$ with probability tending to one for
every $\varepsilon>0$, the first answer, yes, to the first question and the
upper half of the second (`reviewed` and `refereed`, the curator crediting
the bound); [[problems/polynomials/E0525/claims/1999_08_27_konyagin_schlag|Konyagin and Schlag 1999]] gives a limiting probability at most $C\varepsilon$ that
$m(f)\le\varepsilon n^{-1/2}$, which with Konyagin's bound shows the exponent
$-1/2$ optimal without fixing the order (`reviewed` and `refereed`). The
full claim is [[problems/polynomials/E0525/claims/2021_01_18_cook_nguyen|Cook and Nguyen 2021]]: in their normalization the minimum $m_n$ of
$(2n+1)^{-1/2}\sum_{j=-n}^n\xi_je(jx)$ satisfies
$\mathbb{P}(m_n>\tau/n)\to e^{-\lambda\tau}$ for every sub-Gaussian $\xi$ of
mean zero and unit variance, in particular for uniform signs, so
$(\deg f)^{1/2}m(f)$ has an exponential limit law; this settles the second
question and contains the first; its claim value is `answered`, since the
second question asks for the behavior of $m(f)$, which a limit law
determines. The paper prints $\lambda=2\sqrt{\pi/3}$ for real and complex
coefficients alike (Theorem 1.1, quoting Yakir and Zeitouni, and Corollary
1.5), while the formal-conjectures statement and the lean-proofs development
state the limit $e^{-\sqrt{\pi/12}\,\varepsilon}$ for
$\mathbb{P}(m(f)>\varepsilon(\deg f)^{-1/2})$, which is half that rate; the
claim page records the discrepancy as unresolved, and the qualitative law
does not depend on it. The theorem is printed for even degree with the
authors' statement that the arguments extend to odd degree. The problem's
standing follows from the full claim. Konyagin's and Cook and Nguyen's
statements are checked against their papers; Kashin's and Konyagin and
Schlag's papers are not held and are recorded as Konyagin's introduction,
the publisher's abstract, the site and Cook and Nguyen's introduction state
them. No proof is compiled in this wiki.

**Formalization.** The site's page links a formalized statement. The
formal-conjectures statement file, pinned above at the commit that last changed
it, states each question as a theorem pointing to a Lean 4 file in the
lean-proofs repository as its proof, the second with the constant
$\sqrt{\pi/12}$, and three variants without proof pointers: Littlewood's
conjecture as $m(f)=o(1)$, attributed to Kashin against Konyagin's account,
Konyagin's upper bound and Konyagin and Schlag's lower bound. The lean-proofs
file declares itself a formalization of Cook and Nguyen's solution and proves
the limit law in the degree normalization, with that constant, together with the
$o(2^n)$ count of the first question; the claim page links it at its pinned
commit. No formal proof is built or audited in this repository, and no
`formalized` evidence is listed.

**Search scope and read depth.** Search scope (2026-10-07): the site's
problem page and its empty thread, the formal-conjectures file and the
lean-proofs file; the arXiv record of Cook and Nguyen's paper for its posting
dates and license, the publisher's record of Konyagin and Schlag's paper for
its received and publication dates and abstract, and the arXiv posting of
Yakir and Zeitouni's paper for its Theorems 1 and 2. Read depth: Konyagin
1994 (introduction and Theorem 1) and Cook and Nguyen 2021 (the statements
of Section 1) for their theorem statements and dates.

## Progress

Kashin [Ka87] gives the first upper bound for the typical minimum modulus,
$n^{1/2}(\log n)^{-1/3}$; Konyagin [Ko94] answers the first question with
the bound $n^{-1/2+o(1)}$; Konyagin and Schlag [KoSc99] show that the
exponent $-1/2$ is optimal; and Cook and Nguyen [CoNg21] give the
exponential limit law at that scale. The proofs are not compiled in this
wiki.

## Known Results

- [Ka87], Kashin: $\mathbb{P}(m(f)>n^{1/2}(\log n)^{-1/3})\to0$ for random
  $\pm1$ coefficients, as Konyagin's introduction records it, proving
  Littlewood's conjecture in the form $\mathbb{P}(m(f)>\varepsilon\sqrt n)\to0$;
  the site and Cook and Nguyen state the conjecture as $m(f)=o(1)$ and
  credit Kashin with it.
- [Ko94], Konyagin, Theorem 1: for every $\varepsilon>0$,
  $\mathbb{P}(m(f)>n^{-1/2+\varepsilon})\to0$; hence $m(f)<1$ for all but
  $o(2^n)$ sign choices, the first answer to the first question.
- [KoSc99], Konyagin and Schlag: for every $\varepsilon>0$,
  $\limsup_n\mathbb{P}(m(f)\le\varepsilon n^{-1/2})\le C\varepsilon$; with
  [Ko94], the exponent $-1/2$ is optimal.
- [CoNg21], Cook and Nguyen, Theorem 1.2 and Corollary 1.5: for centered
  sub-Gaussian coefficients of unit variance, $\mathbb{P}(m_n>\tau/n)\to
  e^{-\lambda\tau}$ with $\lambda=2\sqrt{\pi/3}$ as printed, the Gaussian law
  of Yakir and Zeitouni (Theorem 1.1); the exponential limit law of the
  scaled minimum modulus is universal. The formal-conjectures and lean-proofs
  statements give the constant $\sqrt{\pi/12}$ in the degree normalization,
  half the printed rate.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/cook_2021_universality_minimum_modulus_random_trigonometric_polynomials/_index|cook_2021_universality_minimum_modulus_random_trigonometric_polynomials]]
- [[../library/polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/_index|konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients]]
- [[../library/polynomials/konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients/theorem_1|konyagin_1994_minimum_modulus_random_trigonometric_polynomials_coefficients / theorem_1]]

<!-- END problem library links -->
