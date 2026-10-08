---
name: analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2
title: "Theorem 1.2: a member of the family gives B > 0.58507"
desc: |
  He and Tang's theorem that some function f_{K_0,eps_0} of their
  two-parameter Clunie-Hayman family has beta > 0.58507, so that Erdős's
  maximum-term constant B exceeds 0.58507.
created: 2026-10-08T16:32:25Z
updated: 2026-10-08T16:32:25Z
---

***

## Statement

**Setting** (Section 1, pp. 1-2). For an entire function
$f(z)=\sum_{n\ge0}a_nz^n$ write $M(r,f)=\max_{\lvert z\rvert=r}\lvert f(z)\rvert$
for its maximum modulus and $\mu(r,f)=\max_{n\ge0}\lvert a_n\rvert r^n$ for its
maximum term. The paper's Problem 1.1 (p. 1), attributed to Erdős, asks for
the constant

$$
B=\sup_f\ \liminf_{r\to\infty}\frac{\mu(r,f)}{M(r,f)},
$$

the supremum taken over transcendental entire $f$. Writing
$\beta(f)=\liminf_{r\to\infty}\mu(r,f)/M(r,f)$, $B$ is the supremum of
$\beta(f)$ over transcendental entire $f$. For $K>1$ and $\varepsilon\in\mathbb C$
with $\lvert\varepsilon\rvert=1$ the paper sets

$$
f_{K,\varepsilon}(z)=\sum_{n=0}^{\infty}\frac{\varepsilon^{n(n-1)/2}}{K^{n(n+1)/2}}\,z^n ,
$$

which for $\varepsilon=-1$ is the function of Clunie and Hayman's lower-bound
construction (p. 2).

**Theorem 1.2** (p. 2). There are parameters $K_0>1$ and
$\lvert\varepsilon_0\rvert=1$ for which the transcendental entire function
$f_{K_0,\varepsilon_0}$ satisfies $\beta(f_{K_0,\varepsilon_0})>0.58507$. Hence
$B>0.58507$.

The parameters used (Section 3, p. 7) are the exact rationals
$K_0=7137/2000$ and $\alpha_0=198074929/50000000$, with
$\varepsilon_0=e^{i\alpha_0}$. The previous lower bound, which the theorem
improves, is Clunie and Hayman's $4/7\approx0.57143$; the paper recalls
their upper bound as $B<2/\pi$ (p. 1).

**Source.** Yixin He and Quanyu Tang, "Generalizing the Clunie-Hayman
construction in an Erdős maximum-term problem," arXiv:2602.12217v1
(12 February 2026). Theorem 1.2 is stated on p. 2 and proved on p. 9. The
paper is recorded on its
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/_index|source card]].

**Read depth.** Claims checked: the statement and its setting were read
clause by clause on the printed pages, and the closing deduction on p. 9 was
checked. The computer certification behind Lemma 3.4 (Appendix A) was not
rerun for this page. Nothing here is independently reviewed.

## Proof pointer

Page 9. By
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|Theorem 2.8]],
$\beta(f_0)=1/A_0$ with $f_0=f_{K_0,\varepsilon_0}$ and
$A_0=\max_{\lvert z\rvert=1}\lvert k_{K_0,\varepsilon_0}(z)\rvert$, and by
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5|Proposition 3.5]],
$A_0<1.70919$. So $\beta(f_0)>100000/170919>0.58507$, and $f_0$ is
transcendental entire (Lemma 2.1, p. 3), so $B\ge\beta(f_0)$.

## Dependencies

[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|Theorem 2.8]]
supplies the exact formula for $\beta$;
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5|Proposition 3.5]]
supplies the certified bound $A_0<1.70919$, which rests on a computer
calculation in ball arithmetic.

## Bears on

- [[../wiki/problems/analysis/E0513/_index|Problem 513]]: the theorem gives
  the lower bound $B>0.58507$ for the constant the problem asks for. It does
  not determine $B$ and says nothing about the upper bound. The corpus
  records the result as
  [[../wiki/problems/analysis/E0513/claims/2026_02_12_he_tang|He and Tang's
  claim page]], whose standing is set there.
