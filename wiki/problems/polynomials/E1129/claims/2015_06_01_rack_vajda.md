---
name: problems/polynomials/E1129/claims/2015_06_01_rack_vajda
title: Rack and Vajda describe every optimal four-node system
desc: |
  Rack and Vajda describe explicitly every four-node system minimizing the
  Lebesgue constant on [-1,1] and prove free-node minimizers non-unique for
  every n >= 3; refereed in Studia UBB Mathematica, credited by the curator.
authors:
- Heinz-Joachim Rack
- Robert Vajda
status: accepted
claim: answered
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://www.cs.ubbcluj.ro/journal/studia-mathematica/archive/2015-2/01-Rack-Vajda-final.pdf
  kind: paper
- url: https://www.erdosproblems.com/1129
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** Write $\lambda^*_4$ for the least Lebesgue constant of four nodes
in $[-1,1]$, and $-1,-t,t,1$ for the optimal canonical four-node system, with
$t=0.4177913013\ldots$ and $\lambda^*_4=1.4229195732\ldots$, both given by
radicals. Rack and Vajda prove the following.

- Theorem 5.2, with its alternative form Theorem 5.4: the four-node systems in
  $[-1,1]$ that minimize the Lebesgue constant are exactly the affine images
  (5.1) of $-1,-t,t,1$ under the map of $[\alpha,\beta]$ onto $[-1,1]$, with
  $\alpha\in[-b,-1]$ and $\beta\in[1,b]$. Here $b=1.0433133411\ldots$ is the
  unique positive root of an integer polynomial of degree $18$ (Lemma 4.3)
  and is also given by radicals (Lemma 4.4); $\pm b$ are the points beyond
  $\pm1$ where the Lebesgue function of the canonical system reaches
  $\lambda^*_4$.
- Theorem 4.2, the case $\alpha=-\beta$: the zero-symmetric optimal systems
  are $(-1/\beta,-t/\beta,t/\beta,1/\beta)$ for $\beta\in[1,b]$.
- Theorem 2.5: for every $n\ge3$ there are uncountably many optimal systems
  of $n$ nodes in $[-1,1]$. This amplifies Theorem 2 of Luttmann and Rivlin,
  Some numerical experiments in the theory of polynomial interpolation, IBM J.
  Res. Develop. 9 (1965), 187–191, as the paper cites it.

The proof of Theorem 2.5 maps the optimal canonical system affinely from any
$[\alpha,\beta]\supseteq[-1,1]$ on which its Lebesgue function stays at most
the canonical minimum; the proof of Theorem 5.2 rescales an arbitrary optimal
system onto $[-1,1]$ and uses the uniqueness of the optimal canonical system
to identify it. The explicit canonical optimum $t$ and $\lambda^*_4$, which
the site credits to this paper, is recalled in its Section 3 from Rack, An
example of optimal nodes for interpolation, Int. J. Math. Educ. Sci. Technol.
15 (1984), 355–357, and Rack, An example of optimal nodes for interpolation
revisited, Springer Proc. Math. Stat. 41 (2013), 117–120. The source card is
[[../library/polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|Rack and Vajda 2015]].
For four nodes the result describes every minimizing choice, as
[[problems/polynomials/E1129/_index|Problem 1129]] asks, so the claim value is
`answered`.

**Covers.** The four-node instance, with all minimizers described explicitly;
and, for $n\ge3$, the non-uniqueness of free-node minimizers.

**Depends on.**
[[problems/polynomials/E1129/claims/1978_12_01_deboor_pinkus|de Boor and Pinkus 1978]],
whose uniqueness of the optimal canonical system the proof of Theorem 5.2
uses.

**Acceptance.** Refereed: Studia Universitatis Babeş-Bolyai Mathematica 60
(2015), no. 2 (June 2015), 151–171. Reviewed: the site's curator, Thomas F.
Bloom, labels the problem PROVED and credits Rack and Vajda with the four-node
optimum (erdosproblems.com/1129, last edited 2026-01-23). The constants $b$
and $t$ are computed with symbolic computation in Mathematica, as the paper
states. No formalization declares itself a formalization of this paper.
