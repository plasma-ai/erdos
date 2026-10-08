---
name: problems/polynomials/E1130/claims/1978_12_01_deboor_pinkus
title: De Boor and Pinkus bound the least gap maximum
desc: |
  De Boor and Pinkus prove Erdős's conjecture that the least gap maximum of a
  node system containing both endpoints never exceeds the optimal Lebesgue
  constant, so it is at most (2/pi) log n + O(1); refereed and credited.
authors:
- Carl de Boor
- Allan Pinkus
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1016/0021-9045(78)90014-X
  kind: paper
- url: https://www.erdosproblems.com/1130
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1130.lean
  kind: formalization
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Consider the node systems in $[-1,1]$ that contain both
endpoints, the paper's convention, and for such a system let $\lambda_i$
be the maximum of the Lebesgue function $\sum_k|l_k(x)|$ on the $i$-th gap
between consecutive nodes, so that $\min_i\lambda_i$ is the quantity
$\Upsilon$ of [[problems/polynomials/E1130/_index|Problem 1130]] in that
convention. Theorem 2 of de Boor and Pinkus (p. 298) states that two systems
$s,t$ with $\lambda_i(s)\le\lambda_i(t)$ for every $i$ are equal; hence
every system satisfies

$$
\min_i\lambda_i\le\lambda^*\le\max_i\lambda_i,
$$

where $\lambda^*$ is the minimal Lebesgue constant, which is the conjecture
Erdős stated in [Er47] and repeated in 1958 (the paper's (1)). Together with
Theorem 1 (p. 295), that exactly one system $t^*$ equioscillates
($\lambda_1=\cdots=\lambda_n$), and the displayed inequality applied to
$t^*$, which forces its common value to be $\lambda^*$ (the paper's
Corollary on p. 295 reaches the same value through Kilgore's theorem
[Ki77], that a minimizer equioscillates), this answers the second question
in the paper's convention: $\Upsilon$ is maximized by $t^*$ alone, with
maximum $\lambda^*$, since a system $t$ with
$\lambda_i(t)\ge\lambda^*=\lambda_i(t^*)$ for every $i$ equals $t^*$ by
Theorem 2. The first question follows: $\lambda^*$ is at most the Lebesgue
constant of the Chebyshev nodes rescaled to span $[-1,1]$, which is at most
that of the Chebyshev nodes themselves, $(2/\pi)\log n+O(1)$ by the
classical computation that the site states on
[[problems/polynomials/E1129/_index|Problem 1129]] and that Erdős [Er47]
calls simple; so $\Upsilon\le\lambda^*\le(2/\pi)\log n+O(1)$, and the
answer is yes. The paper itself does not estimate $\lambda^*$ in terms of
$n$. The source card is
[[../library/polynomials/deboor_1978_conjectures_bernstein_erdos_optimal_nodes_polynomial_interpolation/_index|de Boor and Pinkus 1978]].
The problem pairs a yes-or-no question, answered yes, with a request to
describe the maximizing choice, which has neither a proved nor a disproved
shape, so the claim value is `answered`; the site's label PROVED is recorded
on the problem page.

**Convention.** The site's statement lets the nodes range over $[-1,1]$ and
counts $n+1$ pieces, the gaps between consecutive nodes and the two end
pieces between $x_0=-1$, $x_{n+1}=1$ and the extreme nodes, which is how
Erdős [Er47] posed the question with his bound $\Upsilon<\sqrt n$ and his
remark that the maximum is probably attained when all $n+1$ piece maxima are
equal. The bound $\Upsilon\ll\log n$ holds in that convention as well: the
fundamental polynomials are invariant under an affine change of variable, so
the interior gaps of any system are the gaps of its rescaling onto
$[-1,1]$, to which Theorem 2 applies, and $\Upsilon$ is at most the least
of those interior gap maxima (an elementary observation recorded on this
page, not taken from the paper and not independently reviewed). The
characterization of the maximizers is proved in the paper's convention; for
a system containing both endpoints the two end pieces of the site's
statement are points, so such a system has $\Upsilon=1$ there, while an
affine shrink of $t^*$ whose two end-piece maxima exceed $\lambda^*$ keeps
$\Upsilon=\lambda^*$, so the equal-maxima characterization fails for free
nodes. A third-party Lean 4 file in the lean-proofs repository, linked above
at its pinned commit, with de Boor and Pinkus as informal authors and Codex
and GPT-5.6 Sol as formal authors, declares itself a formalization of the
literal free-node formulation and proves this for three nodes: its theorem
`upsilon_three_le` gives $\Upsilon\le5/4$ for every three free nodes, and
`not_erdos_1130` exhibits the maximizer $(-1/2,0,1/2)$, with $\Upsilon=5/4$
and piece maxima $7,5/4,5/4,7$, which are not all equal. In the site's
convention the maximizers are exactly the affine images of $t^*$ inside
$[-1,1]$ whose two end-piece maxima are at least $\lambda^*$. If
$\Upsilon(s)=\lambda^*$, every gap maximum of the rescaled system is at least
$\lambda^*=\lambda_i(t^*)$. Theorem 2 then makes the rescaled system $t^*$,
and both end pieces reach $\lambda^*$; conversely, such images have
$\Upsilon=\lambda^*$. The symmetric image whose end-piece maxima equal
$\lambda^*$ has all $n+1$ piece maxima equal, so the maximum is attained
where Erdős [Er47] expected, but equal maxima do not characterize the
maximizers. This step, like the bound above, is recorded on this page, not
taken from the paper, and not independently reviewed.

**Acceptance.** Refereed: Journal of Approximation Theory 24 (1978), no. 4,
289–303, received 1977-04-01, in the issue dated December 1978 in the
publisher's record, which dates this page. Reviewed: the site's curator,
Thomas F. Bloom, labels the problem proved and records in its commentary
that de Boor and Pinkus proved the characterization Erdős conjectured, and
that the bound $(2/\pi)\log n+O(1)$ for $\Upsilon$ then follows from the
estimates recorded on Problem 1129 (erdosproblems.com/1130, last edited
2026-01-17, accessed 2026-09-04). The theorem statements are taken from
the paper itself, whose proofs are known here in outline only; the proofs
are not compiled in this wiki. Formalization: the Lean 4 file linked above
is neither built nor audited in this repository, so no `formalized` evidence
is listed.

**Depends on.** Nothing in this wiki; the result rests on the refereed paper
linked above, and the comparison with Problem 1129 is context.
