---
name: analysis/bourgain_2018_paper_erdos_szekeres/proposition_1_3
title: "Proposition 1.3 (p. 3): a dissociated subset of size m forces log M at least of order m to the 1/2 - epsilon over root log n"
desc: |
  If n distinct exponents contain a dissociated set of size m (no
  nontrivial 0, 1, -1 relation), the logarithm of the product maximum is
  at least of order m to the 1/2 - epsilon over root log n, beating the
  Erdős–Szekeres bound root 2n once m exceeds (log n) to the 3 + epsilon;
  proved as Proposition 4.1 through an L1 bound for the log-sum.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For positive integers $a_1<\cdots<a_n$ let
$M(a_1,\dots,a_n)=\max_{|z|=1}\prod_{i=1}^n|1-z^{a_i}|$ (display (1.1),
p. 1).

**Definition (p. 3, display (1.14); restated on p. 13).** A set
$D=\{\nu_1,\dots,\nu_m\}\subset\mathbb Z$ is dissociated when it admits
no nontrivial relation with coefficients $0,1,-1$: if
$\varepsilon_1\nu_1+\cdots+\varepsilon_m\nu_m=0$ with every
$\varepsilon_i\in\{0,1,-1\}$, then $\varepsilon_1=\cdots=\varepsilon_m=0$.
(The print of (1.14) reads "$\varepsilon_1=0,1,-1$" [sic] for the range of
each coefficient; the restatement on p. 13 has $\varepsilon_i$.) The paper
notes on p. 14 that Hadamard lacunary sets are dissociated.

**Proposition 1.3 (p. 3).** If $\{a_1<\cdots<a_n\}$ contains a dissociated
set of size $m$, then

$$
\log M(a_1,\dots,a_n)\gg\frac{m^{\frac12-\varepsilon}}{(\log n)^{1/2}}
\qquad(1.15).
$$

The print leaves $\varepsilon$ unquantified; the restatement in section 4
replaces $m^{\frac12-\varepsilon}$ by $m^{\frac12-o(1)}$. The paper notes
that (1.15) improves the Erdős--Szekeres bound $f(n)\ge\sqrt{2n}$ (1.3) as
soon as $m\gg(\log n)^{3+\varepsilon}$ (1.16).

Section 4 states and proves the result as **Proposition 4.1 (p. 14)**: if
$S=\{a_1,\dots,a_n\}$ (printed "$\{a,\dots,a_n\}$" [sic]) contains a
dissociated set $D$ of size $m$, then
$\log M(a_1,\dots,a_n)\gg m^{\frac12-o(1)}/(\log n)^{\frac12}$ (4.1), which
improves the general lower bound of Erdős and Szekeres provided
$m>(\log n)^{3+\varepsilon}$. The remark after it (p. 14) recalls that, by
a result of Pisier, containing a dissociated set of size $m$ is equivalent
to containing a Sidon set in the harmonic-analysis sense of size about
$m$, its Sidon constant treated as a constant.

**Source.** J. Bourgain and M.-C. Chang, *On a paper of Erdős and
Szekeres*, J. Anal. Math. **136** (2018), 253--271; Proposition 1.3 and
display (1.14) on p. 3, the definition and Proposition 4.1 on pp. 13--14
of the arXiv version arXiv:1509.08411v2, whose labels and pages are used
here; the [[analysis/bourgain_2018_paper_erdos_szekeres/_index|source
card]] records the edition. The introduction refers to a §5 for the
discussion of dissociated sets; this version has four sections, and that
discussion is at the start of section 4.

**Read depth.** Claims checked: the definition and the statements of
Propositions 1.3 and 4.1 were read clause by clause on the page images.
The proof (pp. 14--19) was not read beyond its opening reduction (below);
nothing here is independently reviewed.

## Proof pointer

Since $\int_0^1\log|1-e(a\theta)|\,d\theta=0$ for every nonzero integer
$a$, the maximum over $\theta$ of
$F(\theta)=\sum_{j=1}^n\log|1-e(a_j\theta)|$ is at least half its $L^1$
norm, so (4.1) follows from the lower bound
$\|F\|_1\gg m^{\frac12-o(1)}/(\log n)^{1/2}$ (4.3), which the proof
establishes from the expansion $F(\theta)=-\sum_k\frac1kf(k\theta)$ with
$f(\theta)=\sum_j\cos2\pi a_j\theta$ (4.4). The rest of the proof,
pp. 14--19, ends "This proves (4.3) and hence Proposition 4.1".

## Dependencies

Pisier's characterization of Sidon sets (Bull. Amer. Math. Soc. 8 (1983),
87--89) is cited in the remark after the proposition; whether the proof
uses it was not checked here.

## Bears on

- [[../wiki/problems/analysis/E0256/_index|Problem 256]]: the proposition
  bounds the product's maximum below for exponent sets that contain a
  large dissociated subset, and so improves on the Erdős--Szekeres lower
  bound for those sets. It gives no lower bound for $f(n)$ or $f_*(n)$,
  which minimize over all exponent sets, and the paper says the general
  lower bound "remains unimproved" (p. 13).
