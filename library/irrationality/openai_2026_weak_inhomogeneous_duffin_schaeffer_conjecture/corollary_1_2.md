---
name: irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/corollary_1_2
title: "Corollary 1.2: Hausdorff-measure divergence for fixed-shift approximation"
desc: |
  A Hausdorff f-measure version of the main theorem obtained through the
  Beresnevich–Velani mass transference principle; a one-directional
  divergence statement for a fixed shift and arbitrary numerators, claimed
  and unverified here.
created: 2026-10-06T23:57:55Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Take a fixed real shift $\gamma$, a function $\psi:\mathbb N\to[0,\infty)$
with finite values, and a continuous nondecreasing
$f:(0,\infty)\to(0,\infty)$ that tends to $0$ at $0^+$ and for which
$r\mapsto f(r)/r$ is monotone; extend it by $f(0)=0$. Write
$W_\gamma(\psi)$ for the set of real $x$ such that $\|qx-\gamma\|<\psi(q)$
for infinitely many $q$. **Corollary 1.2.** When

$$
\sum_{q=1}^{\infty}\phi(q)\,f\!\left(\frac{\psi(q)}{q}\right)=\infty,
$$

every bounded interval $I$ satisfies
$\mathcal H^f(I\cap W_\gamma(\psi))=\mathcal H^f(I)$, with $\mathcal H^f$
the Hausdorff $f$-measure.

The manuscript presents the corollary as a one-directional divergence
statement for a fixed shift and arbitrary numerators, with no monotonicity
condition on $\psi$; it claims no convergence direction and no coprime
version.

**Source.** OpenAI, *The Weak Inhomogeneous Duffin–Schaeffer Conjecture*,
release folder
`preprints/The-weak-inhomogeneous-Duffin-Schaeffer-conjecture-September-25-2026`;
TeX source `sections/introduction.tex`, label `cor:hausdorff`, lines
32--51 (PDF p. 3 of 87); proof in `sections/consequences.tex`, lines 7--38
(PDF p. 85).

**Read depth.** Claims checked: the statement and its hypotheses on $f$
were read clause by clause in the TeX source. The one-page proof was read
for its structure only and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 11 (PDF p. 85). Put $r_q=\psi(q)/q$. If $r_q$ does not tend to
zero, then $\psi(q)>1/2$ along an unbounded sequence and
$W_\gamma(\psi)=\mathbb R$. Otherwise apply
[[irrationality/openai_2026_weak_inhomogeneous_duffin_schaeffer_conjecture/theorem_1_1|Theorem 1.1]]
to $\Psi(q)=q\,f(r_q)$, whose divergence hypothesis is exactly the
displayed sum, to get a full-measure limsup of intervals with centers
$(a+\gamma)/q$ and radii $f(r_q)$. Restrict to centers with $|c|\le q$,
enumerate the resulting finite rows, and use the mass transference
principle (Beresnevich–Velani 2006, Theorem 2) on the real line for closed
balls of radius $r_q$ about those centers, which the principle transforms
into balls of radius $f(r_q)$. The difference between closed-ball and
open-ball limsups lies in a countable set of endpoints of zero
$\mathcal H^f$-measure, and a closing remark reconciles the radius and
diameter conventions for $\mathcal H^f$.

## Dependencies

Theorem 1.1 of the manuscript, and the mass transference principle of
Beresnevich and Velani, *A mass transference principle and the
Duffin–Schaeffer conjecture for Hausdorff measures*, Ann. of Math. 164
(2006), Theorem 2, taken at statement level. None was checked here.

## Bears on

- [[../wiki/problems/irrationality/E0999/_index|Problem 999]]: background only. The
  problem asks about Lebesgue measure with coprime numerators; this
  corollary is a Hausdorff-measure consequence of the manuscript's
  unrestricted-numerator claim for arbitrary shifts and does not address
  the problem's statement. Unverified here; the page's status rests on its
  own acceptance evidence.
