---
name: problems/polynomials/E0524/claims/2026_04_21_letwin_sawhney
title: The almost sure lower envelope of M_n(t)
desc: |
  Letwin and Sawhney prove that almost surely the lower envelope of the
  maximum of a random Littlewood polynomial on [-1,1] is sqrt(n) times
  exp(-(3 pi^2/4)^{1/3} (log log n)^{1/3}) to first order in the exponent.
authors:
- Brayden Letwin
- Mehtaab Sawhney
status: claimed
claim: answered
scope: full
submitted: null
links:
- url: https://arxiv.org/abs/2604.19294
  kind: preprint
  date: 2026-04-21
- url: https://www.erdosproblems.com/forum/thread/524
  kind: discussion
  date: 2026-04-24
created: 2026-10-07T19:24:39Z
updated: 2026-10-08T03:54:24Z
---

***

**Claim.** For a Littlewood polynomial $f_n(x)=\sum_{k=0}^n\epsilon_kx^k$
with independent Rademacher signs, write
$\lVert f_n\rVert_\infty=\max_{x\in[-1,1]}\lvert f_n(x)\rvert$. Theorem 1.1:
let $B$ be a standard Brownian motion and, for $\delta>0$,

$$
F(\delta)=\mathbb P\Bigl(\sup_{t\ge0}\Bigl\lvert\int_0^1e^{-st}\,dB_s\Bigr\rvert\le\delta\Bigr);
$$

then $F$ is continuous and strictly increasing on $(0,\infty)$ and almost
surely

$$
\liminf_{n\to\infty}\frac{\lVert f_n\rVert_\infty}{\sqrt n\,F^{-1}(\log^{-1/2}n)}=1 .
$$

Theorem 1.2: for $\delta\in(0,1/4)$,
$\log F(\delta)=-\frac{2}{3\pi^2}\log^3(1/\delta)+o(\log^3(1/\delta))$. The
two theorems give the statement of the abstract: almost surely

$$
\liminf_{n\to\infty}\frac{\log\bigl(\lVert f_n\rVert_\infty/\sqrt n\bigr)}{(\log\log n)^{1/3}}
=-\Bigl(\frac{3\pi^2}{4}\Bigr)^{1/3}.
$$

For almost every $t$ the signs $(-1)^{\epsilon_k(t)}$ of
[[problems/polynomials/E0524/_index|Problem 524]] are independent Rademacher
variables, and the paper's sum starts at $k=0$ where the problem's starts at
$k=1$, which changes the maximum by at most $1$, so the result is a statement
about $M_n(t)$. The introduction recalls Salem and Zygmund's upper envelope,
$\limsup_n\lVert f_n\rVert_\infty/\sqrt{n\log\log n}=\sqrt2$ almost surely
[SaZy54, Theorem (6.1.1)], and presents the lower envelope as the question
raised there and reiterated by Erdős in his 1961 problem paper [Er61], which
is this problem's source. Together the two envelopes determine the almost sure
behavior of $M_n(t)$ that the problem asks for, so the claim is recorded as
`answered`. The proof sandwiches the small-ball event of the Gaussian process
between two $L^2$ events treated by spectral methods and reduces the
polynomial to the Gaussian model by a strong approximation; the paper's
acknowledgments say that ChatGPT Pro drew the authors' attention to the
Gaussian inequality used in Proposition 4.1 and that ChatGPT Codex was used to
help write the manuscript. The source card is
[[../library/polynomials/letwin_2026_maxima_littlewood_polynomials_1_1/_index|Letwin and Sawhney 2026]].

**Depends on.** No page of this wiki.

**Standing.** Claimed. The paper is an arXiv preprint (v1 submitted
2026-04-21), not refereed and not registered on the site's proof-claims tab;
Nat Sothanaphan announced it on the thread on 2026-04-24. On 2026-01-30
Sawhney had written on the thread that Sawhney and Letwin could prove a result
stronger than the note on
[[problems/polynomials/E0524/claims/2026_01_30_chojecki|Chojecki 2026]] by
determining the constant in the Gao–Li–Wellner small-ball asymptotic, and
that neither result pins the answer down as precisely as Salem and Zygmund
might have wanted. The site labels the problem OPEN (page last edited 27
December 2025, before these postings). Nothing is compiled or reviewed in this
wiki.
