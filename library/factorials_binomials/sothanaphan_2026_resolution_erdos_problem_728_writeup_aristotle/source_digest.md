---
name: factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/source_digest
title: 'Sothanaphan 2601.07421v5: selected source statements'
desc: |
  Records selected statements, formal-source provenance, and verification
  scope for the retained Sothanaphan preprint.
created: 2026-09-06T00:45:53Z
updated: 2026-10-08T01:29:58Z
---

***

This digest records statement-level content from the
[retained PDF](sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle.pdf)
of arXiv:2601.07421v5, submitted 2026-01-26 and dated 2026-01-27. The PDF is
identified on the
[[factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/_index|source card]].

## Selected statements

The paper first uses the change of variables \(k=a+b-n\) and reduces the relevant
divisibility to a binomial comparison. For a prime \(p\), \(\nu_p(t)\) denotes the
largest nonnegative integer \(e\) with \(p^e\mid t\), and the paper defines

\[
V_p(m,k)=\max_{1\le i\le k}\nu_p(m+i).
\]

**Theorem 1 (logarithmic gap window; printed/physical p. 2).** Fix constants
\(0<C_1<C_2\) and \(0<\varepsilon<1/2\). There are infinitely many
\((a,b,n)\in\mathbb N^3\) such that

\[
\varepsilon n\le a,b\le(1-\varepsilon)n,
\qquad a!b!\mid n!(a+b-n)!,
\qquad C_1\log n<a+b-n<C_2\log n.
\]

The paper explains immediately before the theorem that the binomial form used in
the proof is

\[
\binom{m+k}{k}\mid\binom{2m}{m},
\]

and that the prime-by-prime condition is \(V_p(m,k)\le
\nu_p\!\left(\binom{2m}{m}\right)\).

## Method map

In the source's reduction, \(n=2m\), \(b=m\), and \(a=m+k\), so \(b=n/2\)
and \(a-n/2=k\). The source writes

\[
\kappa_p(m)=\nu_p\!\left(\binom{2m}{m}\right),\qquad
W_p(m,k)=\nu_p\!\left(\prod_{i=1}^k(m+i)\right).
\]

Lemma 3 (printed/physical p. 5) identifies \(\kappa_p(m)\), by Kummer's
theorem, with the number of carries when adding \(m+m\) in base \(p\). Lemma 4
on the same page gives

\[
W_p(m,k)\le \nu_p(k!)+V_p(m,k).
\]

The overview on printed/physical p. 2 separates primes \(p>2k\) from
\(p\le2k\). In the latter range the construction seeks integers that are
simultaneously carry-rich while excluding unusually large prime-power divisors
among \(m+1,\ldots,m+k\). Remark 1 there records Tao's observation that the
main constraint in this method permits \(k=\exp(c\sqrt{\log n})\) for some
small \(c>0\); the remark is about the method's possible reach, not a separately
stated theorem.

Lemma 5 handles \(p>2k\) directly. For \(p\le2k\), Lemmas 6–14 define the
carry and no-spike conditions, count their failure sets by residue classes and
a Chernoff bound, and use a union bound on each interval \([M,2M]\) to obtain
one \(m\) that is good for every such prime (printed/physical pp. 6–10). This is
a method pointer, not an independent review of those proofs.

**Theorem 2 (density-one valuation gap; printed/physical p. 13).** There are
absolute constants \(c_1,c_2>0\). Let \(S\) be the set of \(m\in\mathbb N\) for
which, for every integer \(k\) with \(0\le k\le
\exp(c_1\sqrt{\log m})\), and for every prime \(p\),

\[
\nu_p\!\left(\binom{2m}{m}\right)-
\nu_p\!\left(\binom{m+k}{m}\right)
\ge c_2\frac{\log m}{\log p}\,[p\le 2k],
\]

where \([p\le2k]\) is 1 when \(p\le2k\) and 0 otherwise. Then \(S\) has
asymptotic density 1.

## Appendix applications

On printed/physical pp. 13–14, for sufficiently large \(m\) in the density-one
set \(S\) from Theorem 2 (and hence for infinitely many such \(m\)), the paper
derives the following problem-specific consequences.

* For E728, nonnegativity of the left-hand side in Theorem 2 supplies the
  required binomial divisibility.
* For E729, for every fixed \(c>0\), take \(k=\lfloor c\log m\rfloor\) for
  sufficiently large \(m\in S\), hence for infinitely many \(m\). The paper
  states that a threshold \(p_{\min}(c)\) can be chosen so that for every prime
  \(p\ge p_{\min}(c)\), the denominator of
  \((2m)!/(m!(m+k)!)\) is not divisible by \(p\); its displayed sufficient
  inequality is
  \[
  c_2\frac{\log m}{\log p}[p\le2k]-\nu_p(k!)\ge0.
  \]
* For E401, the same examples are said to work with the additional small-prime
  condition
  \[
  \nu_p(m!)+\nu_p((m+k)!)-\nu_p((2m)!)\le2m.
  \]
  The paper attributes the needed \(O(\log m)\) estimate to Legendre's formula.

The appendix also compares these results with Pomerance's related density-one
divisibility work; that comparison is contextual for E400 and is not recorded here
as a new theorem about E400.

## Effective-bound appendix

The effective appendix says its new input is a two-state Markov-chain estimate
for carry propagation (Lemma 15, printed/physical pp. 15–16). It then records
the following results.

**Theorem 3 (general gap with a wider prime range; printed/physical
pp. 16–19).** Put

\[
c_*=\sqrt{\log 2},\qquad
I(\delta)=\frac12\bigl((1-\delta)\log(1-\delta)
 +(1+\delta)\log(1+\delta)\bigr),
\quad 0<\delta<1.
\]

Fix constants \(0<c<c_p<c_*\), and choose \(\delta\in(0,1)\) such that
\(c_p^2<I(\delta)\). Define

\[
K(m)=\left\lfloor\exp(c\sqrt{\log m})\right\rfloor,
\qquad
P(m)=\left\lfloor\exp(c_p\sqrt{\log m})\right\rfloor.
\]

Let \(S\) be the set of \(m\in\mathbb N\) such that, for every integer
\(0\le k\le K(m)\) and every prime \(p\),

\[
\nu_p\!\left(\binom{2m}{m}\right)
-\nu_p\!\left(\binom{m+k}{m}\right)
\ge \frac{1-\delta}{2}\frac{\log m}{\log p}\,[p\le P(m)].
\]

Then \(S\) has asymptotic density 1.

**Corollary 1 (printed/physical p. 19).** If \(c<\sqrt{\log2}\), then the set
of \(m\in\mathbb N\) such that

\[
\binom{m+k}{m}\mid\binom{2m}{m}
\quad\hbox{for every integer }0\le k\le\exp(c\sqrt{\log m})
\]

has asymptotic density 1.

**Corollary 2 (printed/physical p. 19).** If
\(c<1/(2\log2)\), then the set of \(m\in\mathbb N\) such that

\[
(m+1)(m+2)\cdots(m+k)\mid\binom{2m}{m}
\quad\hbox{for every integer }0\le k\le c\log m
\]

has asymptotic density 1.

**Proposition 1 (printed/physical pp. 19–20).** If
\(c>1/(2\log2)\) and \(k(m)=\lfloor c\log m\rfloor\), then, for a set of
\(m\in\mathbb N\) of asymptotic density 1,

\[
(m+1)(m+2)\cdots(m+k(m))\nmid\binom{2m}{m}.
\]

Thus Proposition 1 proves the constant in Corollary 2 is sharp. The source says
the \(\sqrt{\log2}\) constant in Corollary 1 is only plausibly sharp and gives a
heuristic rather than a proof (printed/physical pp. 19–20).

## Verification layers

**Formal source.** The paper cites the Lean file
[Erdos728b.lean](https://github.com/plby/lean-proofs/blob/main/src/v4.24.0/ErdosProblems/Erdos728b.lean).
No local Lean environment or build was used.

**Reported verification.** The paper reports that GPT-5.2 Pro and Harmonic's
Aristotle produced the formal proof, that Kevin Barreto operated the system,
that Boris Alexeev reran Aristotle to simplify it into the cited Lean file, and
that Sothanaphan translated and revised the exposition. It also reports Tao's
observation about a possible larger gap and the appendix's comparison with
Pomerance. The paper says the effective-bound appendix was derived and drafted
in a conversation with ChatGPT, which the author then edited and checked; it
separately attributes the optimality investigation to work with ChatGPT.

**Local verification.** The retained PDF is the arXiv v5 file. Rendered
physical pp. 2 and 5–20 were inspected for Theorems 1–3, the method map,
the E728/E729/E401 deductions, both corollaries, Proposition 1, and the provenance
notes. This is a statement and provenance check; it does not establish a new proof
review or a local formal verification.
