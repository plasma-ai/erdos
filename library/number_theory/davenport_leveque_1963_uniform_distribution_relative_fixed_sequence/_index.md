---
name: number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence
desc: |
  Proves that when the gaps of a fixed increasing sequence z_n decrease, the
  multiples kx (and more generally a_k x with a_{k+1} - a_k at least C a_k/k)
  are uniformly distributed relative to the z_n for almost all x, removing
  the earlier restriction that the gaps be O(1/z_n).
license: reserved
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:23:59Z
---

# number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence

[[number_theory/_index|..]]

[[number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|theorem]]: If z_n - z_{n-1} decreases (in the wide sense) and z_n tends to infinity,
and the positive reals a_k satisfy a_{k+1} - a_k at least C a_k / k for
some C > 0, then a_k x is uniformly distributed modulo the sequence z_n
for almost all x > 0; in particular for a_k = k; the decreasing-gap case
of LeVeque's question, Problem 492.

***

H. Davenport and W. J. LeVeque, *Uniform distribution relative to a fixed
sequence*, Michigan Math. J. 10 (1963), 315--319; DOI
10.1307/mmj/1028998918 (Crossref record read, issued August
1963). Received March 14, 1963. The site's key DaLe63 for Problem 492.

**Copy read.** The copy read for this card
is the journal's scan of the five printed pages (pp. 315--319; PDF p. $n$
is printed p. $314+n$), image-only with no text layer, read on the rendered
page images. Provenance: retrieved from the journal's
open back file on Project Euclid,
<https://projecteuclid.org/journalArticle/Download?urlid=10.1307%2Fmmj%2F1028998918>
(HTTP 200, `application/pdf`, one request); 269,908 bytes. No notice is printed
on the scanned pages; the journal's article page on Project Euclid
(https://projecteuclid.org/journals/michigan-mathematical-journal/volume-10/issue-3/Uniform-distribution-relative-to-a-fixed-sequence/10.1307/mmj/1028998918.full,
read 2026-10-02) shows "Rights: Copyright © 1963 The University of Michigan" and
marks the article open access without naming a license, every other right
reserved.

Read status: claims checked for the definition (1) of the fractional part
relative to a sequence, the introduction's account of LeVeque's earlier
results, the Theorem and the remark after it (printed p. 315), read clause
by clause on the page image; the Lemma (p. 316) was read as a statement;
the proof (pp. 317--319) was read for its structure and not checked.
Nothing here is independently reviewed.

## Contents

- Section 1, Introduction (p. 315). For a fixed sequence
  $0<z_1<z_2<\cdots$ with $z_n\to\infty$, the fractional part of $t>0$
  relative to $\Delta=\{z_n\}$ is (1)
  $\langle t\rangle_\Delta=(t-z_{n-1})/(z_n-z_{n-1})$ for
  $z_{n-1}\le t<z_n$; a sequence $s_1,s_2,\ldots$ is uniformly distributed
  modulo $\Delta$ if the proportion of $s_1,\ldots,s_N$ with
  $\langle s_k\rangle_\Delta<\alpha$ tends to $\alpha$ for each
  $0<\alpha<1$. The authors restrict $\Delta$ by assuming that the gaps
  $z_n-z_{n-1}$ are monotonic, increasing or decreasing, both taken in the
  weak sense. They recall from [1] that in the increasing case $s_k=kx$ is
  uniformly distributed modulo $\Delta$ for every $x>0$ as soon as
  $z_n/z_{n-1}\to1$ as $n\to\infty$, and that this extra condition is
  necessary; and that in the decreasing case, which they call the harder
  one, [1] had obtained uniform distribution of $kx$ modulo $\Delta$ only
  for almost all $x>0$ (Lebesgue measure) and only under the strong
  restriction $z_n-z_{n-1}=O(z_n^{-1})$. ([1] is LeVeque, Pacific J. Math.
  3 (1953), 757--771, filed as
  [[number_theory/leveque_1953_uniform_distribution_modulo_subdivision/_index|leveque_1953_uniform_distribution_modulo_subdivision]].)
  The stated aim (p. 315, quoted): "The main object of the present note is
  to prove this 'almost all' result in the decreasing case without imposing
  any additional condition on the $z_n$"; the authors add that the same
  method gives the more general Theorem below at little extra cost.
- [[number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|The Theorem]]
  (p. 315): "Suppose that $z_n-z_{n-1}$ decreases as $n$ increases, and that
  $z_n\to\infty$. Let $a_1,a_2,\cdots$ be any sequence of positive real numbers
  such that (2) $a_{k+1}-a_k\ge Ca_k/k$ $(C>0)$. Then the sequence $s_k=a_kx$ is
  uniformly distributed modulo $\Delta=\{z_n\}$ for almost all $x>0$. In
  particular, this holds for $s_k=kx$ or, more generally, for $s_k=k^\gamma x$
  for any fixed $\gamma>0$." By a remark after it, (2) also holds whenever the
  differences $a_{k+1}-a_k$ are nondecreasing in $k$.
- Section 2, Lemma (p. 316): for $\psi$ with $\psi'>0$, $\psi''\ge0$ on
  $x>0$, $\beta>\alpha>0$, $p>q>0$, $m>0$,
  $\bigl|\int_\alpha^\beta e(m\psi(px)-m\psi(qx))\,dx\bigr|\le p/(\pi m(p-q)^2\psi'(q\alpha))$,
  $e(\theta)=e^{2\pi i\theta}$.
- Section 3, Proof of the theorem (pp. 317--319): the polygonal function
  (3) $\phi(t)=n+(t-z_{n-1})/(z_n-z_{n-1})$ on $z_{n-1}\le t\le z_n$, so
  that uniform distribution modulo $\Delta$ of $s_k$ is uniform
  distribution modulo 1 of $\phi(s_k)$; the criterion of "the preceding
  note" (Davenport, Erdős and LeVeque, *On Weyl's criterion for uniform
  distribution*, Michigan Math. J. 10 (1963), 311--314, not held): $a_kx$
  is uniformly distributed modulo $\Delta$ for almost all $x$ in
  $(\alpha,\beta)$ provided (4) $\sum_{N\ge1}N^{-1}I(N)$ converges for each
  integer $m>0$, where $I(N)=\int_\alpha^\beta|S(N,x)|^2dx$ and
  $S(N,x)=N^{-1}\sum_{k\le N}e(m\phi(a_kx))$; the Lemma applied to the
  cross terms $J_{j,k}$ with $\psi$ approximating $\phi$, giving
  $|J_{j,k}|\le a_j\delta(a_k\alpha)/(\pi m(a_j-a_k)^2)$; the hypothesis
  (2) used through (7) $a_j-a_k\ge C\ell a_k(k+\ell)^{-1}$ for $j=k+\ell$
  and $a_k\gg k^\delta$, so that the double series is majorized by
  $\sum_k\log k/k^{1+\delta/2}$ and converges.

## Compiled scope

All five pages were read on the page images. The Theorem is compiled as a
statement with the proof pointer above; no step of the proof was checked
and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/number_theory/E0492/_index|#492]]: the Theorem
(printed p. 315, PDF p. 1, page image) with $a_k=k$ is the site's
"Davenport and LeVeque [DaLe63] proved this under the assumption that
$a_n-a_{n-1}$ is monotonic" in its decreasing half, for real sequences
$z_n$ with $z_n\to\infty$ (the problem's $a_{i+1}/a_i\to1$, here
$z_{n+1}/z_n\to1$, is not assumed, and follows from the bounded gaps); the
introduction's summary of LeVeque's 1953 results is the increasing half
(uniform distribution for every $x>0$ when $z_n-z_{n-1}$ increases and
$z_n/z_{n-1}\to1$).

**Results.**

- [[number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem|Theorem]]
  (p. 315): for decreasing gaps $z_n-z_{n-1}$ with $z_n\to\infty$ and
  positive $a_k$ with $a_{k+1}-a_k\ge Ca_k/k$ ($C>0$), $a_kx$ is uniformly
  distributed modulo $\{z_n\}$ for almost every $x>0$, including $kx$ and
  $k^\gamma x$ ($\gamma>0$).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
