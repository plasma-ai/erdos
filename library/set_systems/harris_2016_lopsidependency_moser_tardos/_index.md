---
name: set_systems/harris_2016_lopsidependency_moser_tardos
desc: >-
  Harris's lopsided-dependency extension of the Moser–Tardos framework,
  including its orderability criterion and resampling bounds.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# set_systems/harris_2016_lopsidependency_moser_tardos

[[set_systems/_index|..]]

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|theorem_1_2]]: Harris's main criterion: in the variable-assignment setting, if weights
mu(B) >= 0 satisfy mu(B) >= P(B) times the sum, over sets Y of bad events
orderable to B, of the product of mu over Y, then the Moser-Tardos
algorithm terminates with probability 1 and resamples each bad event B at
most mu(B) times in expectation.

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_3|theorem_1_3]]: Harris's parallel result: if the orderable-set criterion holds with a
factor 1+epsilon and every bad event has size at most M, a new parallel
resampling algorithm terminates with high probability in time
epsilon^{-1} M (log W)(log^{O(1)} n)(M + log^{O(1)} m) on (nm)^{O(1)}
processors, W the sum of the weights; Theorem 3.9 (p. 16) is the precise
form.

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_1|theorem_4_1]]: Harris's bound for SAT with bounded variable occurrences: if every clause
has at least k variables and every variable occurs in at most
L <= 2^{k+1}(1-1/k)^k/(k-1) - 2/k clauses, the instance is satisfiable and
the Moser-Tardos algorithm finds a satisfying assignment in polynomial
time, with a parallel version under a 1+epsilon slack.

[[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_5|theorem_4_5]]: Harris's off-diagonal Ramsey application: for n <= (t/log t)^{(s+1)/2}
(c_s - o(1)), with an explicit constant c_s, a serial randomized algorithm
running in time n^{s/4+O(1)}, and for constant s a parallel one, produce a
red-blue colouring of the edges of K_n with no red K_s and no blue K_t,
except with failure probability n^{-Omega(1)}; Theorem 4.4 bounds the
final distribution of the Moser-Tardos algorithm.

***

David G. Harris, “Lopsidependency in the Moser–Tardos framework: Beyond
the lopsided Lovász local lemma,” *ACM Transactions on Algorithms* 13 (2017),
no. 1, Article 17, 26 pp. (online December 2016),
[DOI](https://doi.org/10.1145/3015762).  The copy read for
this card is [arXiv:1610.02420v4](https://arxiv.org/abs/1610.02420), dated
1 December 2016. The arXiv record names arXiv's non-exclusive distribution
license (arXiv:1610.02420), every other right reserved.

For a variable-assignment event \(E\), a set \(Y\) of bad events is orderable
to \(E\) if either \(Y=\{E\}\), or \(Y=\{B_1,\ldots,B_s\}\) has an ordering
such that for each \(i\) there is \(z_i\in E\) with \(z_i\sim B_i\), while
\(z_i\not\sim B_1,\ldots,z_i\not\sim B_{i-1}\).  The empty set is also
orderable.  Theorem 1.2 (rendered PDF p. 4) states that, in the
variable-assignment setting, if \(\mu:\mathcal B\to[0,\infty)\) satisfies
$$
\mu(B)\geq\Pr_\Omega(B)
\sum_{Y\ {\rm orderable\ to}\ B}\prod_{B'\in Y}\mu(B')
\quad\text{for every }B\in\mathcal B,
$$
then the Moser–Tardos procedure terminates with probability one and the
expected number of resamplings of \(B\) is at most \(\mu(B)\).

**Results.**

- [[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2|Theorem 1.2]]
  (p. 4): the orderable-set criterion above, with Definition 1.1 (p. 3).
- [[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_3|Theorem 1.3]]
  (p. 5): with a factor \(1+\epsilon\) in the criterion and bad events of
  size at most \(M\), a new parallel algorithm terminates with high
  probability in time
  \(\epsilon^{-1}M(\log W)(\log^{O(1)}n)(M+\log^{O(1)}m)\) on
  \((nm)^{O(1)}\) processors, \(W=\sum_B\mu(B)\); its precise form is
  Theorem 3.9 (p. 16).
- [[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_1|Theorem 4.1]]
  (pp. 16 to 17): a SAT instance with at least \(k\) variables per clause
  and each variable in at most
  \(L\le2^{k+1}(1-1/k)^k/(k-1)-2/k\) clauses is satisfiable.
- [[set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_5|Theorem 4.5]]
  (p. 20): randomized serial and parallel algorithms for red-blue colourings
  of \(K_n\) with no red \(K_s\) and no blue \(K_t\), for
  \(n\le(t/\log t)^{(s+1)/2}(c_s-o(1))\), with Theorem 4.4 (p. 20).

The paper also derives, without a numbered statement, the hypergraph
colouring criterion \(L\le c^k(1-1/k)^{k-1}/(k(c-1))\) for \(c\)-colouring
a \(k\)-uniform hypergraph with each vertex in at most \(L\) edges
(Section 4.2, p. 18, obtained from its condition (6) by bounding the
right-hand side),
Theorem 4.2 (p. 19) on dominating independent sets for a second Hamiltonian
cycle in \(k\)-regular graphs, \(k\ge43\), and Proposition 4.3 (p. 19) on
independent transversals when \(b\ge4\Delta-1\).

Read status: claims checked for the results linked above, read clause by
clause on the print; proofs followed for structure only. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0986/_index|#986]]:
the problem asks, for each fixed \(s\ge3\), for
\(R(s,k)\gg k^{s-1}/(\log k)^c\) with some \(c=c(s)>0\). Theorem 4.5
gives randomized algorithms whose colourings of \(K_n\), for \(n\) up to
\((t/\log t)^{(s+1)/2}(c_s-o(1))\), have no red \(K_s\) and no blue
\(K_t\) except with failure probability \(n^{-\Omega(1)}\), the order of
the lower bound the paper attributes to Spencer. At \(s=3\) this order is
the problem's bound with \(c=2\), the case the problem page credits to
Spencer (1977); for \(s\ge4\) the exponent \((s+1)/2\) is below
\(s-1\). The paper does not mention the problem and claims no new Ramsey
bound; its contribution here is the running time.

This is a method source for algorithmic local-lemma and set-system work.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
