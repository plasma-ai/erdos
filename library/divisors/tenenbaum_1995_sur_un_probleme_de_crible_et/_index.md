---
name: divisors/tenenbaum_1995_sur_un_probleme_de_crible_et
desc: |
  Corrects and slightly improves the author's earlier lower bound for closely
  spaced divisors, then bounds the longest path in the divisor graph.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/tenenbaum_1995_sur_un_probleme_de_crible_et

[[divisors/_index|..]]

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1|corollary_1]]: Tenenbaum's estimate that the longest simple path in the divisor graph on
{1,...,n} has between (n/log n)(log log n)^{-gamma}, for any fixed
gamma > 5/3, and (n/log n)(log log n)^2 vertices, up to constants.

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_2|corollary_2]]: Tenenbaum's theorem that for every permutation of the positive integers the
least common multiple of consecutive terms is infinitely often at least a
constant times j log 2j/(log log 3j)^2, sharpening Theorem 4 of Erdős,
Freud and Hegyvári.

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|estimate_2_1]]: Tenenbaum's corrected lower bound for the count of squarefree n <= x with
F(n) <= yn, valid for x >= y >= 2 with the exponent gamma > 5/3 in place of
the earlier lambda > 4.20001, which repairs the 1986 proof.

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/lemma_2_1|lemma_2_1]]: Tenenbaum's identity expressing the count of squarefree m <= x with
F(m) <= ym, P^-(m) > z and P^+(m) <= w as one plus a sum over primes
z < p <= min(y,w) of the same count at x/p and py.

[[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|theorem_1]]: Tenenbaum's theorem that, for n large, the longest simple path in the
divisor graph on {1,...,n} has at least D'(n/4,2) vertices, and the longest
simple path in the graph joining a, b <= n with [a,b] <= n has at most
2D(n,(log n)^5).

***

Gérald Tenenbaum, Sur un problème de crible et ses applications, 2.
Corrigendum et étude du graphe divisoriel. Annales scientifiques de l'École
Normale Supérieure (4) 28 (1995), no. 2, 115-127. doi:10.24033/asens.1710. The
Numdam edition prints "© Gauthier-Villars (Éditions scientifiques et médicales
Elsevier), 1995, tous droits réservés." on its cover page and "ANNALES
SCIENTIFIQUES DE L'ÉCOLE NORMALE SUPÉRIEURE. - 0012-9593/95/02/$ 4.00/©
Gauthier-Villars" on the article's first page, every other right reserved.

This sequel does two things. First, Section 2 (pp. 117-122) corrects the proof
of the lower bound in Théorème A, the 1986 distribution estimate for D(x,y) =
#{n <= x : F(n) <= yn}, where F is the Schinzel-Szekeres function: the function
built in Lemma 3.4 of the earlier paper is not continuous at v = 1 and its
inequality (3.3) holds only for 1 < a <= b, which invalidates the proof of Lemma
6.1 of that paper. Tenenbaum proves, and slightly improves, the bound as (2.1),
D'(x,y) >> (x/u) L*(u,y) for x >= y >= 2, where D' counts only squarefree n and
L* has exponent -gamma (gamma > 5/3) in place of -lambda (lambda > 4.20001...).
The proof runs through a least-prime-factor functional equation (Lemma 2.1), a
lower bound for squarefree integers with all prime factors in an interval
(Lemma 2.2), and two lower bounds for restricted counts (Lemmas 2.3 and 2.4).
The section ends with corrections of misprints in the 1986 paper. Second,
Theorem 1 shows that the number f(n) of vertices of the longest simple path in
the divisor graph on {1,...,n} satisfies D'(n/4,2) <= f(n) <= g(n) <= 2
D(n,(log n)^5) for n large, so integers with small ratio F(m)/m govern long
paths. Corollary 1 gives, for every real gamma > 5/3, (n/log n)(log_2
n)^{-gamma} << f(n) <= g(n) << (n/log n)(log_2 n)^2, improving a very recent,
independently obtained lower bound of Saias, and Corollary 2 sharpens Theorem 4
of Erdős, Freud and Hegyvári on permutations of the integers. The paper says
that under the Riemann Hypothesis the exponent gamma of (1.7) can be replaced by
1 + epsilon. Section 4 (pp. 124-126) builds the long path explicitly and prints
the path Gamma(4000), of length 166.

Source: <http://www.numdam.org/item/ASENS_1995_4_28_2_115_0/>.

**Bears on.** [[../wiki/problems/divisors/E0859/_index|#859]] (the paper
estimates no density d_t; its bearing is the corrected lower bound (2.1) for
the count of squarefree integers whose consecutive divisors have ratio at most
y, which restores the lower bound of Théorème A, the estimate that p. 116
recalls the 1986 paper applied to practical numbers; the paper restates no
practical-number bound).

**Results.**

- [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/estimate_2_1|Estimate (2.1)]]
  (p. 118): for x >= y >= 2, D'(x,y) >> (x/u) L*(u,y), the corrected and
  slightly stronger lower bound of Théorème A.
- [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/lemma_2_1|Lemma 2.1]]
  (p. 118): the functional equation D'_{z,w}(x,y) = 1 + sum over primes z < p
  <= min(y,w) of D'_{p,w}(x/p, py), for 1 < z <= min(y,w) and x >= 1.
- [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/theorem_1|Theorem 1]]
  (p. 117): for n large, D'(n/4,2) <= f(n) <= g(n) <= 2 D(n,(log n)^5).
- [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_1|Corollary 1]]
  (p. 117): for every real gamma > 5/3, (n/log n)(log_2 n)^{-gamma} << f(n)
  <= g(n) << (n/log n)(log_2 n)^2.
- [[divisors/tenenbaum_1995_sur_un_probleme_de_crible_et/corollary_2|Corollary 2]]
  (p. 117): for every permutation a_1, a_2, ... of the positive integers,
  limsup_j [a_j, a_{j+1}] (log_2 3j)^2 / (j log 2j) > 0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
