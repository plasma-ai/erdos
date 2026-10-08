---
name: ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem
desc: |
  Shows every 2-coloring on {2,...,n} has a monochromatic clique of weight at
  least c log log log n, and bounds Ramsey numbers for prescribed order types.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:35:15Z
---

# ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem

[[ramsey_theory/_index|..]]

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|conjecture_5_1]]: The authors' conjecture for the constant in the largest forced weight of a
monochromatic clique: assuming the limit c_0 of (log r(n))/n exists, f(n) is
asymptotic to c_0^{-2} log log log n; the paper proves the upper half and
sketches a lower bound of (1/4 - o(1)) log log log n.

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|lemma_3_2]]: The paper's weighted variant of Ramsey's theorem: if every vertex of a
red-blue colored K_n carries positive red and blue weights balanced by a
logarithmic condition, some red clique has red weight or some blue clique
has blue weight at least (1/2) ln n.

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|theorem_1_1]]: For large n, every two-coloring of the edges of the complete graph on
{2, ..., n} has a monochromatic clique S with the sum of 1/log s over S at
least 2^{-8} log log log n, so the largest forced weight has order
log log log n.

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_2|theorem_1_2]]: For all positive integers k and q and every permutation pi of [k-1], every
q-coloring of the edges of the complete graph on [R] with R = 2^{k^{20q}}
has a monochromatic K_k whose consecutive differences are ordered by pi, so
R(k;q) is at most 2^{k^{20q}}.

[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1|theorem_5_1]]: The paper's boundary for weight functions: with the weight 1 over the
product of the odd iterated logarithms up to log_(2s-1), the largest forced
weight of a monochromatic clique has order log_(2s+1) n, while dividing by
any fixed positive power of log_(2s-1) i makes it converge.

***

Conlon, David and Fox, Jacob and Sudakov, Benny, Two extensions of Ramsey's
theorem. Duke Math. J. 162 (2013), no. 15, 2903--2927, DOI
10.1215/00127094-2382566 (the arXiv record's journal reference and the Crossref
record).

The copy read for this card is arXiv:1112.1548v2 (16 October 2013), headed
"Accepted for publication in Duke Mathematical Journal", 21 self-paginated
pages; the journal text was not compared, so every locator below is a preprint
page. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1112.1548), every other right reserved.

The paper strengthens Ramsey's theorem in two directions. Theorem 1.1 (p. 3)
proves that for large n every 2-coloring of the edges of the complete graph on
{2, ..., n} contains a monochromatic clique S with sum of 1/log s over s in S
at least 2^{-8} log log log n, hence f(n) = Theta(log log log n) for the least
largest weight f(n) of a monochromatic clique; the matching upper bound f(n) =
O(log log log n) is Rödl's construction (pp. 2--3: intervals
[2^{2^{i-1}}, 2^{2^i}) colored inside so that monochromatic cliques weigh at
most 4, and between intervals by a coloring of the interval indices), while a
uniform random coloring gives only f(n) = O(log n), which Rödl improved to
O(log log n) (p. 2). The theorem
improves Rödl's lower bound Omega(log log log log n / log log log log log n)
and answers the question Erdős raised in his paper "On the combinatorial
problems which I would most like to see solved", Combinatorica 1 (1981)
(p. 2, reference [6] on p. 20); p. 3 records
Rödl's observation that the analog for three colors fails (edges between
the intervals colored green: red and blue cliques weigh at most 4 and a green
clique at most 2). The proof follows Rödl's argument with two added ideas,
dependent random choice (Lemma 2.1, p. 5) and a weighted variant of Ramsey's
theorem (Lemma 3.2, p. 6).
Theorem 1.2 addresses Väänänen's order-type question, answered qualitatively by
Alon and independently by Erdős, Hajnal and Pach: for any k, q and any
permutation pi of [k-1], every q-coloring of the complete graph on [R] with R =
2^{k^{20q}} contains a monochromatic K_k whose consecutive vertex differences
decrease in the order prescribed by pi (p. 4). For fixed q this is exponential
in a power of k, improving Shelah's double-exponential bound and moving towards
Alon's conjecture of exponential growth. For problem 191, on the largest
weight sum of 1/log i over a monochromatic clique, Theorem 1.1 answers the
question in the affirmative with the best possible order, and Conjecture 5.1
(p. 15) proposes the exact constant, f(n) = (c_0^{-2} + o(1)) log log log n
where c_0 = lim (log r(n))/n if that limit exists, with the upper half shown
by a modified Rödl construction and a lower bound (1/4 - o(1)) log log log n
sketched. Theorem 5.1 (p. 17) extends the order to the weights
$w_s(i)=1/\prod_{j=1}^s\log_{(2j-1)}i$, with $f(n,w_s)=\Theta(\log_{(2s+1)}n)$,
and states that $f(n,w'_s)$ converges once $w_s$ is divided by a fixed positive
power $(\log_{(2s-1)}i)^\epsilon$; no proof of the general case is printed.

Read status: claims checked for Theorem 1.1, the definitions of w(S), f(c) and
f(n), the attributions to Rödl and the three-color remark (pp. 2--3) and for
Conjecture 5.1 with the remarks around it (p. 15), read clause by clause on
the page images on 2026-09-18, and for Theorem 1.2 with the attributions
before it and the convention that logarithms are to base 2 (pp. 3--4), read
on the page images; also claims checked, on the page images, for Lemmas 3.2
and 3.3 (pp. 6--7), the restatement Theorem 4.1 (p. 13) and Theorem 5.1 with
Section 5.2 (pp. 16--17); the proof of Theorem 1.1 (Section 3, pp. 5--9, with
the lemma of Section 2), Theorem 1.2's proof (Section 4, pp. 10--14) and the
sketches of Section 5 were not checked. Result pages:
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]],
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_2|Theorem 1.2]],
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.2]]
(with Lemma 3.3),
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|Conjecture 5.1]]
and
[[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1|Theorem 5.1]].

Source: <https://arxiv.org/abs/1112.1548>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0191/_index|#191]]:
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
  (p. 3) answers the question in the affirmative with the order
  $\log\log\log n$; pp. 2--3 record, second-hand, Rödl's earlier
  affirmative answer with the bound
  $\Omega(\log\log\log\log n/\log\log\log\log\log n)$ (stated, not
  proved), and restate Rödl's construction and the three-color failure;
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.2]]
  (p. 6), in its scaled form Lemma 3.3, is a step in the proof of Theorem
  1.1;
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|Conjecture 5.1]]
  (p. 15) conjectures the constant, which is not the problem's question;
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1|Theorem 5.1]]
  (p. 17) treats other weight functions, its case $s=1$ being Theorem 1.1's
  order.
- [[../wiki/problems/ramsey_theory/E0077/_index|#77]]:
  [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|Conjecture 5.1]]
  (p. 15) is stated in terms of $c_0=\lim(\log r(n))/n$, which exists
  exactly when the limit the problem asks for exists; the paper assumes it
  exists and proves nothing about it.

**Results.**

- [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
  (p. 3): for $n$ sufficiently large, every 2-coloring on $\{2,\ldots,n\}$
  has a monochromatic clique $S$ with $\sum_{s\in S}1/\log s\ge
  2^{-8}\log\log\log n$, tight up to the constant by Rödl's construction
  (a random coloring gives only $O(\log n)$).
- [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_2|Theorem 1.2]]
  (p. 4): $R(k;q)\le2^{k^{20q}}$ for monochromatic $K_k$ with consecutive
  differences in a prescribed order, improving Shelah's double-exponential
  bound.
- [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|Lemma 3.2]]
  (p. 6), with its scaled form Lemma 3.3 (p. 7): a weighted variant of
  Ramsey's theorem, stated as of independent interest and used to prove
  Theorem 1.1.
- [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|Conjecture 5.1]]
  (p. 15): conjectures the exact constant in $f(n)=\Theta(\log\log\log n)$.
- [[ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1|Theorem 5.1]]
  (p. 17): $f(n,w_s)=\Theta(\log_{(2s+1)}n)$ for the iterated-logarithm
  weights $w_s$, and convergence below them.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
