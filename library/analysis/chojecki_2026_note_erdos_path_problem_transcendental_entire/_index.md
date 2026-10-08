---
name: analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire
desc: |
  Answers two of Erdős's questions on paths to infinity for entire functions,
  and shows no fixed power of the maximum modulus can be forced.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire

[[analysis/_index|..]]

[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_1|theorem_1]]: Chojecki's theorem that every transcendental entire function f has a path
to infinity on which log|f| divided by log|z| tends to infinity, so f
outgrows every fixed power of z there, and whose initial segment up to
radius R has length O(M(R,f)^eps) for every eps > 0.

[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_2|theorem_2]]: Chojecki's theorem that some transcendental entire function f has, in
every unbounded connected plane set and for every eps > 0, points w_k
tending to infinity with |f(w_k)| at most M(|w_k|,f)^eps, so no fixed
positive power of the maximum modulus is a lower bound along a path for
every transcendental entire function.

***

P. Chojecki, A note on an Erdős path problem for transcendental entire
functions. erdosproblems.com forum note (thread 514) (2026).

The note answers the first two of the questions Erdős asked in problem 514
yes and the power-type example of the third no. Theorem 1 shows every
transcendental entire function f admits a path to infinity gamma with
log|f(gamma(t))| / log|gamma(t)| tending to infinity, hence |f(z)/z^n| tending
to infinity along gamma for every fixed n, and moreover the initial segment up
to radius R has length O(M(R,f)^eps) for every eps > 0. The proof applies Wu's
Theorem B (quoted as Theorem 4) on subharmonic functions along paths to
u = max{log|f|, -1}, using Lemma 3 (a Cauchy-estimate argument that
M(r,F)/r^alpha tends to infinity for transcendental F) to verify
B_u(r)/log r tending to infinity, and then the finiteness of the integral of
e^{-eps u} along gamma to bound the length. Theorem 2 gives the negative
answer to the power version: there is a transcendental entire f = e^G such that
for every eps > 0 every unbounded connected set E contains w_k with |w_k| to
infinity and |f(w_k)| <= M(|w_k|,f)^eps, so no fixed exponent eps > 0 works
universally; it uses Langley's Theorem 1.4 to get G with
(-1)^n Re G(w_n) <= |w_n|^{1/2} and Lemma 6 (via Borel-Caratheodory) to show
B_G(r)/r^alpha tends to infinity. Remark 7 notes that Theorem 2 does not
settle whether some much slower universal comparison function of M(r,f) can
still be forced along a path; the abstract places that broader formulation outside the
note's scope. In the forum thread, Nat Sothanaphan reports that the answer to
Q1/Q2 reduces to Wu's 1985 subharmonic-path theorem and that they have worked
through the note's proof of the first two questions and vouch for it; that is
a thread post, not a review.

Source: <https://www.erdosproblems.com/forum/thread/514>, where Przemek
Chojecki posted the note on 20 April 2026 with a link to
<https://www.ulam.ai/research/erdos514.pdf>; the copy read is that file. The
file is a seven-page note that prints no byline, no date and no copyright or
license statement on any of its pages, so the attribution rests on the forum
post. The forum thread shows no license, copyright or terms-of-use statement
(read 2026-10-02), and the host's site (https://www.ulam.ai/, read 2026-10-07)
carries the footer "© 2017-2026 ULAM" and no license or terms-of-use
statement, every other right reserved.

Read status: claims checked. Theorems 1 and 2, Lemmas 3 and 6, Remark 7 and
the proofs on pp. 3--6 were read clause by clause on the page images of the
note; the quoted theorems of Wu and Langley were not checked against their
papers.

## Contents

- [[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_1|Theorem 1]]
  (p. 2; proof pp. 4--5): every transcendental entire $f$ has a path to
  infinity $\gamma$ with
  $\log\lvert f(\gamma(t))\rvert/\log\lvert\gamma(t)\rvert\to\infty$, hence
  $\lvert f(\gamma(t))/\gamma(t)^n\rvert\to\infty$ for every fixed $n$, and
  with initial-segment length $\ell_\gamma(R)=O(M(R,f)^\varepsilon)$ as
  $R\to\infty$ for every $\varepsilon>0$.
- [[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_2|Theorem 2]]
  (p. 2; proof p. 6), with Remark 7 (p. 7): one transcendental entire $f$
  such that for every unbounded connected $E\subset\mathbb C$ and every
  $\varepsilon>0$ there are $w_k\in E$ with $\lvert w_k\rvert\to\infty$ and
  $\lvert f(w_k)\rvert\le M(\lvert w_k\rvert,f)^\varepsilon$; so no fixed
  power of $M(r,f)$ is a lower bound along a path for every transcendental
  entire function. Remark 7 leaves open whether a much slower universal
  comparison function of $M(r,f)$ can be forced.
- Lemma 3 (p. 3): for transcendental entire $F$ and every $\alpha>0$,
  $M(r,F)/r^\alpha\to\infty$, by Cauchy's estimate for a nonzero
  coefficient $a_m$ with $m>\alpha$. Used in both theorems.
- Theorem 4 (p. 3), Wu's Theorem B, quoted input: if $u$ is subharmonic on
  $\mathbb C$ with $B_u(r)/\log r\to\infty$, where
  $B_u(r)=\sup_{\lvert z\rvert=r}u(z)$, there is a path to infinity with
  $u(\gamma(t))/\log\lvert\gamma(t)\rvert\to\infty$ and
  $\int_\gamma e^{-\delta u}\lvert dz\rvert<\infty$ for every $\delta>0$,
  the path independent of $\delta$.
- Lemma 6 (p. 5; proof p. 6): for transcendental entire $G$,
  $B_G(r)=\max_{\lvert z\rvert=r}\operatorname{Re}G(z)$ satisfies
  $B_G(r)/r^\alpha\to\infty$ for every $\alpha>0$; proved from
  Borel--Carathéodory and Lemma 3.

**Bears on.** [[../wiki/problems/analysis/E0514/_index|#514]]:
[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_1|Theorem 1]]
answers the first question yes for every transcendental entire function and
the second yes when the length is read, as the note reads it, as the length
of the initial segment up to radius $R$, bounded by
$O(M(R,f)^\varepsilon)$ for every $\varepsilon>0$;
[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_2|Theorem 2]]
answers the third question's example $M(r)^\epsilon$ no and, by the note's
Remark 7, leaves the question with a general fixed function of $M(r)$ open.
The note is not refereed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
