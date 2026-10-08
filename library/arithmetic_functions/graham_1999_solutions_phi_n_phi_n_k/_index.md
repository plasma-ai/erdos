---
name: arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k
title: On the solutions to phi(n)=phi(n+k)
desc: |
  Studies shifted equal-totient solutions for fixed shifts, including a
  fixed-k exceptional bound and a conditional construction of equal-totient
  arithmetic progressions.
license: unstated
created: 2026-09-07T13:24:18Z
updated: 2026-10-08T01:29:58Z
---

# On the solutions to phi(n)=phi(n+k)

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|theorem_2]]: Bounds solutions of phi(n)=phi(n+k) outside the paper's parametrized family,
with an eventual threshold depending on the fixed shift k.

[[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4|theorem_4]]: Gives equal totients along a finite arithmetic progression when associated
linear forms are simultaneously prime.

***

S. W. Graham, J. J. Holt, and C. Pomerance, *On the solutions to
$\phi(n)=\phi(n+k)$*, in *Number Theory in Progress*, vol. 2, K. Győry,
H. Iwaniec, and J. Urbanowicz, eds., de Gruyter, Berlin and New York, 1999,
867--882, doi:10.1515/9783110285581.867.

**Copy read.** The copy read for this card is the 15-page author manuscript,
dated 21 October 1997 internally and using manuscript pp. 1--15; the final
publication has bibliographic pp. 867--882. No page-by-page conversion between
those locator systems is inferred. The manuscript was retrieved from
<https://math.dartmouth.edu/~carlp/phi.pdf> during
`2026-09-07T12:49:14.599601Z`--`2026-09-07T12:49:15.139899Z`. Carl Pomerance's
official publication page separately links a file named `ghp.pdf`; the two URL
responses have not been shown to be byte-identical. That manuscript comes from
the author's page (https://math.dartmouth.edu/~carlp/), which
states no terms for the papers it links, and the manuscript prints no notice;
the term is unstated.

The paper studies the count

$$
P(k;x)=\#\{n\leq x:\phi(n)=\phi(n+k)\}
$$

for a fixed shift $k$. Theorem 1 gives a parametrized family of solutions for
even $k$. The authors split $P(k;x)=P_0(k;x)+P_1(k;x)$ into solutions of that
form and the remaining solutions. [[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]] gives an
unconditional upper bound for $P_1(k;x)$, separately for each fixed $k$.
Corollary 1 gives a conditional asymptotic formula for $P(k;x)$ when $k$ is
even, assuming the paper's quantitative prime-tuples Conjecture 2. Theorem 3
instead studies the sum of the structured counts over all $k\leq x$.

[[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4|Theorem 4]] constructs an arithmetic progression of equal totient
values when a finite collection of associated linear forms are all prime.
Corollary 2 obtains arbitrarily long such progressions only under the paper's
prime-tuples Conjecture 1. Equal-totient progressions are distinct from the
pairwise-distinct consecutive blocks sought in Problem 1004.

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], the $k=1$ instance
of Theorem 2 is directly relevant quantitative information, but it does not
prove that any, much less infinitely many, solutions exist. For
[[../wiki/problems/arithmetic_functions/E1004/_index|Problem 1004]], Theorem 2 has a
$k$-dependent threshold and supplies no uniform estimate for a growing family
of shifts. It therefore does not by itself justify a growing-shift union bound
or prove pairwise-distinct totient blocks of length $(\log x)^c$ for $c<2$.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]];
[[../wiki/problems/arithmetic_functions/E1004/_index|#1004]] (fixed-shift collision bound and
non-transfer context only).

**Results to transcribe.**

- Theorem 1: a parametrized family of equal-totient solutions for even shifts.
- [[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_2|Theorem 2]]: the eventual exceptional-solution bound for each
  fixed shift.
- Corollary 1: a conditional fixed-even-$k$ asymptotic under Conjecture 2.
- Theorem 3: $\sum_{k\leq x}P_0(k;x)\sim Cx$ for a finite positive constant
  defined in the source.
- [[arithmetic_functions/graham_1999_solutions_phi_n_phi_n_k/theorem_4|Theorem 4]] and Corollary 2: a finite-primality construction and
  its prime-tuples-conditional equal-totient progression consequence.

**Living verification.** Needs review. The identity, manuscript/final-page
distinction, Theorems 2 and 4, and their proof pointers were checked against
that author manuscript. No complete proof is supplied, reconstructed,
or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
