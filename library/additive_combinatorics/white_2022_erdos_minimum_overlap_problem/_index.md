---
name: additive_combinatorics/white_2022_erdos_minimum_overlap_problem
desc: |
  Raises the lower bound for the minimum overlap constant to 0.379005, close
  to the known upper bound 0.380927.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T03:51:40Z
---

# additive_combinatorics/white_2022_erdos_minimum_overlap_problem

[[additive_combinatorics/_index|..]]

***

Ethan Patrick White, Erdős' minimum overlap problem. arXiv:2201.05704 (2022).

For a partition of [2n] into equal halves A and B, Erdős asked for the size of
M(n) = min max_k |{(a,b) in A x B : a - b = k}|; Haugland showed M(n)/n tends to
a constant mu, and before this work sqrt(4 - sqrt 15) = 0.356394 <= mu <=
0.380927 (Moser's lower bound, Haugland's upper bound). White's Theorem 1
proves mu >= 0.379005, so the remaining gap is about 0.5 percent. White works
with the continuous analog of Moser and Murdeshwar, shown by Swinnerton-Dyer
to have the same value mu: minimize the sup norm of M(x) = int f(t) g(x+t) dt
over measurable f: [-1,1] -> [0,1] with g = 1 - f and integral of f equal to 1.
The method is elementary Fourier analysis, deriving linear constraints on the
Fourier coefficients of M (starting from the fact that M integrates to 1, hence
mu >= 0.25) and turning the resulting relaxation into a convex optimization
program solved numerically; more computation would improve the bound further.
For problem 36, Erdős' minimum overlap problem, this was the best lower bound
on mu when it appeared.

Source: <https://arxiv.org/abs/2201.05704>.

The retained PDF is arXiv:2201.05704v1 (27 pages), and the page numbers below
are its PDF pages. The arXiv record (https://arxiv.org/abs/2201.05704, read
2026-10-02) names the Creative Commons Attribution 4.0 license.

## Overview

White studies the minimum, over balanced partitions $A\sqcup B=[2n]$, of the
largest number of pairs $(a,b)\in A\times B$ with a fixed difference $a-b$ (§1,
pp. 1–2). The existence of the limit $\mu=\lim_{n\to\infty}M(n)/n$ and its
equality with the measurable function problem (1.1) (p. 2) are cited results of
Haugland and Swinnerton-Dyer, respectively. **Theorem 1 (p. 2) asserts
$\mu\ge 0.379005$**; the earlier lower and upper bounds quoted in §1 (pp. 1–2)
are background results.

The method uses complementary functions $f+g=1$ on $[-1,1]$ and their overlap
$M(x)=\int f(t)g(x+t)\,dt$ (2.1) (§2, p. 2). Besides the mass identity (2.2) (p.
2), Lemma 6 (p. 8) gives the exact second moment
$\int x^2M(x)\,dx=2/3+E(M)^2/2$. Lemmas 2–3 (pp. 3–4) derive Fourier identities,
including $A_{2m}\le0$ and $B_{2m}=0$ in (3.5)–(3.6) (p. 5); Lemma 4 (p. 6)
bounds the tails needed for finite truncation. Lemma 5 (§3.2, p. 7) bounds
Fourier coefficients using interval averages of $M$, and Lemma 7 (p. 9) relates
those averages to its moments.

Section 4 (pp. 10–11) converts these conditions into a linear program.
Proposition 8 (p. 10) applies its optimum to **even** overlap functions only;
the section reports a verified numerical dual bound exceeding $0.375$ (p. 11).
Section 5 (pp. 11–17) adds Fourier variables and quadratic constraints
(5.1)–(5.13) (p. 12). Proposition 9 (p. 13) is the claimed link from an
admissible function pair to this convex program. Tables 2–3 (pp. 16–17) and
Figure 1 (p. 17) report dual bounds across parameter ranges; Appendix I (pp.
19–21) gives a second order cone formulation, while Appendix II (pp. 22–27)
gives its dual, a floating point error check (8.4) (p. 24), and the certificate
reuse formula in Lemma 10 (8.6) (p. 25). Section 6 (pp. 17–18) labels possible
improvements and evenness of an optimizer as expectations, not theorems.

Two of the printed formulas are inconsistent with the lemmas they rest on; the
printed factors and indices were checked on the page images of the retained
arXiv:2201.05704v1 PDF. Constraints (5.6)–(5.7) (p. 12) carry the factor
$8/(m\pi)$ where (3.6) (p. 5) gives $B_m=-\frac{4}{m\pi}\sin(m\pi/2)\,b_m$, and
the tail bounds (5.8)–(5.9) (p. 12) write $m$ in $4-m^2/T^2$ and in the
numerator for the variables $\epsilon_{2m-1},\delta_{2m-1}$, which Proposition 9
(p. 13) defines as tails of the series at the odd index $2m-1$, so that Lemma 4
(p. 6) applied at that index gives a bound with $2m-1$ in both places.
Proposition 9's feasibility argument (pp. 13–14) therefore does not follow
literally as printed. This is the compilation's reading of the printed text, not
a published erratum;
[[additive_combinatorics/russell_2026_tighter_upper_bound_erdos_minimum_overlap_constant/_index|Russell 2026]]
(Remark 9) records the same index slip in (5.8)/(5.9) independently. The full
numerical dual assignments are also offered only upon request (§5.1, p. 16).
The paper reports the numerical theorem but does not print a fully checkable
certificate for it.

## Relation to E36

This source bears on [[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]].

In E36's notation, set $r_{A,B}(k)=|\{(a,b)\in A\times B:a-b=k\}|$ and
$Q(n)=n^{-1}\min_{A\sqcup B=[2n],\,|A|=|B|=n}\max_k r_{A,B}(k)$. Then
$Q(n)=M(n)/n$ in §1 (p. 1), and the cited limit and function correspondence (p.
2) identify $\lim_n Q(n)$ with White's $\mu$. Theorem 1's claimed conclusion (p.
2) is the lower bound $\liminf_n Q(n)\ge0.379005$.

The usable route for a lower bound is to pass to (1.1) (p. 2), impose the mass
and moment identities (2.2) (p. 2) and Lemma 6 (p. 8), then use the Fourier
restrictions of Lemmas 2–5 (pp. 3–7) in a certified optimization bound.
Proposition 8 (p. 10) supplies an argument only when $M$ is even; §6 (p. 17)
explicitly treats evenness of an optimizer as an expectation. Proposition 9 (p.
13) and the dual construction in Appendices I–II (pp. 19–27) are intended to
cover the general case, subject to the printed formula discrepancies noted
above.

The paper gives no exact value of the E36 limit or matching construction. Its
stated non-strict bound also does not by itself establish a strict improvement
of the constant asked for by
[[../wiki/problems/additive_combinatorics/E0036/_index|Problem 36]], which would require some
$c>0.379005$ with $c\le\liminf Q(n)$. The paper is relevant as a proposed
quantitative lower-bound method, with its reported numerical conclusion
requiring care when used as a proof from the printed text alone.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0036/_index|#36]]

**Results to transcribe.**

- Theorem 1: The minimum overlap constant mu satisfies mu >= 0.379005, improving
  Moser's bound sqrt(4 - sqrt 15) = 0.356394 and nearly matching Haugland's
  upper bound 0.3809268534330870.
- Method: Elementary Fourier analysis on the continuous formulation M(x) = int
  f(t)g(x+t) dt yields linear constraints solved as a convex optimization
  program, with the bound improvable by more computation.
- Baseline observation (2.2): M(x) has average value at least 0.25 on [-2,2],
  giving mu >= 0.25 as the elementary starting point.
