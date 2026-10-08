---
name: problems/number_theory/E1096/claims/2011_03_23_akiyama_komornik
title: Akiyama and Komornik's Theorem 1.4 (i) up to the cube root of 2
desc: |
  The theorem that the gaps of the ordered sums of distinct powers of q tend
  to zero for every q in (1, 2^(1/3)], closing the point Erdős and Komornik
  had left out; refereed in the Journal of Number Theory (2013).
authors:
- Shigeki Akiyama
- Vilmos Komornik
status: accepted
claim: proved
scope: full
evidence:
- refereed
links:
- url: https://arxiv.org/abs/1103.4508
  kind: preprint
  date: 2011-03-23
- url: https://doi.org/10.1016/j.jnt.2012.07.015
  kind: paper
  date: 2013-02-01
created: 2026-10-07T10:53:17Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Theorem 1.4 of Akiyama and Komornik (arXiv v1, p. 4) is printed
as "Let $1<q<2$ be a non-Pisot number. (i) If $1<q\le\sqrt[3]{2}\approx1.26$,
then $L_1(q)=0$", where $L_1(q)=\limsup(x_{n+1}-x_n)$ for the increasing
sequence $0=x_0<x_1<\cdots$ (the paper's indexing) of the sums
$\sum s_iq^i$ with digits $s_i\in\{0,1\}$, the sequence of
[[problems/number_theory/E1096/_index|Problem 1096]]; parts (ii) and (iii)
give $\ell_1(q)=L_2(q)=0$ for $1<q\le\sqrt2$ and $\ell_2(q)=L_3(q)=0$ for
$1<q<2$, with $\ell_m$ and $L_m$ the lower and upper limits of the gaps for
digits $0,\ldots,m$. Every $q$ in $(1,2^{1/3}]$ lies below the smallest
Pisot number $q_0\approx1.3247$, so the non-Pisot hypothesis holds
throughout part (i), as the paper's proof notes, and $x_{k+1}-x_k\to0$ for
every $1<q\le2^{1/3}\approx1.2599$: the problem's question has the answer
yes with $\epsilon=2^{1/3}-1\approx0.26$. The paper says that part (i)
improves Theorem IV of Erdős and Komornik, which had $L_1(q)=0$ for
$1<q\le2^{1/4}$ except possibly $\sqrt{P_2}$, the square root of the
second Pisot number; that point lies in the new range, so this theorem
closes it. The proof (Section 5) treats $q=2^{1/3}$ by adapting the proof
of a proposition of an earlier paper it cites; for $1<q<2^{1/3}$ with
$q^3$ not Pisot it combines the paper's main Theorem 1.1 (the difference set
$Y^m(q)$ of the sums with digits $0,\ldots,m$ has a finite accumulation
point exactly when $q<m+1$ and $q$ is not Pisot) with its Lemma 5.3 (an
accumulation point of $Y^m(q^3)$ gives $L_m(q)=0$); when $q^3$ is Pisot it
shows $\ell_1(q^2)=0$ through a theorem of Sidorov and Solomyak on the
conjugates of $q^2$ and passes to $L_1(q)=0$ by its Lemma 2.5. Feng's 2016
paper (p. 3) reports the result in the same form, $L_1(q)=0$ for
$1<q\le2^{1/3}$, cited to Erdős and Komornik and to this paper together.

**Source.** S. Akiyama and V. Komornik, *Discrete spectra and Pisot
numbers*, J. Number Theory 133 (2013), no. 2, 375--390, DOI
10.1016/j.jnt.2012.07.015 (Crossref record: issue dated February 2013,
record created 12 October 2012); arXiv:1103.4508v1 of 23 March 2011, the
text whose page is cited. The journal text is not compared, and the paper is
not held in the library.

**Acceptance.** Refereed: the paper appeared in the Journal of Number
Theory. The site's commentary credits the problem's resolution to Erdős and
Komornik and to Feng and does not mention this paper, so no `reviewed`
evidence is listed. Read depth: claims checked for Theorem 1.4 and for the
structure of its proof in Section 5 of the arXiv text; Theorem 1.1 and the
lemmas are taken at their statements and not checked. Nothing here is
independently reviewed by this project.

**Depends on.** Nothing on the wiki. The same answer, for narrower ranges,
is on
[[problems/number_theory/E1096/claims/1998_04_01_erdos_komornik|Erdős and Komornik's page]]
and
[[problems/number_theory/E1096/claims/2011_11_10_feng|Feng's page]]; none of
the three rests on another.
