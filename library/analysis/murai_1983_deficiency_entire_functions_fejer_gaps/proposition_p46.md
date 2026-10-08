---
name: analysis/murai_1983_deficiency_entire_functions_fejer_gaps/proposition_p46
title: "Proposition (p. 46): m(r,f) is at least (1 - ε) log M(r,f) outside a set of finite logarithmic measure"
desc: |
  For an entire function with Fejér gaps and any positive epsilon, the
  Nevanlinna characteristic is at least (1 - epsilon) times the logarithm
  of the maximum modulus outside a set of finite logarithmic measure.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Setting (pp. 39--41). An entire function $f(z)=\sum c_nz^n$ has Fejér
gaps if $S(f)=\{n\ge1;\ c_n\ne0\}$, listed increasingly as $(n_k)$, has
$\sum1/n_k<\infty$ (p. 39). $M(r,f)$ is the maximum modulus on $|z|=r$
and $m(r,f)=(1/2\pi)\int_0^{2\pi}\log^+|f(re^{it})|\,dt$ (p. 40). A set
$E\subset(0,\infty)$ has finite logarithmic measure if
$\int_E dr/(1+r)<\infty$, and $A(r)\le B(r)$ holds *log-finely* (l.f.) if
it holds outside such a set (p. 41).

**Proposition** (Section 3.1, p. 46). Let $f$ be an entire function with
Fejér gaps and let $\epsilon>0$. Then

$$
m(r,f)\ge(1-\epsilon)\log M(r,f)\qquad\text{(l.f.)},
$$

the paper's inequality (11). The paper calls it "interesting in itself"
(p. 46).

**Source.** The Proposition of Section 3, p. 46, of Takafumi Murai, *The
deficiency of entire functions with Fejér gaps*, Ann. Inst. Fourier
(Grenoble) 33 (1983), no. 3, 39--58, doi:10.5802/aif.930, as identified on
the
[[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof (pp. 46--48)
was read for its mechanism and not checked step by step; nothing here is
independently reviewed.

## Proof pointer

Section 3 (pp. 46--48). Lemma 9 (p. 45) lets one assume the exponent set
$S$ satisfies $\sqrt r\le\omega(r,S)$ and $\omega(r,S)\le C\Omega(r,S)$ for
$r\ge2$, where $\omega(r,S)$ counts the $n_k<r$ and
$\Omega(r,S)=\int_0^r\omega(x,S)\,dx/x$; normalize $a_0=1$. Lemma 10
(p. 47) shows that the tail of the series beyond a cut-off $u_r$, chosen so
that a majorant of $\Omega$ at $u_r$ equals $5\log\mu(r,f)$, is at most $1$
log-finely. The truncated polynomial has at most about $\omega(u_r)$ terms,
so Lemma 8 (p. 44), $m(P)\ge\log^+\max|\hat P(k)|-Cn$ for a trigonometric
polynomial with $n$ nonzero coefficients, together with Wiman's Lemma 3
(p. 42) on the maximum term, gives $m(P_r)\ge(1-o(1))\log M(r)$ log-finely
(15). A measure count of the set where $\log^+|P_r|$ is large then
transfers the bound to $f$ (p. 48).

## Dependencies

Lemmas 3, 5, 8, 9 and 10 of the paper (pp. 42--47); Lemma 3 is Wiman's
theorem (the paper's [15]) and Lemma 8 rests on Lemma 7 (p. 43).

## Bears on

- [[../wiki/problems/analysis/E0517/_index|Problem 517]]: indirect. It is
  the main analytic input to the
  [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/theorem_p39|Theorem]]
  and to the
  [[analysis/murai_1983_deficiency_entire_functions_fejer_gaps/assertion_p56|sector assertion]],
  which settle the instances with $\sum1/n_k<\infty$; it says nothing
  about value distribution by itself.
