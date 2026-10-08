---
name: distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p18
title: "Solution to Problem 1040, first question (pp. 18-19): two capacity-zero sets with different mu"
desc: |
  Two countable compact sets of transfinite diameter zero, one with
  mu(F) at least pi/4 and one with mu(F) as small as desired, show that
  mu(F) is not determined by the transfinite diameter; the first question
  of Problem 1040 answered no.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

**Source.** T. Feng, T. Trinh, G. Bingham et al., *Semi-Autonomous
Mathematics Discovery with Gemini: A Case Study on the Erdős Problems*,
arXiv:2601.22401v3 (5 February 2026); Section 3.2, the problem and
Remark 3.2 on p. 18, the solution on pp. 18--19 with its footnote on p. 19.
The result is unnumbered. The artifact is identified on the
[[distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|source card]].

**Read depth.** Claims checked: the assertion, both constructions and their
estimates (pp. 18--19) were read in full on the print. Nothing here is
independently reviewed. A preprint.

## Statement

For a closed infinite $F\subseteq\mathbb C$, $\mu(F)$ is the infimum of the
area of $\{z:|f(z)|<1\}$ over the polynomials $f=\prod(z-z_i)$ with all
$z_i\in F$ (p. 18). The paper proves that $\mu(F)$ is not determined by the
transfinite diameter $d_\infty(F)$, with the sets

$$
F_1=\{0\}\cup\{1/n:n\ge1\},\qquad
F_2=\{0,R\}\cup\{1/n:n\ge1\}\cup\{R+1/n:n\ge1\}\quad(R>4).
$$

Both are countable compact sets, so $d_\infty(F_1)=d_\infty(F_2)=0$;
$\mu(F_1)\ge\pi/4$, while $\mu(F_2)\le2\pi/(R^2-4)$, which is below $\pi/4$
for $R$ large enough (pp. 18--19).

## Proof pointer

For $F_1\subset[0,1]$, every such polynomial has modulus below $1$ on the
disc $|z-1/2|<1/2$, of area $\pi/4$. For $F_2$, the polynomial $z(z-R)$ has
roots in $F_2$, and a change of variables bounds the area of its
lemniscate $\{|z(z-R)|<1\}$ by $2\pi/(R^2-4)$. That countable compact sets
have transfinite diameter zero is used without proof in the model output; a
human footnote (p. 19) says it essentially follows from Ransford's Corollary
3.2.5 and the equivalence of transfinite diameter and logarithmic capacity,
and that it is easy to verify directly for the two sets.

## Dependencies

Ransford, *Potential Theory in the Complex Plane* (1995), Corollary 3.2.5,
for the capacity-zero claim (cited in the footnote, not held).

## Bears on

- [[../wiki/problems/analysis/E1040/_index|Problem 1040]]: answers its first
  question, whether $\mu(F)$ is determined by the transfinite diameter, in
  the negative. The second question, whether $\mu(F)=0$ whenever the
  transfinite diameter is at least $1$, is not addressed: Remark 3.2 (p. 18)
  says the model's argument for it was an incorrect reduction to the
  literature and was omitted.
