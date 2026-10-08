---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation
title: "On the integral of the Lebesgue function of interpolation (1978)"
desc: |
  Records the published qualitative local integral bound for arbitrary interpolation nodes.
license: reserved
created: 2026-09-06T05:43:36Z
updated: 2026-10-08T15:19:02Z
---

# On the integral of the Lebesgue function of interpolation (1978)

[[polynomials/_index|..]]

[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/endpoint_harmonic_completion|endpoint_harmonic_completion]]: A separately authored and reviewed completion of the endpoint-gap and harmonic-block steps in the 1978 proof.

[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/evidence/_index|evidence/]]: Retains the independent reviews of the diagonal and late-proof companions,
the composed full chain, and the publication successor.

[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/finite_symmetrization_correction|finite_symmetrization_correction]]: A separately authored and reviewed correction to the finite adjacent-gap symmetrization in the 1978 proof.

[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|integral_lower_bound]]: Erdős and Szabados's logarithmic integral bound for arbitrary Lagrange interpolation nodes on a fixed interval.

[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|node_gap_lemma]]: The Chebyshev-deletion lemma used by Erdős and Szabados to control interpolation-node gaps.

***

P. Erdős and J. Szabados, *On the integral of the Lebesgue function of
interpolation*, Acta Math. Acad. Sci. Hungar. **32** (1--2) (1978), 191--195.
The copy read for this card is the complete five-page [primary
scan](https://www.renyi.hu/~p_erdos/1978-28.pdf). This is
the interpolation article meant by [ErSz78] in the E1153 context; the unrelated
Erdős--Szekeres binomial-coefficient citation is not this source. The scan
carries no notice; the publisher's article page shows "© Akadémiai Kiadó" under
"Reprints and permissions" with subscription access
(https://link.springer.com/article/10.1007/BF01902213), every
other right reserved.

On printed p. 191 / physical p. 1, the nodes satisfy
$-1\le x_{1,n}<\cdots<x_{n,n}\le1$ and $l_k$ are ordinary fundamental
polynomials. The unnumbered Theorem, displayed as (4), states that for an
arbitrary such node system and a fixed $-1\le a<b\le1$,

$$
\int_a^b\sum_{k=1}^n|l_k(x)|\,dx
\ge c_3(b-a)\log n
\quad(n\ge n_2(a,b)),
$$

where $c_3$ is an absolute positive constant (as specified in the footnote), and
the threshold may depend on $a,b$. The paper notes that this implies Bernstein’s
qualitative local maximum bound. Indeed, for $\lambda=\sum_{k=1}^n|l_k|$,
continuity gives
$\int_a^b\lambda\le(b-a)\max_{[a,b]}\lambda$, so division by $b-a>0$ yields
$\max_{[a,b]}\lambda\ge c_3\log n$. This elementary source-directed transfer
does not specify $c_3=2/\pi$ and does not prove E1153’s sharp coefficient. The
source-supported proof chain is reconstructed in
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|Integral
lower bound for the Lebesgue function]], with the Chebyshev-deletion step
separated as the
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|node-gap
lemma]]. The reconstruction records two bounded defects in the printed late
argument and keeps the necessary compiler companions separately attributed. The
bounded companions and this composed mathematical chain have passed independent
review, conditional on the Bernstein, Markov, and Erdős--Turán interfaces stated
on the result page: the composition by the [fresh full-chain
review](evidence/verify/full_chain_review_fresh.md) of the pages as they stood
on 2026-09-18T07:24:04Z, graded PASS for contract and independence by its
[distinct grade](evidence/verify/full_chain_review_grade_fresh.md) on
2026-09-18; the earlier [full-chain
review](evidence/verify/full_chain_review.md) is retained but void as an
independent warrant for the composition after a material exposure ruling of the
same day. Those reviews give no independent proof credit to those external
inputs and no credit for the printed $1/40$, the sharp $2/\pi$ coefficient,
formal verification, acceptance, a status change, or E1153's sharp claim.

**Read status.** Claims checked: the theorem (4), the node gap lemma (5) and
the closing remark were read clause by clause on the printed pages. Proof
verified for the theorem, conditional on the Bernstein, Markov and
Erdős--Turán inputs, through the two companions and the reviews linked above;
the printed argument itself has the defects recorded on the result page.

**Results.**
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound|Theorem
(4)]] (p. 191), the integral bound;
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|Lemma
(5)]] (p. 192), the bound $25\log\lambda_n(a,b)/n$ on gaps between
consecutive nodes in $[a,b]$, used in the case $\lambda_n(a,b)<n^3$.

**Bears on.** [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]:
the problem asks whether $\max_{[a,b]}\lambda>(2/\pi-o(1))\log n$ on every
fixed $[a,b]$; Theorem (4) gives $\max_{[a,b]}\lambda\ge c_3\log n$ for
$n\ge n_2(a,b)$ with an unspecified absolute $c_3>0$, the logarithmic order
without the coefficient $2/\pi$, which the paper does not obtain.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
