---
name: number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/theorem
title: "Theorem (p. 315): for decreasing gaps z_n − z_{n−1} and a_{k+1} − a_k ≥ C a_k/k (C > 0), the sequence a_k x is uniformly distributed modulo {z_n} for almost all x > 0"
desc: |
  If z_n - z_{n-1} decreases (in the wide sense) and z_n tends to infinity,
  and the positive reals a_k satisfy a_{k+1} - a_k at least C a_k / k for
  some C > 0, then a_k x is uniformly distributed modulo the sequence z_n
  for almost all x > 0; in particular for a_k = k; the decreasing-gap case
  of LeVeque's question, Problem 492.
created: 2026-09-18T15:40:00Z
updated: 2026-10-08T15:23:56Z
---

***

## Statement

For a fixed sequence $0<z_1<z_2<\cdots$ with $z_n\to\infty$ and
$\Delta=\{z_n\}$, the fractional part of $t>0$ relative to $\Delta$ is (1)
$\langle t\rangle_\Delta=(t-z_{n-1})/(z_n-z_{n-1})$ for $z_{n-1}\le t<z_n$,
and $s_1,s_2,\ldots$ is uniformly distributed modulo $\Delta$ when, for
every $0<\alpha<1$, the fraction of the terms $s_1,\ldots,s_N$ with
$\langle s_k\rangle_\Delta<\alpha$ tends to $\alpha$ as $N\to\infty$ (p. 315).
"Decreases" is in the wide sense. As printed on p. 315 (the paper's only
theorem, unnumbered):

**Theorem.** "*Suppose that $z_n-z_{n-1}$ decreases as $n$ increases, and
that $z_n\to\infty$. Let $a_1,a_2,\cdots$ be any sequence of positive real
numbers such that*

$$
a_{k+1}-a_k\ge Ca_k/k\qquad(C>0). \tag{2}
$$

*Then the sequence $s_k=a_kx$ is uniformly distributed modulo
$\Delta=\{z_n\}$ for almost all $x>0$. In particular, this holds for
$s_k=kx$ or, more generally, for $s_k=k^\gamma x$ for any fixed
$\gamma>0$.*"

The paper adds: "We may remark that the condition (2) is also satisfied if
$a_{k+1}-a_k$ increases with $k$."

**Source.** H. Davenport and W. J. LeVeque, *Uniform distribution relative
to a fixed sequence*, Michigan Math. J. 10 (1963), 315--319; the Theorem on
printed p. 315 (PDF p. 1 of the journal scan), read on the
rendered page image (no text layer). The artifact is identified in the
[[number_theory/davenport_leveque_1963_uniform_distribution_relative_fixed_sequence/_index|source digest]].

**Read depth.** Claims checked: the definition (1), the Theorem and the
remark after it were read clause by clause on the page image; the proof
(pp. 317--319) was read for its structure and not checked.

## Proof pointer

Pp. 316--319. The Lemma (p. 316) bounds
$\bigl|\int_\alpha^\beta e(m\psi(px)-m\psi(qx))dx\bigr|\le p/(\pi m(p-q)^2\psi'(q\alpha))$
for convex increasing $\psi$. Section 3 writes uniform distribution modulo
$\Delta$ as uniform distribution modulo 1 of $\phi(s_k)$ for the polygonal
$\phi$ of (3) and uses the criterion of the authors' preceding note with
Erdős (*On Weyl's criterion for uniform distribution*, Michigan Math. J.
10 (1963), 311--314): convergence of $\sum_NN^{-1}\int_\alpha^\beta|S(N,x)|^2dx$
for each integer $m>0$. The cross terms $J_{j,k}$ are bounded by the Lemma with
$\psi$ approximating $\phi$ (the decrease of the gaps makes $\phi'$
increasing), giving $|J_{j,k}|\le a_j\delta(a_k\alpha)/(\pi m(a_j-a_k)^2)$,
and the hypothesis (2) yields $a_j-a_k\ge C\ell a_k/(k+\ell)$ for
$j=k+\ell$ and $a_k\gg k^\delta$, so the relevant series is majorized by
$\sum_k\log k/k^{1+\delta/2}$. Not reconstructed here.

## Dependencies

The Weyl-criterion condition of Davenport, Erdős and LeVeque (Michigan
Math. J. 10 (1963), 311--314), not held; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0492/_index|Problem 492]]: with $a_k=k$ this is the
  decreasing-gap half of the site's "Davenport and LeVeque [DaLe63] proved
  this under the assumption that $a_n-a_{n-1}$ is monotonic", for real
  sequences $z_n\to\infty$ as in the problem's corrected Statement. The
  theorem does not assume the problem's condition $a_{i+1}/a_i\to1$, which
  for the theorem's sequence reads $z_{n+1}/z_n\to1$; with decreasing gaps
  and $z_n\to\infty$ that condition holds automatically, since the gaps are
  bounded. The increasing half is LeVeque's 1953 result
  for every $x>0$, as the introduction recalls, which needs
  $z_n/z_{n-1}\to1$. Under the site's wording, which takes the sequence in
  the positive integers, the gaps are integers at least $1$, so decreasing
  gaps are eventually constant and the theorem's decreasing case covers only
  sequences that are eventually arithmetic progressions.
