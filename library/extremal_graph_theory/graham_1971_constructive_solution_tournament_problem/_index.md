---
name: extremal_graph_theory/graham_1971_constructive_solution_tournament_problem
desc: |
  Gives an explicit Paley tournament in which every k vertices are dominated
  by a common vertex, for primes congruent to 3 modulo 4 above k squared
  times 2^(2k-2).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:19:50Z
---

# extremal_graph_theory/graham_1971_constructive_solution_tournament_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|theorem_p45]]: Graham and Spencer's 1971 explicit construction of tournaments with
Schütte's property P_k: for a prime p congruent to 3 modulo 4 with
p > k^2 2^(2k-2), the quadratic-residue (Paley) tournament T_p has
property P_k, with the paper's quotations of the bounds (1) and (2) on
f(k) and its concluding remarks on T_7, T_19 and T_67.

***

R. L. Graham, J. H. Spencer, A constructive solution to a tournament problem.
Canadian Mathematical Bulletin 14 (1971), 45-48. doi:10.4153/CMB-1971-007-1.

Graham and Spencer answer Schutte's question constructively: for a prime p
congruent to 3 mod 4, direct an edge from i to j when i - j is a quadratic
residue, giving the Paley tournament T_p, and their Theorem shows that T_p has
property P_k whenever p exceeds k^2 2^(2k-2), so that every set of k vertices
is dominated by some vertex. The proof is a character-sum estimate: they count x
with chi(x - a_j) = 1 for all j via g(A) = sum over x outside A of the product
of (1 + chi(x - a_j)), expand, and bound the complete multiplicative character
sums to show g(A) > 0.
The paper quotes rather than proves the surrounding bounds on the minimal f(k):
Erdos's probabilistic upper bound f(k) <= k^2 2^k (log 2 + epsilon) and the
Szekeres-Szekeres lower bound f(k) >= (k+2)2^(k-1) - 1 (both printed with weak
inequality signs, displays (1) and (2) on p. 45). For problem 902 this is the
source the site's forum cites, but note that its constructive threshold k^2
2^(2k-2) is roughly the square of Erdos's probabilistic bound, so while it makes
the existence explicit it does not narrow the gap, a factor of order k,
between the bounds (1) and (2); the introduction says that "for small values of k, our tournaments are
minimal" (p. 45), which the concluding remarks (p. 47) support for k = 2 and k =
3 only (T_7 and T_19, minimal because [6] shows f(2) = 7 and f(3) = 19), while
for k = 4 they say that T_67 has property P_4 and that, since (2) gives f(4) >=
47, "it is possible that T_67 is also minimal".

Source:
<https://www.cambridge.org/core/services/aop-cambridge-core/content/view/S0008439500057842>.

The copy read for this card is the publisher's PDF (four pages, printed pp.
45--48 = PDF pp. 1--4, a scan with a text layer that garbles the displays; DOI
10.4153/CMB-1971-007-1, whose Crossref record, gives Canad. Math. Bull. 14
(1971), no. 1, 45--48; received 12 June 1970); the displays and the concluding
remarks were read on the rendered page images. The file prints only "Published
online by Cambridge University Press"; the publisher's article page
(https://www.cambridge.org/core/product/identifier/S0008439500057842/type/journal_article,
read 2026-10-02) shows "Copyright © Canadian Mathematical Society 1971" behind a
paywall and names no Open Access or Creative Commons license, every other right
reserved.

Read status: claims checked for the introduction with the quoted bounds (1)
and (2), the construction of $T_p$ and the Theorem (p. 45), and for the
concluding remarks (p. 47), each read clause by clause on the page images; the proof (pp. 45--47, a character-sum estimate through
Burgess's bound) was read for structure only. Paged at
[[extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|theorem_p45]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0902/_index|#902]]: not a site
key (the site's thread of 14 December 2025 cites it as GrSp71); p. 45 (page
image) opens with Schütte's question of 1962, cited to [2] (Erdős, Proc. of
Colloq. on Combinatorial Methods in Probability Theory, 1962, pp. 90--92)
and quoted as posed: "Given $k>0$, is there a tournament $T_{n(k)}$ such that for any set $S$ of $k$ vertices of
$T_{n(k)}$ there is a vertex $y$ which dominates all $k$ elements of $S$"
(property $P_k$); $f(k)$ is the least such $n(k)$; display (1),
$f(k)\le k^22^k(\log2+\varepsilon)$ for every $\varepsilon>0$ and all
sufficiently large $k$, attributed to Erdős [3], and display (2),
$f(k)\ge(k+2)2^{k-1}-1$, attributed to Szekeres and Szekeres [6] and
printed without a restriction on $k$; the Theorem (quoted), "If
$p>k^22^{2k-2}$ then $T_p$ has property $P_k$", for the Paley tournament
$T_p$ on a prime $p\equiv3\pmod4$; p. 47, the concluding remarks, in the
corpus's words: the threshold $k^22^{2k-2}$ is close to the square of
Erdős's nonconstructive bound (1), and far smaller primes suffice in
specific cases, since $T_7$ and $T_{19}$ have properties $P_2$ and
$P_3$, both minimal because [6] gives $f(2)=7$ and $f(3)=19$; further
(quoted) "it is true that $T_{67}$ has property $P_4$", and as (2) gives
$f(4)\ge47$, "it is possible that $T_{67}$ is also minimal", so
$47\le f(4)\le67$ as of the paper; the bound (2) and $f(3)=19$ are
quoted from [6] (Math. Gaz. 49 (1965), 290--293) without proof, and that
paper is not held (paged at
[[extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|theorem_p45]]).

**Results to transcribe.**

- Theorem: If p is a prime congruent to 3 mod 4 with p > k^2 2^(2k-2), then the
  Paley tournament T_p on {0,...,p-1} has property P_k: every k vertices are
  dominated by a common vertex.
- Quoted bound (1), Erdos: f(k) <= k^2 2^k (log 2 + epsilon) for every epsilon
  > 0 and k large, by the probabilistic method (printed with a weak
  inequality sign).
- Quoted bound (2), Szekeres-Szekeres: f(k) >= (k+2)2^(k-1) - 1 (printed with
  a weak inequality sign and without a restriction on k).
- Character-sum estimate: Property P_k for T_p reduces to positivity of g(A) =
  sum over x outside A of the product over j of (1 + chi(x - a_j)); expanding
  and bounding the complete Legendre-symbol sums gives g(A) > 0 in the stated
  range.
- Concluding remarks (p. 47): T_7 and T_19 have properties P_2 and P_3,
  and these are minimal because [6] shows f(2) = 7 and f(3) = 19; T_67 has
  property P_4, and since (2) gives f(4) >= 47 the authors call it possible
  that T_67 is minimal too, so 47 <= f(4) <= 67; the threshold k^2 2^(2k-2)
  is described as close to the square of Erdős's nonconstructive bound (1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
