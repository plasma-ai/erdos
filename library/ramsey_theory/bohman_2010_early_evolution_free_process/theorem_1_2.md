---
name: ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2
title: "Theorem 1.2: R(s,t) = Ω(t^{(s+1)/2} (log t)^{1/(s−2) − (s+1)/2}) for fixed s ≥ 5"
desc: |
  The lower bound for off-diagonal Ramsey numbers with fixed clique size at
  least five obtained from the random K_s-free process.
created: 2026-09-17T13:45:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 1.2** (p. 4): "For fixed $s\ge5$ and $t\to\infty$, the Ramsey
number satisfies

$$
R(s,t)=\Omega\Bigl(t^{\frac{s+1}{2}}(\log t)^{\frac{1}{s-2}-\frac{s+1}{2}}\Bigr).
$$"

The exponent of $\log t$ is negative. The paper adds (p. 4) that the
previously best bound for fixed $s$, $R(s,t)=\Omega((t/\log t)^{(s+1)/2})$,
was established by Spencer with the Lovász local lemma, that Theorem 1.2
improves it by the factor $(\log t)^{1/(s-2)}$, and that "there is no
particular reason to believe that our lower bound is anywhere near optimal,
since the best known general upper bound is essentially $t^{s-1}$ (up to a
polylogarithmic factor in $t$)".

**Source.** T. Bohman and P. Keevash, *The early evolution of the $H$-free
process*, arXiv:0908.0429v1 (4 August 2009), Theorem 1.2 on p. 4, read on
the page image and in the text layer of that preprint. The journal
version, Inventiones Mathematicae 181 (2010), no. 2, 291--336, is not held;
its numbering and pagination were not compared.

**Read depth.** Claims checked: the statement and the following remark were
read clause by clause on the page image of p. 4. The proof was not read.

## Proof pointer

Section 12 of the preprint ("Independence number and Ramsey bounds", p. 31)
derives Theorem 1.2 from Theorem 1.8 (p. 7), which bounds the independence
number of the graph produced by the $K_s$-free process: by the abstract, for
$H=K_s$ with $s\ge5$ the final graph on $n$ vertices has independence number
at most $Cn^{2/(s+1)}(\log n)^{1-1/(e_H-1)}$ with high probability, where
$e_H=\binom s2$. A $K_s$-free graph on $n$ vertices with independence number
below $t$ gives $R(s,t)>n$; inverting the bound gives the displayed
exponents (the exponent of $\log t$ is $-(s+1)/2$ times $1-1/(e_H-1)$, and
$(s+1)/(2(e_H-1))=1/(s-2)$). Theorem 1.8 comes from Lemma 11.3 (p. 30), which
turns the smooth independence property of Section 11 into the
independence-number bound, and from the smooth independence of $K_s$ (Lemma
12.2 for $s\ge6$, p. 32; Lemma 12.3 for $s=5$, p. 33), on top of the
differential equations analysis of Sections 2--10.

## Dependencies

Same-paper Theorem 1.8, Lemma 11.3 and Lemmas 12.2 and 12.3; the analysis of
the $H$-free process in Sections 2--10.

## Bears on

- [[../wiki/problems/ramsey_theory/E0986/_index|Problem 986]]: the best lower bound for
  fixed $s\ge5$ before 2026. Its exponent $(s+1)/2$ is below the $s-1$ the
  problem asks for, so it does not prove the problem; Bradač's 2026 bound
  supersedes it.
