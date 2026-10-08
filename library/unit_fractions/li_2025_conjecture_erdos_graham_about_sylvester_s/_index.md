---
name: unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s
desc: |
  Proves the Erdős–Graham conjecture that every increasing integer sequence
  other than Sylvester's with reciprocal sum one has liminf of a_n^(1/2^n)
  below Sylvester's limit, and a generalization to rationals with unique best
  underapproximations, conditional on eventually greedy best Egyptian
  underapproximations.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s

[[unit_fractions/_index|..]]

[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|corollary_1_7]]: States that every increasing sequence of positive integers other than
Sylvester's with reciprocal sum 1 has liminf of a_n^(1/2^n) strictly
below the Vardi constant 1.264085..., the question of Problem 315.

[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|theorem_1_5]]: States that an eventually Sylvester sequence of positive reals with
reciprocal sum 1, following the recurrence from an index N at least 2 on,
whose reciprocal sum over the first N-1 terms is below Sylvester's, has
liminf of a_n^(1/2^n) equal to its limit and strictly below Sylvester's.

[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|theorem_1_6]]: States that for every increasing integer sequence other than Sylvester's
with reciprocal sum 1 there is an eventually Sylvester sequence of positive
reals meeting the hypotheses of Theorem 1.5 whose limit of c_n^(1/2^n) is
at least the liminf of a_n^(1/2^n).

[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|theorem_1_9]]: States that, assuming the Erdős–Graham claim that every rational in (0,1]
has eventually greedy best Egyptian underapproximations, for a rational
lambda with unique best m-term underapproximations every other increasing
integer sequence with reciprocal sum lambda has a smaller liminf of
a_n^(1/2^n).

***

Zheng Li, Quanyu Tang, On a conjecture of Erdős and Graham about the Sylvester's
sequence. arXiv:2503.12277 (2025).

The copy read for this card is arXiv:2503.12277v4 (21 March 2025), 23 pages
(v1 15 March 2025, v2 18 March 2025, v3 20 March 2025 per the listing's
submission history; the arXiv comment says v4 corrects the definition of
underapproximation and adds a final section of open problems). The arXiv
journal reference and DOI point to Z. Li and Q. Tang, *Generalizing a
conjecture of Erdős and Graham via best Egyptian underapproximations*, Acta
Math. Hungar. 177 (2025), no. 1, 41--63, DOI 10.1007/s10474-025-01566-8,
published online 13 October 2025 (the Crossref record).
That paper is not this preprint under a new title: its abstract says the
conjecture was resolved constructively by Kamio and independently by the
authors and that the paper treats the non-constructive generalization, and
its reference list cites arXiv:2503.12277 as a separate item (the Semantic
Scholar and Crossref records). The published text was not
obtained or compared, and the labels below are the preprint's. Read status:
claims checked. Conjecture 1.3, Definition 1.4, Theorems 1.5 and 1.6 and
Corollary 1.7 (pp. 3--4) were read clause by clause on the rendered page
image of p. 4 and the text layer of pp. 3--4 on 2026-09-18, and the
corollary's deduction (p. 19) was read. On 2026-10-08 the page images of
pp. 1--23 were read: the statements of Section 1 (Conjecture 1.8,
Theorems 1.9, 1.11, 1.12, Corollary 1.10) and Section 5 clause by clause,
and the proofs of Sections 3 and 4 for structure only; nothing is verified.
Result pages:
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|corollary_1_7]],
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|theorem_1_5]],
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|theorem_1_6]] and
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|theorem_1_9]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2503.12277), every other right reserved.

The paper proves a conjecture of Erdős and Graham, its Conjecture 1.3: with
Sylvester's sequence $u_1=2$, $u_{n+1}=u_n^2-u_n+1$, every other increasing
sequence of positive integers $a_1<a_2<\cdots$ with $\sum1/a_i=1$ has
$\liminf a_n^{1/2^n}<\lim u_n^{1/2^n}=c_0=1.264085\ldots$, the Vardi
constant ([[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/corollary_1_7|Corollary 1.7]]). The proof
is constructive and has two halves.
[[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_5|Theorem 1.5]] shows that an eventually
Sylvester sequence of positive reals (the recurrence condition of
Definition 1.4, which the print states for integers) with reciprocal sum 1,
following the recurrence from an index $N\ge2$ on, whose reciprocal sum over
the first $N-1$ terms is below Sylvester's, has a strictly smaller limit of
$a_n^{1/2^n}$. [[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_6|Theorem 1.6]]
constructs such a sequence $c_n$ for any integer competitor with
$\liminf a_n^{1/2^n}\le\lim c_n^{1/2^n}$; its print fixes $N\ge2$ in
advance, while the construction yields one $N$ depending on the competitor,
which is all the corollary uses. A second, non-constructive route
([[unit_fractions/li_2025_conjecture_erdos_graham_about_sylvester_s/theorem_1_9|Theorem 1.9]], through Theorems 1.11
and 1.12) proves a generalization to rationals $\lambda\in(0,1]$ with unique
best $m$-term Egyptian underapproximations, conditional on Conjecture 1.8,
the paper's restatement of the Erdős--Graham claim that every rational has
eventually greedy best Egyptian underapproximations, which Graham later
posed as a question. Section 5 states the unconditional version as
Conjecture 5.1 and asks for a proof or disproof of Conjecture 1.8
(Problem 5.3). The tools are greedy Egyptian underapproximation, the identity
$\sum_{i<n}1/u_i+1/(u_n-1)=1$, and a monotonicity lemma for the limit of an
eventually Sylvester sequence in its starting term (Lemma 2.11).

Source: <https://arxiv.org/abs/2503.12277>.

**Bears on.**

- [[../wiki/problems/unit_fractions/E0315/_index|#315]]: Corollary 1.7
  proves the paper's Conjecture 1.3, the problem's question with the excluded
  sequence written as Sylvester's $2,3,7,43,\ldots$; Theorems 1.5 and 1.6 are
  its two halves, and Theorem 1.9 generalizes it to rationals
  $\lambda\in(0,1]$ whose best $m$-term Egyptian underapproximation is unique
  for every $m$, conditionally on Conjecture 1.8.
- [[../wiki/problems/unit_fractions/E0206/_index|#206]]: Conjecture 1.8
  asserts the eventually-greedy property that the problem asks about for
  almost every $x$, but for every rational in $(0,1]$; it is a rational
  variant, not the problem. Theorem 1.9 assumes it, and the paper proves
  nothing toward it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
