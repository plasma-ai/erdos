---
name: problems/irrationality/E1001/claims/2006_01_01_xiong_zaharescu
title: Xiong and Zaharescu's explicit limit
desc: |
  Xiong and Zaharescu reprove in 2006 that the limiting measure exists for
  every A>0 and c>=1 and give a formula for it as a finite alternating sum
  of double integrals, from which the closed forms in the known ranges follow.
authors:
- Maosheng Xiong
- Alexandru Zaharescu
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/125/2/82295/a-problem-of-erdos-8211-szusz-8211-turan-on-diophantine-approximation
  kind: paper
  date: 2006-01-01
- url: https://www.erdosproblems.com/1001
  kind: discussion
created: 2026-10-07T19:40:10Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** For every $\alpha>0$ and $c\ge1$ the limit
$\varrho(\alpha,c)=\lim_{m\to\infty}\mu(S(m,\alpha,c))$ exists, where
$S(m,\alpha,c)$ is the set of $\xi\in[0,1]$ with $|q\xi-a|\le\alpha/q$ for
some coprime $a,q$ with $m\le q\le mc$, the problem's set with
$A=\alpha$, $N=m$; and

$$
\varrho(\alpha,c)=\frac6{\pi^2}\sum_{r=0}^{K}(-1)^r
\sum_{1\le j_1<\cdots<j_r\le K}
\iint_{\mathcal H^{j_1,\ldots,j_r}(1/c)}f_{j_1,\ldots,j_r}(x,y)\,dx\,dy,
$$

a finite alternating sum of double integrals of explicit functions over explicit
regions of the plane, with $K$ depending on $\alpha$ and $c$ (Theorem 2, formula
(10)). The authors show how this formula yields the proposers' value
$12\alpha\log c/\pi^2$ for $\alpha\le c/(1+c^2)$, where $K=0$, and Kesten's
closed form in the range $c^2/(1+c^2)\le\alpha c\le1$, where $K=1$. Theorem 1
adds that the limiting mass is spread uniformly: restricted to any subinterval
$I\subseteq[0,1]$ the measures converge to $|I|\,\varrho(\alpha,c)$. The method
relates the problem to the spacing distribution of visible lattice points under
congruence constraints and uses Kloosterman sum estimates. This answers both
questions of [[problems/irrationality/E1001/_index|Problem 1001]]: the limit
exists, and its form is the formula above. The paper is M. Xiong and A.
Zaharescu, A problem of Erdős–Szüsz–Turán on Diophantine approximation, Acta
Arith. 125 (2006), 163--177, received by the journal on 2005-10-10 and published
in 2006 (the page's date is the volume's year, with the day set to its first);
the card
[[../library/irrationality/xiong_2006_problem_erdos_szusz_turan_diophantine/_index|xiong_2006_problem_erdos_szusz_turan_diophantine]]
records the paper.

**Acceptance.** The `refereed` evidence is the journal publication cited
above. The `reviewed` evidence is the documented acceptance by the catalog
erdosproblems.com, whose page for the problem (the `discussion` link)
carries the label SOLVED and whose curator, Thomas Bloom, credits Xiong and
Zaharescu, independently of Boca, with an alternative, more explicit proof of
the existence of the limit; the SOLVED label is read
as resting on these two proofs for the explicit form. Existence was
first proved by
[[problems/irrationality/E1001/claims/1966_01_01_kesten_sos|Kesten and Sós]];
[[problems/irrationality/E1001/claims/2008_08_01_boca|Boca]] identifies the
limit independently. No independent check of the proof is recorded, and
whether the formula counts as the "explicit form" Erdős asked for is a
reading: it is a finite expression in integrals of elementary functions,
not a closed form in $A$ and $c$ for all parameters.

**Depends on.** Nothing in this wiki.
