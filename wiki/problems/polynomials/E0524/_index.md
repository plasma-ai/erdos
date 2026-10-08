---
name: problems/polynomials/E0524
title: Problem 524
desc: |
  The order of magnitude, for almost every real number in the unit interval,
  of the maximum on minus one to one of the polynomial built from its binary
  digits.
tags:
- Analysis
- Probability
- Polynomials
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 524

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0524/claims/_index|claims/]]: The 2 claim pages of Problem 524, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $t\in (0,1)$ let $t=\sum_{k=1}^\infty
\epsilon_k(t)2^{-k}$ (where $\epsilon_k(t)\in \{0,1\}$). What is the correct
order of magnitude (for almost all $t\in(0,1)$) for

$$
M_n(t)=\max_{x\in [-1,1]}\left\lvert \sum_{k\leq n}(-1)^{\epsilon_k(t)}x^k\right\rvert?
$$

**Formulation.** The site's statement was corrected on 27 December 2025, after
a thread comment, to the signs $(-1)^{\epsilon_k(t)}$ and the interval
$[-1,1]$; the earlier text used the digits $\epsilon_k(t)$ themselves and the
interval $[0,1]$, for which the maximum is just the digit sum. Erdős [Er61,
p. 253] defines $M_n(t)$ as the maximum over $\lvert x\rvert\le1$, says that
the law of the iterated logarithm gives its upper bound, asks for its exact
lower bound, which "seems very difficult", and attributes the problem to Salem
and Zygmund [SaZy54]. The question is read as Erdős reads it and as Letwin and
Sawhney read it: for almost every $t$, the signs are independent Rademacher
variables, and the question asks for the almost sure lower envelope of
$M_n(t)$, the upper envelope being Salem and Zygmund's.

**Status.** OPEN (the site's label; page last edited 27 December 2025). The
derived standing, claimed and answered, departs from the label because of a
pending full claim:
[[problems/polynomials/E0524/claims/2026_04_21_letwin_sawhney|Letwin–Sawhney 2026]],
an arXiv preprint announced on the thread on 2026-04-24, determines the almost
sure lower envelope, and with Salem and Zygmund's upper envelope that answers
the question. A partial claim precedes it:
[[problems/polynomials/E0524/claims/2026_01_30_chojecki|Chojecki 2026]], a note
posted on the thread on 2026-01-30, reproves the upper envelope and finds the
lower-envelope scale along a sparse subsequence. Neither is refereed, registered
on the site's proof-claims tab, or accepted by the site.

**Source.** [erdosproblems.com/524](https://www.erdosproblems.com/524), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #524,
https://www.erdosproblems.com/524.

**References.**

- [Ch26] Chojecki, P., Maximum of random $\pm1$ polynomials on $[-1,1]$: a.s.
  order and the lower envelope. Note dated 30 January 2026,
  https://www.ulam.ai/research/erdos524.pdf.
- [Er61] Erdős, P., Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221-254; Part V, item 3, p. 253. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [LeSa26] Letwin, B. and Sawhney, M., On the maxima of Littlewood
  polynomials on $[-1,1]$. arXiv:2604.19294 (2026). Library home:
  [[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|letwin_2026_maxima_littlewood_polynomials_1_1]].
- [SaZy54] Salem, R. and Zygmund, A., Some properties of trigonometric series
  whose terms have random signs. Acta Math. (1954), 245-301.

**Formalization.** None recorded: no formal-conjectures statement file
exists, and the community database lists the problem as unformalized.

## Current assessment

The site labels the problem OPEN (page last edited 27 December 2025) and its
remarks record two bounds. Salem and Zygmund [SaZy54, Theorem (6.1.1)] proved
the upper envelope: almost surely
$\limsup_n M_n(t)/\sqrt{2n\log\log n}=1$. The remarks credit Chung with
$M_n(t)\ll(n/\log\log n)^{1/2}$ for infinitely many $n$, almost surely, and
Erdős with the unpublished result that $M_n(t)/n^{1/2-\epsilon}\to\infty$ for
every $\epsilon>0$. Neither gets a claim page: Erdős [Er61, p. 253] reports
the first as implied by a theorem of Chung and states the second as his own
unpublished result, and no printed proof of either is cited anywhere.

Two claims postdate the page. Chojecki's note [Ch26], posted on the thread on
2026-01-30 and written, as the post says, with GPT 5.2 and a small input from
Gemini and Grok, reproves the Salem–Zygmund upper envelope and shows that
along $n_m=\lfloor e^{m^3}\rfloor$ the minimal values of $M_n(t)$ occur at the
scale $\sqrt n\exp(-\Theta((\log\log n)^{1/3}))$, with the constant pinned
between two values taken from the Gao–Li–Wellner small-ball bounds; it does
not determine the lower envelope, as its conclusion says. The same day the
site's curator wrote that he would view the problem as unresolved until an
expert confirmed the argument or a formal proof existed, and Mehtaab Sawhney
replied that the proof is correct and is what he had sketched on the thread,
adding that neither the note nor his coming result with Letwin pins the
answer down as precisely as Salem and Zygmund might have wanted. That result
is the pending full claim [LeSa26]: almost surely

$$
\liminf_{n\to\infty}\frac{\log\bigl(M_n(t)/\sqrt n\bigr)}{(\log\log n)^{1/3}}
=-\Bigl(\frac{3\pi^2}{4}\Bigr)^{1/3},
$$

the lower envelope through the small-ball probability of the Gaussian process
$\int_0^1e^{-st}\,dB_s$ and the leading constant of that probability. With the
upper envelope this determines both envelopes of $M_n(t)$, the answer Erdős
asked for. The preprint is not refereed, no proof claim is registered on the
site's proof-claims tab, and neither argument is compiled or reviewed in this
wiki; the site's page predates both postings.

Search scope: the site's problem page as exported (last edited 27 December
2025), its discussion thread (11 comments) and proof-claims tab (none), the
community database entry (open, unformalized), the arXiv record of the
Letwin–Sawhney preprint and the note's own page, all read 2026-10-07; no
formal-conjectures statement exists and no OpenAI release item names this
problem. MathSciNet and zbMATH were not searched and X was not used.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|letwin_2026_maxima_littlewood_polynomials_1_1]]
- [[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_1|letwin_2026_maxima_littlewood_polynomials_1_1 / theorem_1_1]]
- [[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_1_2|letwin_2026_maxima_littlewood_polynomials_1_1 / theorem_1_2]]
- [[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/theorem_2_7|letwin_2026_maxima_littlewood_polynomials_1_1 / theorem_2_7]]

<!-- END problem library links -->
