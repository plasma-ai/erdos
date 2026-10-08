---
name: problems/analysis/E0516/claims/1954_12_01_erdos_macintyre
title: "Erdős and Macintyre: limsup m(r)/M(r) = 1 under a convergent gap sum"
desc: |
  Erdős and Macintyre prove that an entire lacunary series whose reciprocal
  gaps have a convergent sum has limsup m(r)/M(r) = 1, which gives the
  question's equality on that subclass; refereed in Proc. Edinburgh Math. Soc.
authors:
- P. Erdös
- A. J. Macintyre
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S0013091500021416
  kind: paper
  date: 1954-12-01
- url: https://www.erdosproblems.com/516
  kind: discussion
created: 2026-10-07T20:32:50Z
updated: 2026-10-07T22:00:44Z
---

***

**Claim.** The answer to [[problems/analysis/E0516/_index|Problem 516]] is
yes for every entire function $f(z)=\sum_{k\ge1}a_kz^{n_k}$ with
$\sum_k1/(n_{k+1}-n_k)<\infty$. P. Erdős and A. J. Macintyre, *Integral
functions with gap power series*, Proc. Edinburgh Math. Soc. (2) 10 (1954),
no. 2, 62--70, doi:10.1017/S0013091500021416, prove in their Theorem 1
that for every entire function $f$ with strictly increasing exponents
$n_k$ and

$$
\sum_{k}\frac1{n_{k+1}-n_k}<\infty
$$

one has $\limsup_{r\to\infty}m(r)/M(r)=\limsup_{r\to\infty}\mu(r)/M(r)=1$,
where $M(r)$, $m(r)$ and $\mu(r)$ are the maximum modulus, the minimum
modulus and the maximum term on $\lvert z\rvert=r$; the theorem has no
order hypothesis. Along a sequence of radii with $m(r)/M(r)\to1$ one has
$\log m(r)/\log M(r)\to1$, since $M(r)\to\infty$, and $m(r)\le M(r)$
gives the reverse bound, so $\limsup\log m(r)/\log M(r)=1$, the
question's statement; and the convergence of the gap sum forces the gaps
$n_{k+1}-n_k$ to tend to infinity, hence $n_k/k\to\infty$, so every
finite-order $f$ with a convergent gap sum belongs to the question's
class. The paper presents Theorem 1 as a sharpening of a remark in the
last sentence of Pólya's 1929 paper, that $\limsup m(r)/M(r)=1$ holds
when $\liminf_{k\to\infty}\log(n_{k+1}-n_k)/\log n_k>1/2$, and notes that
Pólya's condition implies the convergent gap sum. Its Theorem 2 shows the
condition sharp: whenever the gap sum diverges there is an entire function
with those exponents and $\limsup\mu(r)/M(r)\le1/2$ and
$\limsup m(r)/M(r)\le1/2$. The statement follows the paper's print (pp.
62--63); the proof is not reconstructed in this repository.

**Covers.** Entire functions of finite order with
$\sum1/(n_{k+1}-n_k)<\infty$, a subclass of the question's class, with the
stronger conclusion $\limsup m(r)/M(r)=1$. Not covered: finite-order
functions with $n_k/k\to\infty$ and a divergent gap sum, settled by the
accepted full claim of Fuchs.

**Depends on.** Nothing in this wiki: the argument is the paper's own.

**Acceptance.** Refereed: the paper appeared in the Proceedings of the
Edinburgh Mathematical Society, a refereed journal. The site labels the
problem PROVED (LEAN) and credits Fuchs with the solution, recording this
paper's gap condition as an earlier result; the label settles the problem
through Fuchs's paper, not this one, so the page lists no `reviewed`
evidence.

**Dating.** The page is dated by the issue month in the publisher's record
(Crossref), December 1954; the day is a placeholder.
