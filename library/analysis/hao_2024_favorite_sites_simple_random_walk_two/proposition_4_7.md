---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_7
title: "Proposition 4.7: summable probabilities for four favorites"
desc: |
  Proves the pairing-dependent four-favorite bound by combining the two
  screening scales with planar escape estimates.
created: 2026-09-05T08:05:13Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2,
pp. 21–23, Proposition 4.7 and equations (4.31)–(4.37). This is
labeled a proposition in v2; earlier-version labels must not be used with
the 44-page v2 PDF.

Use the planar
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/record_levels|record-level notation]].
Let $\mathbb Z^2_{\rm e}=\{(x_1,x_2):x_1+x_2\text{ is even}\}$,
$e_1=(1,0)$, and consider the pairings

$$
\mathcal X=\{\{x,x+e_1\}:x\in\mathbb Z^2_{\rm e}\},
\quad
\mathcal Y=\{\{(2a,b),(2a+1,b)\}:a,b\in\mathbb Z\},
$$

$$
\mathcal Y'=\{\{(2a+1,b),(2a+2,b)\}:a,b\in\mathbb Z\}.
$$

For a pairing $\mathcal P$, let $E_m^k(\mathcal P)$ be the event that
no pair contains two of $L_m^1,\ldots,L_m^k$. For $\mathcal X$ this is
the event denoted $\Pi_m^k$ in the source.

Choose

$$
\frac13<\kappa _1<\frac7{20},\qquad
\frac13<\kappa _2<\kappa _1,
$$

and then $\delta=\kappa _2/N>0$, with the integer $N$ large enough that

$$
\kappa _1>\kappa _2+2\delta>\frac13+4\delta.
\tag{1}
$$

Put $\kappa=\kappa _2-2\delta>1/3$.

**Statement.** Uniformly in $m\ge2$,

$$
\mathbb P(M_m^4\cap E_m^4(\mathcal X))\le Cm^{-3\kappa},
\tag{2}
$$

and

$$
\mathbb P\left(M_m^4\cap
 [E_m^4(\mathcal Y)\cup E_m^4(\mathcal Y')]
 \right)\le Cm^{-3\kappa}.
\tag{3}
$$

**Proof for $\mathcal X$.** Let

$$
\Lambda=\{\delta,2\delta,\ldots\},
\qquad
\Lambda_0=\Lambda\cap[0,\kappa _2].
$$

For complete coverage at the top of the distance range, use the finite
grid

$$
\Lambda_*=(\Lambda\cap(0,1])\cup\{1\}.
\tag{4}
$$

This explicitly supplies the endpoint which is absent from the source's
display when $1/\delta$ is not an integer. Consecutive grid points differ
by at most $\delta$. For every distance $1\le r\le e^m$, some
$\alpha\in\Lambda_*$ satisfies

$$
e^{m^{\alpha-\delta}}/3\le r\le e^{m^\alpha}.
\tag{5}
$$

At the bottom endpoint the left side is $e/3<1$; adding $1$ at the top
gives the upper endpoint $e^m$.

Lemma 2.6 gives

$$
\mathbb P(M_m^4,T_m^4>e^m)\le e^{-cm}.
\tag{6}
$$

Thus it remains to fix
$(\alpha_1,\alpha_2,\alpha_3)\in\Lambda_*^3$ and bound the event that,
for $j=1,2,3$,

$$
e^{m^{\alpha_j-\delta}}/3
\le |L_m^j-L_m^{j+1}|\le e^{m^{\alpha_j}}.
\tag{7}
$$

For $k=1,2,3$, let $A_k$ be the event that $M_m^k,\Pi_m^k$ and the
first $k-1$ bands in (7) hold. We claim

$$
\mathbb P(A_{k+1})\le
 Cm^{-\kappa}\mathbb P(A_k)+e^{-c(\log m)^2}.
\tag{8}
$$

If $\alpha_k>\kappa _2$, then either
$\alpha_k=1$ or the grid property gives
$\alpha_k-\delta\ge\kappa _2$. On $U_m^{k+1}$ the walk, after
$T_m^k$, must leave the closed ball of radius $e^{m^{\kappa _2}}/6$ about
$L_m^k$ before returning there. By the strong Markov property and the
escape estimate in Lemma 2.1, its conditional probability is at most
$Cm^{-\kappa _2}\le Cm^{-\kappa}$. This proves (8) in this case with
no error term.

Suppose next that $\alpha_k\in\Lambda_0$. Outside an event of probability
$e^{-c(\log m)^2}$, the following three assertions hold on $A_{k+1}$:

1. Lemma 4.10 gives
   $\xi(L_m^{k+1},T_m^k)\ge m-m^{\alpha_k+\delta}$.
2. Proposition 4.5 gives $\Theta_m^k=\varnothing$.
3. Proposition 4.8 at its endpoint $\kappa _1$, with a sufficiently
   small fixed leading constant, gives
   $\#\mathcal M^k(m,\kappa _1)\le(\log m)^2$.

The first assertion has a harmless integer endpoint which must be kept
explicit. Define

$$
\gamma_m=\frac{\log(m^{\alpha_k+\delta}+1)}{\log m}.
\tag{9}
$$

Then $\gamma_m<\kappa _1$ for all large $m$, by (1), and the first
assertion, together with $\Pi_m^{k+1}$, implies
$\mathcal M^k(m,\gamma_m)\ne\varnothing$. This remains true when
$m^{\alpha_k+\delta}$ happens to be an integer, whereas replacing
$\gamma_m$ by $\alpha_k+\delta$ would lose the equality case at the
strict lower edge of $\mathcal M^k$.

Before the new favorite can be created without revisiting $L_m^k$, the
walk must reach distance at least $e^{m^{\alpha_k-\delta}}/3$.
Apply Lemma 2.1 to the closed ball of half this radius, so equality at
the distance threshold still implies exit. The strong Markov property
bounds this part by

$$
\frac{C}{m^{\alpha_k-\delta}},
\tag{10}
$$

with the bound interpreted as a constant when $\alpha_k=\delta$.
Apply the weighted form of Proposition 4.9 with
$H$ equal to the indicator of $\Pi_m^k$ and the preceding distance
bands. It gives the second factor

$$
C(\log m)^2m^{-(\kappa _1-\gamma_m)}
\le C(\log m)^2m^{-(\kappa _1-\alpha_k-\delta)}.
\tag{11}
$$

Multiplying (10) and (11) yields

$$
\frac{C(\log m)^2}{m^{\kappa _1-2\delta}}
\le \frac C{m^{\kappa _2-2\delta}}
=\frac C{m^\kappa}.
\tag{12}
$$

This proves (8) in the remaining case. Notice that only the already
created favorite locations enter $H$; this is precisely why the repaired
weighted form of Proposition 4.9 suffices.

Starting with $\mathbb P(A_1)\le1$ and iterating (8) three times gives

$$
\mathbb P(A_4)\le Cm^{-3\kappa}+e^{-c'(\log m)^2}
\le C'm^{-3\kappa}.
$$

There are only $|\Lambda_*|^3=O_\delta(1)$ choices of the three bands.
Summing over them and adding (6) proves (2) for all large $m$; increasing
$C$ absorbs the finitely many remaining levels.

**The striped pairings.** The local screening argument above uses the
pairing only through the retained endpoint chain and the independent
geometric holding variables. The
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/domino_pairing_transfer|pairing-transfer lemma]]
proves that these have the same laws for $\mathcal Y$ and $\mathcal Y'$,
and that Propositions 4.2–4.5, 4.8–4.9 and Lemmas 4.10–4.12 transfer.
Repeating (4)–(12) separately for the two pairings and taking a union
bound proves (3). $\square$

**Source repairs.** The proof adds the endpoint $1$ to the distance grid,
uses (9) to handle the strict lower endpoint of the near-favorite set,
uses closed escape balls of half the guaranteed distance, and uses the
weighted parity-specific form of Proposition 4.9. The
striped-pairing reduction, called “almost identical” in the source, is
supplied in the linked local lemma.

**Depends on.** Lemmas 2.1, 2.6, 4.10–4.12 and Propositions 4.5, 4.8,
4.9. Lemma 2.6 and Proposition 4.5 retain their stated same-paper
dependency on the Appendix A proof of Proposition 1.3.

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
