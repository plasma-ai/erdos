---
name: primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/corollary_1_2
title: "Corollary 1.2: the least quadratic nonresidue modulo p is at most C (log p)^A, and square roots mod p in deterministic polynomial time"
desc: |
  The manuscript's stated arithmetic consequence of its Dirichlet half-plane:
  n(p) <= C (log p)^A for every odd prime p, hence Vinogradov's conjecture,
  and deterministic polynomial-time square roots over F_p. Claims checked only.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For an odd prime $p$ let $n(p)$ be the least positive quadratic nonresidue
modulo $p$.

**Corollary 1.2.** Two absolute constants $A,C>0$ exist for which every odd
prime $p$ satisfies

$$
n(p)\le C(\log p)^A.
$$

Consequently $n(p)\ll_\delta p^\delta$ for every $\delta>0$, which the
manuscript identifies as Vinogradov's least quadratic nonresidue conjecture
(citing Tao's 2015 paper, Conjecture 1.1). Further, given an odd prime $p$
and $a\in\mathbb F_p$ in binary representation, "there is a deterministic
algorithm, with running time polynomial in $\log p$, that returns a square
root of $a$ or reports that none exists" (p. 7).

The proof mentions $A=32$ as one admissible value and says no optimization
is needed; the constant $C$ is not made explicit, and the algorithm's
stopping rule does not need it (pp. 7--8).

**Source.** OpenAI, *The Quasi-Riemann Hypothesis: A Zero-Free Half-Plane
Re(s)>7/8*, release folder
`preprints/The-Quasi-Riemann-Hypothesis-September-30-2026`; TeX file
`paper.tex`, label `cor:nonresidues-square-roots` (statement lines
325--337, proof lines 339--361), PDF pp. 7--8. The release's
Lean page says the paper's applications are not formalized. Provenance and
attestations are on
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/_index|the card]].

**Read depth.** Claims checked: the statement was read clause by clause in
the TeX source, and its two-paragraph proof was read for structure; the
cited theorem of Bhargava, Ivanyos, Mittal and Saxena was not opened, and
nothing here is independently reviewed. The corollary stands or falls with
[[primes/openai_2026_quasi_riemann_hypothesis_zero_free_half_plane_7_8/theorem_1_1|Theorem 1.1]].

## Proof pointer

Section 1, closing subsection (pp. 7--8). The manuscript argues that, by
Theorem 1.1 and the functional equation, every primitive Dirichlet
$L$-function has its nontrivial zeros in the strip
$1/8\le\operatorname{Re}s\le7/8$, hence in the open strip
$1/16<\operatorname{Re}s<15/16$. The manuscript says this supplies the
"weak-GRH" hypothesis (p. 7) of Bhargava, Ivanyos, Mittal and Saxena (their
Conjecture 6.3)
with parameter $\epsilon=7/16$, and that their Theorem 6.7 then gives the
displayed polylogarithmic bound on $n(p)$, with $A=32$ as an example. The
power form follows since each fixed power of $\log p$ is $O_\delta(p^\delta)$.
For the algorithm: treat $a=0$ directly, test a nonzero $a$ by Euler's
criterion, and when $a$ is a square scan $2,3,\ldots$ for a nonresidue by
Legendre symbols, a search the bound makes polynomial; feed the nonresidue to
the Tonelli--Shanks algorithm (cited to Galbraith's text, Section 2.9), whose
remaining steps are deterministic and polynomial, needing only the removal of
the factors of two from $p-1$.

## Dependencies

Theorem 1.1 of the manuscript (its Dirichlet case) and the functional
equation of primitive Dirichlet $L$-functions; Bhargava, Ivanyos, Mittal and
Saxena, ISSAC 2017, Conjecture 6.3 and Theorem 6.7 (the least nonresidue
under a weak-GRH strip hypothesis); Euler's criterion and the Tonelli--Shanks
algorithm (Galbraith, *Mathematics of Public Key Cryptography*, Section 2.9).
Tao's 2015 paper is cited only for the statement of Vinogradov's conjecture.
None was checked here.

## Bears on

The manuscript names no Erdős problem; the rows below are inferred inputs,
unverified here, and each page's status rests on its own acceptance evidence.

- [[../wiki/problems/integer_sequences/E0770/_index|Problem 770]]: a claimed
  unconditional polylogarithmic bound on $n(q)$ where the page's recorded
  partial result,
  [[integer_sequences/zeng_2026_collective_coprimality_threshold/partial_threshold_theorem|the threshold theorem]],
  bounds the same quantity through the elementary
  [[integer_sequences/zeng_2026_collective_coprimality_threshold/least_quadratic_nonresidue|least-nonresidue lemma]]
  $n(q)<\sqrt q+1$; but that lemma enters only the odd-$n$ branch, where
  $P(n)=2$ and the third question is vacuous, and the $\epsilon=1/2$ barrier
  comes from the coprime-pair criterion $C(M)>n$, so this corollary
  strengthens nothing in the recorded theorem and answers none of the three
  questions. Any route to the third question below $\epsilon=1/2$ would be
  a separate character-sum argument the manuscript does not make.
- [[../wiki/problems/discrete_geometry/E0769/_index|Problem 769]]: the second of
  the two unaccepted partial claims the page records (Korsky's, submitted
  2026-08-05) has the Burgess least-nonresidue exponent $1/(4\sqrt e)$ in
  its unconditional form and a polylogarithmic GRH form; this corollary is a
  claimed unconditional polylogarithmic bound of the kind that form suggests
  as input. The claim's write-up is not held and its dependence was not
  checked.
