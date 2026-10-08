---
name: graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random
desc: |
  Shows that for about 95% of all n the chromatic minus cochromatic number of
  a random graph is at least n^{1-eps} with high probability.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:28:38Z
---

# graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random

[[graph_coloring/_index|..]]

[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/conjecture_19|conjecture_19]]: Heckel's conjecture that the chromatic number of G(n,1/2) exceeds its
cochromatic number by Θ(n/log³ n) with high probability, a conjecture the
paper says was first mentioned in her earlier note on the Erdős–Gimbel
question.

[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5|proposition_5]]: The key proposition behind Heckel's Theorem 1: under
n^{0.05+ε} ≤ μ_α ≤ n^{1−ε} there is an (α−1)-bounded profile with
k_{α−1} − n^{1−ε/2} parts and a nonnegative random variable whose
positivity forces a cocolouring with that profile and whose second moment
exceeds the squared first moment by a factor less than exp(n^{0.99}).

[[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|theorem_1]]: Heckel's main theorem: for fixed ε > 0 and every n with
n^{0.05+ε} ≤ μ_α ≤ n^{1−ε}, the chromatic number of G(n,1/2) exceeds its
cochromatic number by at least n^{1−ε} with high probability; the paper
says the condition holds for roughly 95% of all n.

***

Annika Heckel, The difference between the chromatic and the cochromatic number
of a random graph. arXiv:2409.17614 (2024). The copy read for this card is
arXiv:2409.17614v2 (19 February 2025), 15 pages. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2409.17614), every other
right reserved.

The cochromatic number $\zeta(G)$ is the least number of colours in a vertex
colouring whose classes are each independent sets or cliques. Erdős and
Gimbel asked, around 1991 by the paper's account, whether
$\chi(G)-\zeta(G)\to\infty$ whp for $G\sim G_{n,1/2}$; Erdős offered a prize
for a positive and a larger one for a negative answer (abstract,
p. 1).
Since both numbers are whp $(1+o(1))\,n/(2\log_2n)$ (p. 1, by Bollobás's
theorem and the clique and independence numbers), only the difference is at
issue. With $\alpha_0=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1$,
$\alpha=\lfloor\alpha_0\rfloor$ and $\mu_\alpha$ the expected number of
independent sets of size $\alpha$ in $G_{n,1/2}$ (display (3), p. 2),
Theorem 1 (p. 2) proves, for fixed $\varepsilon>0$ and $n$ with
$n^{0.05+\varepsilon}\le\mu_\alpha\le n^{1-\varepsilon}$, that whp
$\chi(G)-\zeta(G)\ge n^{1-\varepsilon}$. The paper notes in § 2.1 (p. 3)
that this condition holds for roughly 95% of all $n$, the proportion
fluctuating between about $0.9413$ and $0.9578$. The proof transfers results
of Heckel and Panagiotou on the chromatic number to cocolourings through the
key Proposition 5 (p. 6), proved in § 4 (pp. 6--13). The introduction
(p. 2) conjectures that Theorem 1 holds for all $n$ with $n^{1-\varepsilon}$
replaceable by $\Theta(n/\log^3n)$, and § 5 (p. 14) discusses the excluded
$n$ and states Conjecture 19.

Source: <https://arxiv.org/abs/2409.17614>.

Read status: claims checked for Theorem 1 and display (3) (p. 2), the
coverage computation of § 2.1 (p. 3), the definitions of § 2.2--2.3
(pp. 3--4), Corollary 4 (p. 5), Propositions 5 and 6 (pp. 6--7) and
Conjecture 19 with the discussion of § 5 (p. 14), read on the page images.
The proofs (§§ 3--4, pp. 5--13) were read for structure only; nothing here
is independently reviewed.

## Results

- [[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/theorem_1|Theorem 1]]
  (p. 2): for fixed $\varepsilon>0$ and $n$ with
  $n^{0.05+\varepsilon}\le\mu_\alpha\le n^{1-\varepsilon}$, whp
  $\chi(G)-\zeta(G)\ge n^{1-\varepsilon}$ for $G\sim G_{n,1/2}$; the page
  also records the coverage statement of § 2.1 (p. 3).
- [[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/proposition_5|Proposition 5]]
  (p. 6): under the same hypothesis, with
  $k^*=\boldsymbol k_{\alpha-1}-n^{1-\varepsilon/2}$ where
  $\boldsymbol k_{\alpha-1}$ is the $(\alpha-1)$-bounded first moment
  threshold, there are an $(\alpha-1)$-bounded $k^*$-profile and a random
  variable $Z\ge0$ such that $Z>0$ forces a cocolouring with that profile
  and $\mathbb E_{1/2}[Z^2]/\mathbb E_{1/2}[Z]^2<\exp(n^{0.99})$.
- [[graph_coloring/heckel_2024_difference_between_chromatic_cochromatic_number_random/conjecture_19|Conjecture 19]]
  (§ 5, p. 14): for $G\sim G_{n,1/2}$, whp
  $\chi(G)-\zeta(G)=\Theta(n/\log^3n)$, which the paper says was first
  mentioned in Heckel's earlier note on the Erdős--Gimbel question.

**Bears on.** [[../wiki/problems/graph_coloring/E0625/_index|#625]]:
Theorem 1 proves that the difference tends to infinity whp along the
integers $n$ with $n^{0.05+\varepsilon}\le\mu_\alpha\le n^{1-\varepsilon}$
for a fixed $\varepsilon>0$, and says nothing about the other $n$;
Conjecture 19 states the expected order $\Theta(n/\log^3n)$ for all $n$,
unproved in the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
