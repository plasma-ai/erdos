---
name: set_systems/kahn_2023_asymptotics_shamir_s_problem
desc: |
  Determines the asymptotic threshold for a perfect matching in a random
  r-uniform hypergraph, confirming the natural (n/r)log n guess.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:25:18Z
---

# set_systems/kahn_2023_asymptotics_shamir_s_problem

[[set_systems/_index|..]]

[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|theorem_1_2]]: Kahn's theorem that for fixed r >= 3, fixed eps > 0 and
M > (1+eps)(n/r) log n, the random M-edge r-graph on n vertices has a
perfect matching with probability tending to 1, with its equivalent
binomial form, Theorem 1.4.

[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_3|theorem_1_3]]: The hitting-time statement that the random r-graph process has a perfect
matching w.h.p. at the moment its edges first cover the vertex set; the
paper does not complete its proof, reducing it in Section 10 to a
conditional statement, Theorem 10.1, to be proved in a separate paper.

[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|theorem_1_5]]: Kahn's counting theorem that for fixed eps > 0 and
M > (1+eps)(n/r) log n, the number of perfect matchings of the random
M-edge r-graph exceeds [e^{-(r-1)}rM/n]^{n/r} e^{-o(n)} w.h.p., which gives
Theorem 1.2 and is what the paper proves.

***

Kahn, Jeff, Asymptotics for Shamir's problem. Adv. Math. 422 (2023), Paper No.
109019, 39, doi:10.1016/j.aim.2023.109019. The copy read for this card is the
arXiv preprint arXiv:1909.06834v1 (15 September 2019), and labels and page
numbers below are that preprint's. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1909.06834), every other right
reserved.

Kahn studies Shamir's problem: for fixed r at least 3 and n divisible by r, for
which M does the random M-edge r-graph H = H^r_{n,M} on [n] contain a perfect
matching. Theorem 1 of the abstract (Theorem 1.2 in the introduction) shows that
for fixed eps > 0 and M > (1+eps)(n/r) log n, the probability that H has a
perfect matching tends to 1, giving the asymptotically correct form of the
earlier Johansson-Kahn-Vu bound M > C_r n log n (Theorem 1.1 here) and hence, as
the introduction notes, M_c ~ (n/r) log n for the threshold M_c, the least M at
which a perfect matching has probability at least 1/2. Theorem 2 of the abstract
(Theorem 1.3) states the definitive hitting-time version: if H_t is built by
adding uniformly random r-sets and T is the first time the vertices are all
covered, then H_T has a perfect matching w.h.p.; the paper shows Theorem 2
follows from a conditional version of Theorem 1 to be proved elsewhere. The
method continues the entropy/counting approach of the 2008 Johansson-Kahn-Vu
work but pushes the constant to its correct value. This is the paper cited for
the Erdos problem on the threshold for perfect matchings in random hypergraphs
(problem 747), since it replaces the order-of-magnitude threshold n log n by the
exact asymptotic constant.

Source: <https://arxiv.org/abs/1909.06834>.

**Bears on.** [[../wiki/problems/set_systems/E0747/_index|#747]]:
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]]
(p. 3) with $r=3$ says that for each fixed $\varepsilon>0$, a random
$3$-uniform hypergraph on $3n$ vertices with more than
$(1+\varepsilon)n\log(3n)$ edges has $n$ disjoint edges w.h.p. The paper
states (p. 2) that this gives the threshold $M_c\sim(n/r)\log n$; the
matching lower bound is the isolated-vertex obstruction, which the paper
describes but does not prove. The hitting-time
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_3|Theorem 1.3]]
is not proved here: the paper reduces it to a conditional statement that it
leaves to a separate paper, listed as in preparation.

**Results.**

- [[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]]
  (p. 3; Theorem 1 of the abstract, p. 1): for fixed $\varepsilon>0$ and
  $M>(1+\varepsilon)(n/r)\log n$, $\mathcal H_{n,M}$ has a perfect matching
  w.h.p.; with the equivalent binomial form, Theorem 1.4 (p. 3), and the
  threshold asymptotics $M_c\sim(n/r)\log n$ (p. 2).
- [[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5|Theorem 1.5]]
  (p. 3): the counting version, w.h.p.
  $\Phi(\mathcal H_{n,M})>[e^{-(r-1)}rM/n]^{n/r}e^{-o(n)}$ under the same
  hypothesis; Sections 2 to 9 and the appendix prove it.
- [[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_3|Theorem 1.3]]
  (p. 3; Theorem 2 of the abstract, p. 1): the hitting-time statement and
  its counting form, Theorem 1.6, which Section 10 (pp. 24 to 26) reduces to
  the conditional Theorem 10.1 (p. 24), to be proved in a separate paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
