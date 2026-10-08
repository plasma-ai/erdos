---
name: analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum
desc: |
  Improves the lower bound for Erdos's maximum-term constant from 4/7 to
  0.58507 via a two-parameter Clunie-Hayman construction.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum

[[analysis/_index|..]]

[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5|proposition_3_5]]: He and Tang's certified bound that |k_{K_0,eps_0}| stays below 1.70919 on
the unit circle for their chosen parameters, from a six-term truncation
checked in ball arithmetic on a mesh of 2,000,000 points.

[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|theorem_1_2]]: He and Tang's theorem that some function f_{K_0,eps_0} of their
two-parameter Clunie-Hayman family has beta > 0.58507, so that Erdős's
maximum-term constant B exceeds 0.58507.

[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|theorem_2_8]]: He and Tang's exact formula: for every K > 1 and unimodular eps, the
liminf of maximum term over maximum modulus for f_{K,eps} equals the
reciprocal of the maximum of |k_{K,eps}| on the unit circle.

***

Yixin He, Quanyu Tang, Generalizing the Clunie--Hayman construction in an Erdős
maximum-term problem. arXiv:2602.12217 (2026). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2602.12217), every other right
reserved.

Erdos asked for the value of B = sup_f liminf_{r to infinity} mu(r,f)/M(r,f)
over transcendental entire functions, where mu is the maximum term of the power
series and M the maximum modulus; the paper recalls that Clunie and Hayman
(1964) proved 4/7 < B < 2/pi. The authors generalize the Clunie-Hayman
construction to a two-parameter family f_{K,eps}(z) = sum eps^{n(n-1)/2}
K^{-n(n+1)/2} z^n with K > 1 and |eps| = 1, replacing the sign pattern
(-1)^{n(n-1)/2} by the phase eps^{n(n-1)/2}. The associated Laurent series
k_{K,eps} (the same sum over all integers n) obeys the scaling identity k(Kz) =
z k(eps z) (Lemma 2.2), which gives the maximum modulus of k_{K,eps} exactly
along the geometric radii r_m = K^m (Lemma 2.3); the maximum term of f_{K,eps}
is also exact there (Lemma 2.4), the lim inf may be taken along these radii
(Proposition 2.5), and f_{K,eps} differs from k_{K,eps} by O(1/|z|), yielding
beta(f_{K,eps}) = 1 / max_{|z|=1} |k_{K,eps}(z)| (Theorem 2.8). With K_0 =
7137/2000 and eps_0 = e^{i alpha_0}, alpha_0 = 198074929/50000000, the paper
bounds the unit-circle maximum A_0 by truncating the cosine series after six
terms, certifying the maximum of the truncation on a mesh of 2,000,000 points
with ball arithmetic, and adding a Lipschitz bound and a tail bound, so that A_0
< 1.70919 (Proposition 3.5); this gives Theorem 1.2: B > 0.58507, improving 4/7
≈ 0.57143. Appendix A describes the mesh certification and records its output
log; the code is in the second author's public repository. The paper's
declaration of AI usage (Section 1.1, p. 2) says ChatGPT (GPT-5.2 Pro) was used
for exploratory brainstorming and to draft the first version of the
certification script, and that the authors checked all arguments and code.

Source: <https://arxiv.org/abs/2602.12217>.

**Results.**
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_1_2|Theorem 1.2]]
(p. 2, proved on p. 9): some f_{K_0,eps_0} has beta > 0.58507, so B > 0.58507;
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/theorem_2_8|Theorem 2.8]]
(p. 6): beta(f_{K,eps}) = 1/A(K,eps) for every K > 1 and |eps| = 1, with the
scaling identity (Lemma 2.2, p. 3), Lemmas 2.3 and 2.4 (p. 4), Proposition 2.5
(p. 5) and the theta-function form (Proposition 2.9 and Corollary 2.10, p. 6)
summarized there;
[[analysis/he_2026_generalizing_clunie_hayman_construction_erdos_maximum/proposition_3_5|Proposition 3.5]]
(p. 8, proved on p. 9): A_0 < 1.70919, with Lemmas 3.1 (p. 7) and 3.2-3.4
(p. 8), including the certified mesh bound of Lemma 3.4, summarized there.
Lemmas 2.1, 2.6 and 2.7 are proof steps, cited on those pages.

**Read status.** Claims checked: the three results above, with the lemmas
named, were read clause by clause on the printed pages, and the short proofs
were followed. The ball-arithmetic certification of Lemma 3.4 (Appendix A) was
not rerun.

**Bears on.** [[../wiki/problems/analysis/E0513/_index|#513]]: Theorem 1.2
gives the lower bound B > 0.58507 for the constant the problem asks for,
through the exact formula of Theorem 2.8 and the certified bound of
Proposition 3.5. The paper does not determine B and gives no upper bound for
it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
