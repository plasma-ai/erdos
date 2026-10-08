---
name: arithmetic_functions/adamczewski_2026_erdos126
desc: |
  Gives the signed-laminar and two-copy matching proof of the square-root
  prime-support bound for pairwise sums in Erdős Problem 126.
license: unstated
created: 2026-09-05T05:03:38Z
updated: 2026-10-08T14:50:29Z
---

# arithmetic_functions/adamczewski_2026_erdos126

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel|logarithmic_kernel]]: Proves that the logarithm of a sum of two positive coordinates defines
a conditionally negative semidefinite kernel.

[[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main_theorem]]: Proves a square-root lower bound for the number of primes dividing
off-diagonal pair sums, resolving Erdős Problem 126.

[[arithmetic_functions/adamczewski_2026_erdos126/proposition_1|proposition_1]]: Bounds the number of vertices by three times the square of the number
of signed laminar families under a negative-kernel condition.

[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|two_copy_matching]]: Assigns each vertex another member of its smallest laminar support,
with every assigned vertex used at most twice.

***

*A Two-Copy Proof of Erdős Problem 126* (2026), three-page preliminary
exposition generated from a GPT-6 Astra formal proof and supplied by Thomas
F. Bloom. Tom Adamczewski maintains the original proof repository as part of
the FrontierMath Erdős work with Bloom. The source slug identifies that
repository's maintainer; the site credits the proof to GPT-6 Astra.

**Canonical source.** The three-page PDF was downloaded from [the site's proof
link](https://www.erdosproblems.com/static/126-proof.pdf). All three pages were
inspected. Bloom's [proof-claim
note](https://www.erdosproblems.com/forum/thread/126/proof-claims#proof-claim-244),
submitted 2026-09-03, identifies this as a preliminary exposition pending a
proper writeup. The source is not a refereed paper. No notice is printed in the
file, and the hosting site states no copyright, license or terms
(https://www.erdosproblems.com/, read 2026-10-02); the formal-proof repository
is licensed under the Apache License 2.0 (https://github.com/tadamcz/erdos126,
read 2026-10-02) but does not hold this exposition; the term is unstated.

## Result and proof structure

For a finite set $A$ of nonnegative integers, let $S(A)$ be the set of
primes $p$ with $p\mid a+b$ for some $a\ne b$ in $A$. The exposition proves
$|A|\ll|S(A)|^2+1$ with an absolute implied constant (p. 1), and concludes
that the extremal function $f(n)$ of Problem 126 satisfies $f(n)\gg\sqrt n$,
so $f(n)/\log n\to\infty$. Its constants are not printed; the result pages
derive $|A|\leq3|S(A)|^2+2$, and $n\leq3r^2$ for $n\geq2$ positive
integers. No matching square-root upper bound or optimum exponent is
claimed.

The result pages, with labels and pages from the print:

- [[arithmetic_functions/adamczewski_2026_erdos126/proposition_1|Proposition
  1]] (p. 1, proof pp. 1–2): a signed family of laminar families whose
  crossing kernel is conditionally negative semidefinite and strictly
  exceeds the same-sign kernel off the diagonal has $n\ll r^2$ vertices.
- [[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|Two-copy
  matching]] (p. 2, displays (3)–(4)): smallest supports in a laminar family
  satisfy Hall's condition for two copies of the vertex set.
- [[arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel|Logarithmic
  kernel]] (p. 3, display (9)): $\log(x_i+x_j)$ is conditionally negative
  semidefinite for positive $x_i$.
- [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|Main
  theorem]] (p. 1, proof §2, p. 3): prime-power negation orbits supply the
  laminar families, and Proposition 1 gives $|A|\ll r^2+1$.

Each result page states its result, records its read depth (claims checked
against the print, nothing independently reviewed) and sketches the proof
in the corpus's words. The pages add what the print leaves implicit: the
constant $3$, the convergence in the kernel identity, and the sets with at
most one positive element. Hall's marriage theorem is the external
dependency.

## Formal source and scope

The [proof repository](https://github.com/tadamcz/erdos126/tree/abd42394bc47d58440dd3db4c3bd1ffa19b403de)
is pinned at commit `abd42394bc47d58440dd3db4c3bd1ffa19b403de`.
The square-root argument is in
[`Erdos126_104usd_15h.lean`](https://github.com/tadamcz/erdos126/blob/abd42394bc47d58440dd3db4c3bd1ffa19b403de/Erdos126/Resolutions/Erdos126_104usd_15h.lean).
Its `signed_family_card_bound`, `card_le_three_sq`, and `quadraticBound` have
the signed-laminar and prime-support conclusions used above. The principal
definitions and theorem statements were inspected against the PDF. This was not
a line-by-line audit of every Lean tactic.

The [pinned public
CI](https://github.com/tadamcz/erdos126/actions/runs/33813859367) reported
successful build and Comparator jobs when checked. The [formalization
metadata](https://github.com/tadamcz/erdos126/blob/abd42394bc47d58440dd3db4c3bd1ffa19b403de/formalization.yaml)
distinguishes the primary compared proof from the three alternate modules.
Comparator checks the requested limit statement, using the primary
`Erdos126_132usd_25h` module and its exponent $1/8$. It does not compare the
stronger square-root estimate itself. The alternate square-root module is built
separately in that repository. No Lean build or kernel replay was performed for
this compilation, and public formal checking is separate from independent expert
refereeing of the preliminary exposition.

The formal statement's extremal function is nonvacuous: the least support
cardinality exists, and its greatest universal lower-bound formulation is
equivalent. All off-diagonal sums are positive even when zero belongs to
the set. The source's README and metadata contain a misleading phrase
about removing zero changing the prime support by at most one; it is the
set's cardinality that changes by at most one. Prime support can decrease
by more than one. The proof uses only its inclusion under zero removal.

## Other methods and remaining coverage

The repository includes four complete formal modules. Its documentation
attributes exponent $1/3$ to a reduced-denominator/Cauchy-determinant
argument, $1/5$ to a logarithmic gcd-distance and height argument, and
$1/8$ to a signed-laminar pruning argument. The pinned repository keeps
those files for later comparison, but their full mathematical arguments are
not reconstructed here. Counting files or exponents does not establish
how many methods are materially distinct.

The historical
[[arithmetic_functions/erdos_1934_problem_elementary_theory_numbers/_index|Erdős–Turán
paper]] remains separately filed. Its original proofs and all later bounds
have not been fully compiled in this source unit. The natural-language
proof associated with a separate JohnVictor36 claim also remains outside
the accepted proof chain pending independent review and acceptance evidence.
Upload dates alone do not establish mathematical priority or independence.

The dated status check covers the site's statement and discussion, Bloom's
proof-claim entry for GPT-6 Astra, the pinned public proof repository and
its CI, and the
[FrontierMath report](https://epoch.ai/files/frontiermath-erdos.pdf). It
establishes the reported resolution and the source of the stronger written
proof; it is not an exhaustive novelty search or a proof of optimality.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main theorem]]
  gives $f(n)\gg\sqrt n$ for the problem's $f(n)$, which answers its
  question whether $f(n)/\log n\to\infty$ affirmatively; the other result
  pages bear on the problem only through that theorem. The exposition is not
  refereed, and the problem's standing is recorded on its claim pages.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
