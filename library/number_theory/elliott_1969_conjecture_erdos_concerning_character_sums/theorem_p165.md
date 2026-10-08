---
name: number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/theorem_p165
title: "Theorem (p. 165): for 0 < ε ≤ 1 the two-sided eventual-time thresholds g(ε,p) of the Legendre-symbol partial sums satisfy π(x)^{-1} Σ_{p≤x} g(ε,p) → c(ε)"
desc: |
  Elliott's unnumbered theorem that for each epsilon in (0,1] there is a
  constant c(epsilon) with (1/pi(x)) sum_{p<=x} g(epsilon,p) -> c(epsilon),
  where g(epsilon,p) is the least t with |sum_{n<=m} (n/p)| < epsilon m for
  every m >= t; Erdős's conjecture (80) of 1965 in its two-sided form, with the
  one-sided form left to the author's remark.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:18:50Z
---

***

## Statement

Definitions (printed p. 164). For a prime $p$ and $0<\epsilon\le1$, Erdős's
threshold $f(\epsilon,p)$ is "the least positive integer $t$ with the
property that for any further integer $m\ge t$ the inequality
$\sum_{n=1}^m\bigl(\frac np\bigr)<\epsilon m$ is satisfied by the Legendre
symbol", and Erdős's conjecture of 1965 is display (1),
$\pi(x)^{-1}\sum_{p\le x}f(\epsilon,p)\to c$ as $x\to\infty$. The paper's
own threshold: "$g(\epsilon,p)$ will denote the least positive integer $t$
with the property that

$$
\Bigl|\sum_{n=1}^m\Bigl(\frac np\Bigr)\Bigr|<\epsilon m,\qquad(m=t,t+1,\ldots)."
$$

**Theorem** (printed p. 165, unnumbered). "For each $\epsilon$ satisfying
$0<\epsilon\le1$ there is a constant $c(\epsilon)$ depending upon
$\epsilon$ so that

$$
\frac1{\pi(x)}\sum_{p\le x}g(\epsilon,p)\to c(\epsilon),\qquad(x\to\infty)"
$$

The proof ends (p. 171) with the quantitative form

$$
\sum_{p\le x}g(\epsilon,p)=c(\epsilon)\,\pi(x)\Bigl(1+O\Bigl(\frac1{\sqrt[8]{\log\log x}}\Bigr)\Bigr),
$$

and identifies the constant as $c(\epsilon)=\sum_{\mu\ge1}\mu d_\mu$ (step
(iii), p. 170), where $d_\mu$ is the limiting frequency of the primes with
$g(\epsilon,p)=\mu$ (step (i), p. 169).

**The one-sided threshold.** The paper says of Erdős's $f(\epsilon,p)$ only
(p. 164): "With this modified definition of $f(\epsilon,p)$ we shall prove
that the limiting result (1) does indeed hold. Simple changes in the
present argument yield a proof of a similar result for the earlier
definition of $f(\epsilon,p)$." No adaptation is printed. Filing
observations, not review verdicts: $f(\epsilon,p)\le g(\epsilon,p)$ for
every $p$, since the two-sided condition from $t$ on implies the one-sided
one; with $\pi(x)\sim x/\log x$ the theorem reads
$\sum_{p\le x}g(\epsilon,p)\sim c(\epsilon)x/\log x$; and $c(\epsilon)\ge1$
since every $g(\epsilon,p)\ge1$.

**Source.** P. D. T. A. Elliott, A conjecture of Erdös concerning character
sums, Nederl. Akad. Wetensch. Proc. Ser. A 72 = Indag. Math. 31 (1969),
164--171, doi:10.1016/1385-7258(69)90006-7; the definitions on printed
p. 164 (PDF p. 1 of the publisher's 8-page scan), the Theorem on p. 165
(PDF p. 2) and the closing display on p. 171 (PDF p. 8), read on the page
images (the text layer garbles the displays). The artifact is identified
in the
[[number_theory/elliott_1969_conjecture_erdos_concerning_character_sums/_index|source digest]].

**Read depth.** Claims checked: the definitions, display (1), the remark on
the one-sided definition, the Theorem and the closing display were read
clause by clause on the page images. The statements of
Lemmas 1--7 (pp. 165--168) and the five steps of the proof (pp. 169--171)
were read on the page images for structure only, and no proof was checked.
Nothing here is independently reviewed.

## Proof pointer

Pages 169--171, in five steps, from Lemma 7 (p. 168):
$\mathrm{Card}\,F(x,N,\epsilon)\ll\pi(x)N^{-3/2}+x^{1/2+\delta}$, where
$F(x,N,\epsilon)$ is the set of primes $p\le x$ with
$\bigl|\sum_{n=1}^m\bigl(\frac np\bigr)\bigr|\ge\epsilon m$ for some
$m\ge N$; Lemma 7 rests on a fourth-moment bound for the character sums
through the large-sieve inequalities of Lemmas 2 and 3, Burgess's bound
(Lemma 1, giving $g(\epsilon,p)\le c_1p^{1/4+\delta}$) and a divisor-sum
estimate from Hua. (i) With $N=[\sqrt{\log\log x}]$, the primes outside
$F(x,N,\epsilon)$ and not dividing $N!$ with $g(\epsilon,p)=\mu\le N$ are those whose symbols
$(n/p)$, $n=2,\ldots,N$, take one of a fixed collection of value patterns,
hence those in $d_\mu\phi(N!)$ reduced residue classes modulo $N!$, and
$N!<\log x$ lets the Siegel--Walfisz theorem give the limiting frequency
$d_\mu$ with error $O((\log\log x)^{-3/4})$ uniformly for $\mu\le N$.
(ii) $\sum_{\mu<r\le2\mu}d_r\le c_4\mu^{-3/2}$ for $\mu\ge2$, from Lemma 7.
(iii) $c(\epsilon)=\sum_\mu\mu d_\mu$ converges by (ii) over dyadic blocks.
(iv) The primes with $g(\epsilon,p)>\sqrt N$ contribute
$\ll(\log\log x)^{-1/8}$ to the mean, by Lemma 7 with $16\delta=1$ over
dyadic ranges. (v) The two parts combine into the closing display. Not
reconstructed here.

## Dependencies

Burgess's character-sum bound (The distribution of quadratic residues and
non-residues, Mathematika 4 (1957), 106--112; the paper's [1], not held);
the large-sieve inequalities of Lemmas 2 and 3, quoted from the author's
"On the mean value of $f(p)$", then to appear (the paper's [2], not held);
the Siegel--Walfisz theorem (cited to Prachar, Primzahlverteilung, p. 144);
a divisor-sum bound from Hua, Additive theory of prime numbers, Lemma 2.5.
The conjecture, which the paper proves for the two-sided threshold, is
display (80) of Erdős's 1965 survey, filed as
[[number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]
(printed p. 232), whose $\epsilon=1$ case $f(1,p)=n_2(p)$ the paper notes
on p. 164.

## Bears on

- [[../wiki/problems/number_theory/E0981/_index|Problem 981]]: the paper the site and
  Tang and Zhang cite as the proof of Erdős's (80), the problem's
  statement. The printed theorem is the two-sided form, with
  $|S_m(p)|<\epsilon m$ in place of the problem's $S_m(p)<\epsilon m$, for
  every $\epsilon\in(0,1]$, in mean-value form with an explicit error term;
  the one-sided form as the problem states it rests on the author's remark
  that simple changes in the argument give it. The first-passage variant
  of
  [[number_theory/tang_2025_average_first_passage_times_character_sums/theorem_1_2|Tang and Zhang's Theorem 1.2]]
  is a different threshold again.
