---
name: ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles
desc: |
  Constructs colorings of complete graphs whose shortest monochromatic odd
  cycle is arbitrarily long, disproving the Bondy-Erdos conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T21:11:03Z
---

# ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/theorem_4|theorem_4]]: The exponential lower bound with base above two for the k-color Ramsey
number of a fixed odd cycle, which disproves the Bondy–Erdős exact-value
conjecture for large k.

***

Day, A. Nicholas and Johnson, J. Robert, Multicolour Ramsey numbers of odd
cycles. J. Combin. Theory Ser. B 124 (2017), 56--63.

**Edition read.** The copy read for this card is
arXiv:1602.07607v2, marked 16 January 2017 (title-page date 17 January 2017),
with printed and physical pages 1--9. The labels and locators below refer to
this preprint, not the journal pagination 56--63 in the bibliographic citation
above. The journal edition was not read, and no edition-equivalence
assessment is claimed. Version check of 2026-09-17: the arXiv listing shows
v1 (24 February 2016) and v2 (16 January 2017) and no journal reference; the
Crossref record gives J. Combin. Theory Ser. B 124 (2017), 56--63, DOI
10.1016/j.jctb.2016.12.005 (May 2017). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1602.07607), every other right
reserved.

Read status: claims checked for Theorem 2, Conjecture 3, Theorem 4 and the
two second-hand triangle bounds on pp. 2--3 (read clause by clause on the
page image of p. 2 and in the text layer); the proofs (Sections 2--3) were
not read.

Erdos and Graham asked how long the shortest monochromatic odd cycle in a
k-coloring of K_{2^k+1} can be, and Chung asked whether this quantity is
unbounded in k. Theorem 2 (p. 2) answers yes: for each r, some number k of
colors admits a k-coloring of K_{2^k+1} whose monochromatic odd cycles all
have length at least r. Corollary 6 (p. 5, with proof continuing on p. 6)
gives a threshold form:
for integers $t\geq2$, if $k\geq c2^{(t^2-3t+2)/2}$, where
$c=\prod_{i\geq0}(1+2^{-i})\approx4.7685$, there is a k-coloring of
K_{2^k+1} with odd girth greater than $2^t$. The authors' subsequent
restatement on p. 6 gives odd girth at least
$2^{\sqrt{2\log_2 k-c_0}}$ for some constant $c_0$ and sufficiently large k;
this is not the numbered corollary as printed.

The construction works with the paper's rooted-round-colourings (RRCs,
p. 3), in which each color class i is an r_i-round graph with a common root
vertex, so that an inductive step turns an (r_1,...,r_k)-RRC of K_{2^k+1}
into an (r_1+2,
r_2,...,r_k, r_{k+1})-RRC of K_{2^{k+1}+1}. Applying these colorings, Theorem 4
shows that for every fixed odd r >= 3 there is eps = eps(r) > 0 with R_k(C_r) >
(r-1)(2+eps)^{k-1} for all large k, disproving the Bondy-Erdos conjecture
(Conjecture 3) that the Erdos-Graham lower bound R_k(C_r) >= (r-1)2^{k-1} + 1 is
exact for odd r > 3. Conjecture 3 and Theorem 4 are on p. 2.

These results do not resolve Problem 554's distinct ratio question:
$R_k(C_{2n+1})/R_k(K_3)\to0$ as $k\to\infty$ for each fixed $n\geq2$.
That problem's recorded `open` status is imported; this source check does not
establish its current status. Theorem 2 answers Chung's unboundedness question
within the Erdos-Graham odd-girth problem underlying Problem 609, not the
full question of its growth order.

Source: <https://arxiv.org/abs/1602.07607v2>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]],
[[../wiki/problems/ramsey_theory/E0609/_index|#609]]

**Results to transcribe.**

- Theorem 2 (p. 2): Given r, some number k of colors admits a k-coloring of
  K_{2^k+1} whose shortest monochromatic odd cycle has length at least r,
  answering Chung's unboundedness question.
- Corollary 6 (pp. 5--6): For integers $t\geq2$, the threshold
  $k\geq c2^{(t^2-3t+2)/2}$ gives a k-coloring of K_{2^k+1} with odd girth
  greater than $2^t$, where $c=\prod_{i\geq0}(1+2^{-i})\approx4.7685$.
  The following paragraph on p. 6 states the consequence
  $2^{\sqrt{2\log_2 k-c_0}}$ for some constant $c_0$ and sufficiently large k.
- [[ramsey_theory/day_2017_multicolour_ramsey_numbers_odd_cycles/theorem_4|Theorem 4]]
  (p. 2): For every fixed odd r >= 3 there is eps(r) > 0 such that
  R_k(C_r) > (r-1)(2+eps)^{k-1} for all sufficiently large k,
  disproving the Bondy-Erdos
  exact-value conjecture for odd r > 3 that R_k(C_r) = (r-1)2^{k-1}+1,
  not the ratio assertion of Problem 554.
- Second-hand triangle bounds (pp. 2--3): "A result of Fredricksen and Sweet
  [5] on Sum-Free Partitions shows that $R_k(C_3)\geq c(3.1996\ldots)^k$ for
  some constant $c$" and "Greenwood and Gleason [6] showed that
  $R_k(C_3)\leq ek!+1$, see also Schur [10]. It is a famous open problem to
  determine whether or not $R_k(C_3)$ is super-exponential in $k$" (2017).
  Neither cited paper is read here; the superexponential growth of $R_k(C_3)$
  was established in 2026 (see the page for Problem 183).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
