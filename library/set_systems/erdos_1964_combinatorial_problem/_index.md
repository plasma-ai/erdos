---
name: set_systems/erdos_1964_combinatorial_problem
desc: |
  Proves that at most about n^2 2^n sets of size n are needed to form a family
  without property B, by a non-constructive argument.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/erdos_1964_combinatorial_problem

[[set_systems/_index|..]]

[[set_systems/erdos_1964_combinatorial_problem/theorem_1|theorem_1]]: Erdős's non-constructive upper bound m(n) < n^2 2^(n+1) for the least
number of n-element sets forming a family without property B, with the
sharper bound (6), stated without proof, for every eps > 0 and large n.

[[set_systems/erdos_1964_combinatorial_problem/theorem_2|theorem_2]]: Erdős's statement, given without proof, that for k = C N 2^n times a
product over 1 <= i <= n-1, with C a large absolute constant, all but
O(binom(binom(N,n),k)) choices of k n-subsets of an N-set fail property B.

***

P. Erdős: On a combinatorial problem, II., Acta Math. Acad. Sci. Hungar. 15
(1964), 445--447 (MR 29 #4700; Zentralblatt 201,337). No copyright line is
printed on the scan's pp. 445--447; the Springer article page for DOI
10.1007/BF01897152 could not be read on 2026-10-02 (it redirected to a login
endpoint), and the Crossref record (read 2026-10-02) names only Springer's
text-and-data-mining terms (http://www.springer.com/tdm) and no Creative Commons
license, every other right reserved.

Continuing his study of m(n), the least number of n-element sets forming a
family without property B, Erdős reviews the known bounds (Schmidt's lower bound
2^n(1+4n^{-1})^{-1} and the Abbott-Moser inequality m(a*b) <= m(a)m(b)^a) and
proves Theorem 1: m(n) < n^2 2^{n+1}. Combined with Schmidt's bound this gives
2^n(1+4/n)^{-1} < m(n) < n^2 2^{n+1}, hence lim m(n)^{1/n} = 2, and
Erdős guesses the truth is of order n 2^n. The proof is non-constructive and
greedy: sets of size n are chosen one at a time inside a ground set of 2n^2
elements, each choice reducing by a factor (1 - 2^{-n}) the number of surviving
splitting pairs, and Erdős states without proof that a more careful count with a
smaller ground set yields m(n) < (1+eps) e (log 2) n^2 2^{n-2}. Theorem 2,
stated without proof as provable by the random-graph methods of Erdős and Rényi,
concerns k = C N 2^n times the product over 1 <= i <= n-1 of
(1 - i/(N-i))^{-1}, with C a sufficiently large absolute constant: for all but
O(binom(binom(N,n),k)) choices (the bound as printed) of k n-element subsets of
an N-set, the chosen family fails property B. He also discusses the variant
m(n,s) for property B(s), records m(2k,2) = 3 and m(2k+1,2) = 4 due to Abbott,
and the ground-set-restricted quantity m_N(n). For problem 901 this paper
supplies the upper bound m(n) << n^2 2^n quoted on the site.

Source: <https://users.renyi.hu/~p_erdos/1964-08.pdf>.

Read status: claims checked for Theorem 1, (2), (6) and Theorem 2, read clause
by clause on the page images of pp. 445--447; the proof of Theorem 1 followed.
Refinement (6), Theorem 2 and Abbott's values of $m(n,2)$ are stated in the
paper without proof. Nothing here is independently reviewed. Result pages:
[[set_systems/erdos_1964_combinatorial_problem/theorem_1|theorem_1]] and
[[set_systems/erdos_1964_combinatorial_problem/theorem_2|theorem_2]].

**Bears on.** [[../wiki/problems/set_systems/E0901/_index|#901]]:
[[set_systems/erdos_1964_combinatorial_problem/theorem_1|Theorem 1]] (p. 445)
gives the upper bound $m(n)<n^22^{n+1}$ for the problem's $m(n)$, the site's
$m(n)\ll n^22^n$, and (6) (p. 446) states without proof
$m(n)<(1+\varepsilon)e\log2\,n^22^{n-2}$ for every $\varepsilon>0$ and
$n>n_0(\varepsilon)$; the paper
leaves the order of $m(n)$ open, guessing $n2^n$.

**Results.**

- [[set_systems/erdos_1964_combinatorial_problem/theorem_1|Theorem 1]]
  (p. 445) and refinement (6) (p. 446): $m(n)<n^22^{n+1}$, proved
  non-constructively with a ground set of $2n^2$ elements, hence
  $\lim m(n)^{1/n}=2$; with a ground set of $[n^2/2]$ elements, stated
  without proof, $m(n)<(1+\varepsilon)e\log2\,n^22^{n-2}$ for every
  $\varepsilon>0$ and $n>n_0(\varepsilon)$.
- [[set_systems/erdos_1964_combinatorial_problem/theorem_2|Theorem 2]]
  (p. 447, stated without proof): with $k$ given by (7) and $C$ a
  sufficiently large absolute constant, all but
  $O\bigl(\binom{\binom Nn}{k}\bigr)$ choices (the bound as printed) of
  $k$ subsets $A_i$ of an $N$-set, each of $n$ elements, fail property B.
- Property B(s) values (p. 446, no result page): Abbott's observation that
  $m(2k,2)=3$ and $m(2k+1,2)=4$, recorded without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
