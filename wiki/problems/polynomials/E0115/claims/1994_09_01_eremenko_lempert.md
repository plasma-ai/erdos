---
name: problems/polynomials/E0115/claims/1994_09_01_eremenko_lempert
title: Sharp derivative bound on a connected lemniscate set
desc: |
  Eremenko and Lempert prove that a monic degree n polynomial whose set of
  modulus at most one is connected has derivative at most 2^(1/n-1) n^2 on it,
  attained by a shifted Chebyshev polynomial; refereed, credited by the site.
authors:
- A. Eremenko
- L. Lempert
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1090/S0002-9939-1994-1207536-1
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/f2462b2803ffb68bc22653db85065b7166b91283/src/v4.29.1/ErdosProblems/Erdos115.lean
  kind: formalization
- url: https://www.erdosproblems.com/115
  kind: discussion
created: 2026-10-07T10:44:32Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Let $p$ be a monic polynomial of degree $n$ such that
$E_p=\{z:\lvert p(z)\rvert\le1\}$ is connected. Then

$$
\max_{z\in E_p}\lvert p'(z)\rvert\le2^{1/n-1}n^2=(\tfrac12+o(1))\,n^2,
$$

with equality exactly for $p(z)=c^{-n}f_n(cz+a)$, $\lvert c\rvert=1$, where
$f_n(z)=T_n(2^{(1-n)/n}z+1)$ is a rescaled and shifted Chebyshev polynomial.
This is Theorem 1 of Eremenko and Lempert, *An extremal problem for
polynomials*, Proc. Amer. Math. Soc. 122 (1994), no. 1, 191–193, stated there
for $\lvert p(0)\rvert=1$ and the derivative at $0$ and transferred to every
point of $E_p$ by translation; the card
[[../library/polynomials/eremenko_1994_extremal_problem_polynomials/_index|Eremenko and Lempert 1994]]
records the statement and its sharpness. It proves the corrected Statement
of [[problems/polynomials/E0115/_index|Problem 115]], which takes $p$ monic as
Erdős's own statement does [Er61, p. 246], and identifies the Chebyshev
polynomials as the extreme examples, which Erdős had suggested. The site's
wording, with no normalization, fails, since $p(z)=cz^n$ has the connected set
$\{\lvert z\rvert\le\lvert c\rvert^{-1/n}\}$ and derivative
$n\lvert c\rvert^{1/n}$ on its boundary, which exceeds $n^2$ once
$\lvert c\rvert>n^n$. The earlier bound was Pommerenke's $\tfrac e2n^2$ [Po59a].
The proof takes an extremal polynomial, replaces its zeros by their negated
moduli to get a real polynomial with negative zeros that is still extremal, and
shows by a perturbation that all $n-1$ of its critical values must be $\pm1$,
which forces it to be $f_n$.

**Depends on.** No page of this wiki: the proof is self-contained in the
paper.

**Acceptance.** Refereed: the paper appeared in the Proceedings of the American
Mathematical Society in September 1994. Reviewed: erdosproblems.com labels the
problem proved, states that Eremenko and Lempert showed the bound with Chebyshev
polynomials as the extreme examples and cites the paper as [ErLe94], which the
corpus counts as documented independent acceptance by the site's curator, T. F.
Bloom (erdosproblems.com); the community database lists the problem as proved
with a Lean marker as of its last update.

**Formalization.** The site's Lean marker refers to a formal proof by
others, not by the authors: the file linked above, in the `lean-proofs`
repository at the pinned commit, ends with `Erdos115.eremenko_lempert_1999`,
which states for $n\ne0$ that every monic $p$ of degree $n$ with connected
$E_p$ has
$\lvert p'(z)\rvert\le2^{1/n-1}n^2$ on $E_p$, and that the derivative of the
extremal polynomial at $0$ equals that bound. Its header names Alexandre
Eremenko and Laszlo Lempert as the informal authors, which is why the file
is a link on this page and not a claim of its own, and names as formal
authors Gemini 3.0 Flash, Gemini 3.1 Pro, Claude Sonnet 4.6, Claude Opus
4.6, Aristotle, the ulam.ai scaffold and the GitHub user JoshuaB; its
printed axiom line lists `propext`, `Classical.choice` and `Quot.sound`. The
formal-conjectures statement of the problem (monic $p$, the bound
$(\tfrac12+\varepsilon)n^2$ for all large $n$) is marked solved with a link
to this file. This corpus has not built the development or audited its
statement against the corrected Statement, so the evidence lists no
`formalized` kind; the standing rests on the refereeing and the site's
acceptance.
