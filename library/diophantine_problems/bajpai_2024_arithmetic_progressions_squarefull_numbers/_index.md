---
name: diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers
desc: |
  Constructs infinitely many coprime four-term progressions of powerful
  numbers and derives Erdos's conjectures on such progressions from abc.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:41Z
---

# diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers

[[diophantine_problems/_index|..]]

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/accepted_manuscript_example|accepted_manuscript_example]]: Records and directly verifies the revised explicit four-term squarefull
progression in the later author manuscript.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/corollary_1_3|corollary_1_3]]: Combines unconditional constructions with abc-based finiteness bounds to
determine A-infinity of k conditionally.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/evidence/_index|evidence/]]: Exact integer certification of the Section 5 finite computations and the
accepted manuscript's 190-digit example.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_1|lemma_2_1]]: Bounds the radical of a k-full number after division by a k-full divisor.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_2_2|lemma_2_2]]: Strengthens the radical estimate for at least 2k-1 consecutive k-full terms.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/lemma_3_1|lemma_3_1]]: Packages consecutive progression terms into a three-term abc identity.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_1|proposition_5_1]]: Computes the valuations that force opposite parity in the four-term
squarefull construction.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/proposition_5_2|proposition_5_2]]: Gives the elliptic-curve and congruence construction that resolves Erdos
Problem 937 unconditionally.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_1|theorem_1_1]]: Gives conditional lower bounds for the gcd and comparison bounds for the
initial term and common difference of a k-full progression.

[[diophantine_problems/bajpai_2024_arithmetic_progressions_squarefull_numbers/theorem_1_2|theorem_1_2]]: Constructs infinite primitive families for (m,k) equal to (3,2), (3,3),
and (4,2), the last resolving Erdos Problem 937.

***

Prajeet Bajpai, Michael A. Bennett, and Tsz Ho Chan, "Arithmetic
progressions in squarefull numbers," *International Journal of Number
Theory* **20** (2024), no. 1, 19--45.
[DOI](https://doi.org/10.1142/S1793042124500027). The accepted author manuscript
PDF prints "© World Scientific Publishing Company" in its first-page running
head and no license statement, every other right reserved. For the arXiv v1 PDF,
the arXiv record names arXiv's non-exclusive distribution license
(arXiv:2302.03113), every other right reserved.

The paper studies arithmetic progressions of $k$-full numbers, meaning
positive integers in which every prime divisor occurs to exponent at least
$k$. Its unconditional Theorem 1.2 constructs infinitely many primitive
progressions for the exceptional pairs

$$
(m,k)\in\{(3,2),(3,3),(4,2)\}.
$$

The four-term construction is stronger than the theorem's stated
$\gcd(N,d)=1$: the four squarefull terms are pairwise coprime. It therefore
settles [[../wiki/problems/diophantine_problems/E0937/_index|Erdos Problem 937]]. The
construction uses a rational point on an elliptic curve, division
polynomials modulo $73$, and a separate $2$-adic calculation to force the
required congruence and parity conditions.

Theorem 1.1 is conditional on the $abc$ conjecture. It gives lower bounds
for $\gcd(N,d)$ and comparison bounds between $N$ and $d$ in any progression
of $k$-full numbers. The conditional bounds leave only finitely many
primitive progressions of each longer length and, together with the
unconditional constructions, imply

$$
A^\infty(2)=4,\qquad A^\infty(3)=3,\qquad
A^\infty(k)=2\quad(k\geq4).
$$

The copy read for this card is the later accepted author manuscript; the
two editions are:

- accepted author manuscript, June 26, 2023,
26 pages;
[author-hosted source](https://personal.math.ubc.ca/~bennett/BaBeCh-IJNT-2023.pdf).
-
arXiv v1, submitted February 6, 2023; manuscript dated February 8,
27 pages; [arXiv:2302.03113v1](https://arxiv.org/abs/2302.03113).

The accepted manuscript replaces the introductory four-term example from
v1 with a much smaller 190-digit example, changes the elliptic-curve point
used to obtain it from $14P_1-8P_2+T_1$ to $2P_1-6P_2+T_2$, and credits
Gary Walsh with finding the smaller example, which fixed a calculation slip
by the second author (p. 25). The numbered theorems and their mathematical
statements are otherwise stable between these versions. Result pages here
cite the accepted manuscript by its printed page numbers, which coincide with
its PDF page numbers.

The paper also proves, unconditionally, that squarefull progressions that
need not be primitive can have a small common difference. For each $m\geq4$
it constructs infinitely many $m$-term progressions with $d\mid N$ and
$d\ll N^{(2m-4)/(2m-3)}(\log N)^{-2/(2m-3)}$ (Theorem 6.2 and its proof,
pp. 19--21). This gives the unconditional upper bound
$\theta_m\leq(2m-4)/(2m-3)$ of Proposition 6.1, where $\theta_m$ is the
lower limit of $\log d/\log N$ over $m$-term squarefull progressions.
Section 7 notes that the least common difference $d_m$ of an $m$-term
squarefull progression satisfies $d_m\leq\prod_{p\leq m}p^2$, the product
over primes (p. 24). These results bound the smallest possible difference,
not the difference in every progression, and they do not strengthen the
coprime existence assertion of Problem 937.

**Bears on.** [[../wiki/problems/diophantine_problems/E0937/_index|#937]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
