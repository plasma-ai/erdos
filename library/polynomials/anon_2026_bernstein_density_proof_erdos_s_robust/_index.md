---
name: polynomials/anon_2026_bernstein_density_proof_erdos_s_robust
desc: |
  Claims a proof that for any bound C, arbitrary nodes in the interval admit
  labels no low-degree polynomial of small uniform norm can nearly
  interpolate.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# polynomials/anon_2026_bernstein_density_proof_erdos_s_robust

[[polynomials/_index|..]]

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_3_2|lemma_3_2]]: For C >= 1, finite sets of growing size L_k in [0, T_k] with
T_k <= pi(1 + eta_k)L_k and eta_k decreasing to 0, on which every [-1, 1]
datum is interpolated by some f in B_1 of norm at most C, yield a separated
interpolation sequence for B_1 of upper uniform density at least 1/pi.

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_4_1|lemma_4_1]]: With eta and L from Proposition 3.1 and epsilon as in the paper's choice
(6), for all large n more than epsilon n of the consecutive blocks of L
sorted angles arccos x_i have angular span at most pi(1 + eta)L over the
ceiling of (1 + epsilon)n.

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|proposition_3_1]]: For every C > 0 there are eta > 0 and an integer L >= 1 such that any L
reals, with multiplicity, of diameter at most pi(1 + eta)L carry labels in
[-1, 1] that no complex-valued f in B_1 of real-line sup norm at most C
takes at all of them.

[[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1|theorem_1_1]]: For every C > 0 there are epsilon > 0 and n_0 such that any n >= n_0 nodes
in [-1, 1] admit labels in [-1, 1] for which every real or complex
polynomial of degree below (1 + epsilon)n fitting at least (1 - epsilon)n
of them has sup norm above C on [-1, 1].

***

Unknown authors, A Bernstein-density proof of Erdős's robust interpolation
obstruction. Draft manuscript (ulam.ai) (2026). No notice is printed; the
hosting organization's research page shows only the site footer "© 2017-2026
ULAM" and names no license (https://www.ulam.ai/research, read 2026-10-02),
every other right reserved. The PDF, ten pages, carries no author byline, only
"Draft manuscript" and the date 29 April 2026; pages below are its own.

Theorem 1.1 (main theorem, pp. 1-2) claims Erdős Problem #1133 in full: for
every C>0 there are ε>0 and n_0 such that for n>=n_0 and any nodes
x_1,...,x_n in [-1,1] (with multiplicity) one can choose labels y_1,...,y_n in
[-1,1] so that every real or complex polynomial P with deg P < (1+ε)n and
P(x_i) = y_i for at least (1-ε)n indices i has sup norm greater than C on
[-1,1]. The method is a density transfer. The one external input is
Theorem 2.2 (p. 3), Beurling's theorem on the real line that a separated real
sequence interpolates the Bernstein space B_τ exactly when its upper uniform
density is below τ/π, cited from Beurling's collected works and from
Ortega-Cerdà and Seip, J. Funct. Anal. 162 (1999), Theorem 1. Proposition 3.1
(p. 3, proved p. 6) derives from it a finite obstruction: for each C there are
L and η>0 such that any L reals u_1,...,u_L (with multiplicity) of diameter at
most π(1+η)L receive labels in [-1,1] that no complex-valued f in B_1 with sup
norm at most C on the real line takes at every u_j; the proof rests on the
compactness and stationary-density extraction of Lemma 3.2 (p. 4, proved
pp. 4-6). The nodes are then substituted x = cos θ and split into consecutive
blocks of size L; Lemma 4.1 (p. 7) shows that more than εn blocks have angular
span at most π(1+η)L/⌈(1+ε)n⌉, each such block is loaded with a forbidden
pattern, and after angular rescaling a polynomial of norm at most C that fits
a whole good block would give a function in B_1 of norm at most C taking the
forbidden labels (Section 5, pp. 8-9). Section 6.3 (p. 9) states that the
proof is qualitative and extracts no explicit value of ε(C).

The note was posted in the problem's forum thread by Przemek Chojecki on
29 April 2026, who wrote that GPT-5.5 Pro produced the argument. A reply the
same day reports that a tool-assisted check found no issues, which is not a
review; the note is also listed as an AI-assisted candidate solution on Tao's
public wiki of AI contributions. It is unrefereed.

Source: <https://www.ulam.ai/research/erdos1133.pdf>.

**Bears on.** [[../wiki/problems/polynomials/E1133/_index|#1133]]: the paper
states its Theorem 1.1 as the problem in its own notation (p. 1), with nodes
counted with multiplicity and complex polynomials allowed, and claims a proof
of it.

**Results.** Labels and pages are those of the PDF dated 29 April 2026.

- [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/theorem_1_1|Theorem 1.1]]
  (pp. 1-2): for every C>0 there are ε>0 and n_0 such that any n>=n_0 nodes in
  [-1,1] admit labels in [-1,1] for which every real or complex polynomial of
  degree < (1+ε)n fitting at least (1-ε)n of them has uniform norm on [-1,1]
  greater than C.
- [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/proposition_3_1|Proposition 3.1]]
  (p. 3): for every C>0 there are η>0 and an integer L>=1 such that any L reals
  (with multiplicity) of diameter at most π(1+η)L carry labels in [-1,1] that
  no complex-valued f in B_1 with sup norm at most C on the real line takes at
  all of them.
- [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_3_2|Lemma 3.2]]
  (p. 4): for C>=1, finite sets U_k in [0,T_k] of size L_k → ∞ with
  T_k <= π(1+η_k)L_k, η_k ↓ 0, on which every [-1,1] datum is interpolated by
  some f in B_1 of sup norm at most C, yield a separated interpolation sequence
  for B_1 of upper uniform density at least 1/π.
- [[polynomials/anon_2026_bernstein_density_proof_erdos_s_robust/lemma_4_1|Lemma 4.1]]
  (p. 7): with ε chosen as in (6), for all large n more than εn full blocks of
  L consecutive sorted angles have span h_b with ⌈(1+ε)n⌉h_b <= π(1+η)L.

Theorem 2.2 (p. 3) is Beurling's theorem, cited rather than proved, and has no
page here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
