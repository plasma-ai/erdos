---
name: ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3
title: Universal cycle-versus-edge bound
desc: |
  For every cycle length k at least three and every m-edge graph H without
  isolated vertices, R(C_k, H) is at most (k-1)m+1 and hence at most km.
created: 2026-09-07T12:10:52Z
updated: 2026-10-08T03:52:51Z
---

***

**Source.** Stijn Cambie and Andrea Freschi, *A General Bound on
$R(C_k,H)$*,
[arXiv:2606.11174v1 (9 June 2026)](cambie_2026_general_bound_r_c_k_h.pdf),
Theorem 3, physical and printed p. 1. The endpoint observation immediately
before the theorem records $R(C_k,K_2)=k$. The proof begins in section 2 on
physical p. 2.

**Statement.** For every integer $k\geq3$ and every graph $H$ with
$m\geq1$ edges and no isolated vertices,

$$
R(C_k,H)\leq(k-1)m+1\leq km.
$$

**Universal coefficient.** Let $c_k$ be the least constant such that
$R(C_k,H)\leq c_km$ for every eligible $m$-edge graph $H$. The theorem gives
$c_k\leq k$. Taking $H=K_2$, for which $m=1$ and $R(C_k,K_2)=k$, gives
$c_k\geq k$. Thus $c_k=k$.

For [[../wiki/problems/ramsey_theory/E0569/_index|Problem 569]], substitute
$k=2j+1$ with $j\geq1$. Its coefficient is exactly

$$
c_j=2j+1.
$$

Equivalently, in the problem page's notation, $c_k=2k+1$.

**Proof scope.** The statement, the $K_2$ endpoint, and the two-line
coefficient deduction are recorded here. The source is arXiv v1 of 9 June
2026, and its proof of Theorem 3 has not been reconstructed or reviewed in
this corpus.

**Depends on.** The proof (pp. 2--5) uses Theorem 1 (the Goddard--Kleitman
and Sidorenko bound $R(C_3,H)\leq 2m+1$), Lemma 4 (Jayawardene's upper bounds
for $R(C_k,H)$ with $k\in\{4,5,6\}$, Theorems 4.1, 4.5 and 4.7 of that thesis,
printed as equalities in the preprint, with four small Ramsey numbers from
Radziszowski's survey), Lemma 5 (whose Appendix A proof, p. 6, uses
Häggkvist's $R(P_k,K_{n_1,n_2})=n_1+n_2+k-2$), Corollary 6, Lemma 7 and
Proposition 10.

Read status: claims checked (statement and $K_2$ endpoint, p. 1); the proof
was not read.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]].
