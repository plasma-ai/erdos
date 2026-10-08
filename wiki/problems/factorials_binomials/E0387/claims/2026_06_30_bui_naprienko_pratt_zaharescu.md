---
name: problems/factorials_binomials/E0387/claims/2026_06_30_bui_naprienko_pratt_zaharescu
title: No constant works for every binomial coefficient
desc: |
  Bui, Naprienko, Pratt and Zaharescu find infinitely many binomial
  coefficients with no divisor in an interval (cn, n] whose c tends to zero,
  so no fixed constant works.
authors:
- Hung M. Bui
- Slava Naprienko
- Kyle Pratt
- Alexandru Zaharescu
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2605.21221v3
  kind: preprint
  date: 2026-09-30
- url: https://arxiv.org/abs/2605.21221v2
  kind: preprint
  date: 2026-06-30
- url: https://arxiv.org/abs/2605.21221v1
  kind: preprint
  date: 2026-05-20
- url: https://github.com/slavanaprienko/erdos-387/tree/2c82db4feb4c65c90968991e72aca2afaf4c9b02
  kind: code
  date: 2026-05-23
- url: https://www.erdosproblems.com/forum/discuss/387
  kind: discussion
  date: 2026-07-02
created: 2026-10-07T06:54:51Z
updated: 2026-10-08T01:29:59Z
---

***

Hung M. Bui, Slava Naprienko, Kyle Pratt and Alexandru Zaharescu answer the
question in the negative (Binomial coefficients with divisors avoiding an
interval, arXiv:2605.21221). Their Theorem 1.4 gives, for a large fixed $k_0$
and a small $\delta>0$, infinitely many coefficients $\binom nk$ with
$k_0<k\leq\delta(\log\log n)^{1/2}$ and no divisor in

$$
\Bigl(\frac{241\,n\log\log k}{\log k},\,n\Bigr],
$$

and Corollary 1.6, as the third version prints it, records infinitely many
$\binom nk$ with $k\asymp(\log\log n)^{1/2}$ and no divisor in
$\bigl(500\,n\log\log\log\log n/\log\log\log n,\,n\bigr]$; the second version
and the site's remark omit the factor $500$, without which the corollary does
not follow from Theorem 1.4, since $241\log\log k/\log k$ is about
$482\log\log\log\log n/\log\log\log n$ for such $k$. The lower end of that
window is $o(n)$, so no constant $c>0$ puts a divisor of every $\binom nk$ in
$(cn,n]$. In the other direction, Theorem 1.2 shows that for small
$\varepsilon>0$, large $n$ and $\exp((\log n)^{2/3+\varepsilon})\leq k\leq n/2$
the coefficient has a divisor in $(n-n/(\log n)^{1/4},\,n]$, so the version
Guy records, a divisor in $(cn,n]$ for every $c<1$ once $n$ is large, holds for
$k$ in that range. The digest and result list are on the library card
[[../library/factorials_binomials/bui_2026_binomial_coefficients_divisors_avoiding_interval/_index|Bui, Naprienko, Pratt and Zaharescu 2026]].

The result was posted in two steps. The first version (2026-05-20, by Bui,
Pratt and Zaharescu) proved the negative answer under the Generalized Riemann
Hypothesis. Naprienko's repository, the code link above, pinned at its last
commit (2026-05-23), grew around it: a write-up of a residue-cover lemma, the
Conjecture 1 Tao had posed in the site's discussion thread, on 2026-05-16, and
a Lean 4 proof of that lemma on 2026-05-18, both before the first version; then
on 2026-05-23, after it, the fixed-$B$ covering input that pairs with the
divisor analysis of the paper's later sections and removes the need for the
hypothesis. The second version (2026-06-30), by the four authors, is
unconditional; the third version (2026-09-30) fixes small errors, the constant
in Corollary 1.6 among them, adds Corollary 1.7 (for every fixed $c>0$ some
$\binom nk$ with $1\leq k<n$ has no divisor in $(cn,n]$) and leaves the main
theorems unchanged. Pratt announced the first and the unconditional versions in
the site's discussion thread on 2026-05-21 and 2026-07-02. The paper's
acknowledgments say that the main ideas in the proof of its main covering
theorem (Theorem 5.1) were developed in interactive sessions between the
authors and ChatGPT 5.5 Pro, that some documents and code in the repository
were generated with AI assistance, and that ChatGPT was used for literature
searches and for spotting misprints, with all text stated to be written by the
authors (second version). The third version says instead that ChatGPT was used
for literature searches, proofreading and checking earlier versions for
possible mathematical errors, and drops the statement about the text.

The acceptance evidence is the site's curator, Thomas Bloom, who marks Problem
387 solved and credits the four authors' paper with the negative answer for
every constant $c>0$ (page edited 2026-07-02). No journal publication is
recorded so no refereed evidence is listed. The
formal-conjectures file `FormalConjectures/ErdosProblems/387.lean` states the
problem as `erdos_387 : answer(False) ↔ …` with `sorry`. The Lean in
Naprienko's repository proves a weaker form of the paper's covering
proposition (Proposition 5.5), with $B$ fixed rather than growing with $K$,
which is not the version the proof uses, together with Tao's residue-cover
conjecture; both rest on two project-local axioms, the prime number theorem in
arithmetic progressions for a fixed modulus and a Siegel-Walfisz variant, and
nothing has been built here, so the page lists no `formalized` evidence.
