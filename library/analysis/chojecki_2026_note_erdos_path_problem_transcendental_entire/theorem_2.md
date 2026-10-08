---
name: analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/theorem_2
title: "Theorem 2 (p. 2): a transcendental entire f with |f| <= M(|w|,f)^eps at points tending to infinity in every unbounded connected set, for every eps > 0"
desc: |
  Chojecki's theorem that some transcendental entire function f has, in
  every unbounded connected plane set and for every eps > 0, points w_k
  tending to infinity with |f(w_k)| at most M(|w_k|,f)^eps, so no fixed
  positive power of the maximum modulus is a lower bound along a path for
  every transcendental entire function.
created: 2026-10-08T17:34:40Z
updated: 2026-10-08T17:34:40Z
---

***

**Source.** Theorem 2, p. 2, proof p. 6, with Remark 7, p. 7, of
P. Chojecki, *A note on an Erdős path problem for transcendental entire
functions*, note, ulam.ai, 2026, 7 pp., the edition named on the
[[analysis/chojecki_2026_note_erdos_path_problem_transcendental_entire/_index|source card]].

## Statement

Setting (p. 1). $M(r,f)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$ is the
maximum modulus.

**Theorem 2** (p. 2). There is a transcendental entire function $f$ with
the following property. For every unbounded connected set
$E\subset\mathbb C$ and every $\varepsilon>0$ there is a sequence
$w_k\in E$ with $\lvert w_k\rvert\to\infty$ and

$$
\lvert f(w_k)\rvert\le M(\lvert w_k\rvert,f)^{\varepsilon}
\qquad(k\to\infty).
$$

Consequently no fixed exponent $\varepsilon>0$ has the property that every
transcendental entire function has a path to infinity on which
$\lvert f(z)\rvert\ge M(\lvert z\rvert,f)^{\varepsilon}$ eventually.

The single function $f$ works for every $E$ and every $\varepsilon$; the
sequence depends on both. A path to infinity has unbounded connected image,
so it is one such $E$.

**Remark 7** (p. 7). The note says Theorem 2 excludes every universal lower
bound $M(r,f)^\varepsilon$ with fixed $\varepsilon>0$ but does not settle
whether some much slower universal comparison function of $M(r,f)$ can
still be forced along a suitable path; the abstract (p. 1) places that broader
formulation outside the note's scope.

## Proof pointer

Pp. 5--6. Langley's Theorem 1.4 (J. K. Langley, *Complex flows, escape to
infinity and a question of Rubel*, Ann. Fenn. Math. 47 (2022)) gives a
transcendental entire $G$ such that every unbounded connected plane set $E$
contains $w_n$ with $\lvert w_n\rvert\to\infty$ and
$(-1)^n\operatorname{Re}G(w_n)\le\lvert w_n\rvert^{1/2}$; the even terms
have $\operatorname{Re}G(w_n)\le\lvert w_n\rvert^{1/2}$. The note sets
$f=e^G$, so $M(r,f)=e^{B_G(r)}$ with
$B_G(r)=\max_{\lvert z\rvert=r}\operatorname{Re}G(z)$. Lemma 6 (p. 5)
states that $B_G(r)/r^\alpha\to\infty$ for every transcendental entire $G$
and every $\alpha>0$; its proof (p. 6) bounds $M(r,G)$ by
$2B_G(2r)+3\lvert G(0)\rvert$ through the Borel--Carathéodory theorem and
applies Lemma 3. With $\alpha=1/2$, for large $n$ one gets
$\lvert w_n\rvert^{1/2}\le\varepsilon B_G(\lvert w_n\rvert)$, hence
$\lvert f(w_n)\rvert\le M(\lvert w_n\rvert,f)^\varepsilon$.

## Read depth

Claims checked: Theorem 2, Lemma 6, Remark 7 and the proofs on pp. 5--6
were read clause by clause on the page images of the note. Langley's
Theorem 1.4 is quoted, not proved, in the note and was not checked against
Langley's paper. Nothing here is independently reviewed.

## Dependencies

- Lemma 6 (p. 5): for transcendental entire $G$, $B_G(r)/r^\alpha\to\infty$
  for every $\alpha>0$.
- Lemma 3 (p. 3), used in the proof of Lemma 6: $M(r,F)/r^\alpha\to\infty$
  for transcendental entire $F$ and every $\alpha>0$.
- J. K. Langley, Complex flows, escape to infinity and a question of Rubel,
  Ann. Fenn. Math. 47 (2022), no. 2, 885--894, Theorem 1.4.

## Bears on

- [[../wiki/problems/analysis/E0514/_index|Problem 514]]: the third
  question asks for a path along which $\lvert f(z)\rvert$ grows faster than
  a fixed function of $M(r)$, giving $M(r)^\epsilon$ as an example.
  Theorem 2 answers that power example no: one transcendental entire $f$
  has, for every $\varepsilon>0$, no path to infinity along which
  $\lvert f(z)\rvert\ge M(\lvert z\rvert,f)^\varepsilon$ eventually.
  By Remark 7 the note leaves the question with a general fixed comparison
  function open. The problem's claim page records the claim and its
  standing.
