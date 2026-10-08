---
name: ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via
desc: |
  Proves the Bondy-Erdos formula R_k(C_n) = 2^(k-1)(n-1)+1 for every fixed
  number of colors and all large odd n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via

[[ramsey_theory/_index|..]]

[[ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|theorem_1_2]]: The exact k-color Ramsey number of a long odd cycle, proving the
Bondy–Erdős conjecture in the regime of fixed k, with no effective bound
on how large n must be.

***

Jenssen, Matthew and Skokan, Jozef, Exact {R}amsey numbers of odd cycles via
nonlinear optimisation. Adv. Math. 376 (2021), Paper No. 107444, 46.

The copy read for this card is
arXiv:1608.05705v1 (19 August 2016), the only version the arXiv listing
shows with printed and physical pages 1--37 and a text
layer; p. 2 was also read on the rendered page image. The journal identity is
Adv. Math. 376 (2021), Paper No. 107444, DOI 10.1016/j.aim.2020.107444
(Crossref record read). The labels and locators below are the
preprint's; the journal edition was not read and no edition equivalence
is asserted. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1608.05705), every other right reserved.

Read status: claims checked for Conjecture 1.1, display (1.1) and
[[ramsey_theory/jenssen_2021_exact_ramsey_numbers_odd_cycles_via/theorem_1_2|Theorem 1.2]]
(p. 2, read clause by clause on the page image and in the text layer);
Theorem 3.2 (p. 5) was read clause by clause on the page image; no proof was
read.

Theorem 1.2 shows that for each fixed k >= 2 and odd n sufficiently large, the
k-color Ramsey number of the cycle C_n equals 2^{k-1}(n-1)+1, resolving the
conjecture of Bondy and Erdos for large n; previously only k = 2 and k = 3 were
known exactly. The proof first uses the regularity method (in the style of
Luczak) to convert the Ramsey problem into maximizing the l_1-norm over a
compact subset S of R^{3^k}, so that maximal elements of S correspond to
extremal colorings. Classifying the extremal points of S yields a
stability-type strengthening (Theorem 3.2) generalizing the result of
Kohayakawa, Simonovits and Skokan, and shows extremal k-colorings correspond to
perfect matchings of the hypercube Q_k, so their number of classes is doubly
exponential in k -- disproving the belief that all extremal colorings arise by
iterated doubling. Because the argument uses compactness, no effective bound on
how large n must be is obtained, and the authors note the result is genuinely
restricted to large n since Day and Johnson showed
R_k(C_n) > (n-1)(2+eps)^{k-1}, with eps = eps(n) > 0, for each fixed odd n and
all large k. Problem 554 fixes the cycle and lets the number of colors grow,
so Theorem 1.2 bears on it only from the opposite regime: it gives the exact
numerator R_k(C_n) for fixed k and large odd n, with the classification of
extremal colorings, and nothing about the limit in k.

Source: <https://arxiv.org/abs/1608.05705>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]];
[[../wiki/problems/ramsey_theory/E0556/_index|#556]]: the case $k=3$ of Theorem 1.2 is the
odd half of the problem's bound, $R_3(C_n)=4n-3$ for all sufficiently large
odd $n$, which the paper records as first resolved by Kohayakawa, Simonovits
and Skokan (p. 3); the threshold on $n$ is not effective.

**Results to transcribe.**

- Theorem 1.2: for each fixed k >= 2, R_k(C_n) = 2^{k-1}(n-1)+1 holds for
  every odd n above a threshold depending on k, proving the Bondy-Erdos
  conjecture for large n.
- Theorem 3.2 (stability, p. 5): for k >= 2, odd n and 1/n << eta << eps << 1,
  a k-coloring of K_N with N > (2^{k-1}-eta)n and no monochromatic C_n has
  N <= 2^{k-1}(n-1) and is eps-close to a hypercube coloring (one built from a
  perfect matching of Q_k). The paper notes after the theorem, not in it, that
  the number of classes of such colorings is doubly exponential in k.
- Method: Regularity reduces the problem to maximizing the l_1-norm over a
  compact subset of R^{3^k}, whose extreme points classify extremal colorings.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
