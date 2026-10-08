---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums
title: "Integer sets with distinct subset-sums"
desc: |
  Studies minimum-height integer sets with distinct subset sums, including
  Conway--Guy-type constructions, finite computations, and exact algorithms.
license: reserved
created: 2026-09-18T20:42:00Z
updated: 2026-10-08T16:43:12Z
---

# Integer sets with distinct subset-sums

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/computation_p309|computation_p309]]: States Lunnon's computer search result that for every n at most 8 the
Conway-Guy set has the least possible largest element among n-sets of
natural numbers with distinct subset sums, with the other optimal sets
found, including a second optimal set for n = 8.

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|conjecture_1_14]]: Records the Conway-Guy conjecture as Lunnon states it, that relation (1.4)
applied to the Conway-Guy sequence u gives an SSD set for every n, together
with the limit ratio 0.47025057... of u and the companion Conjecture (1.15).

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/construction_p311|construction_p311]]: States Lunnon's use of the generalized Conway-Guy sequence w^2, which gives
an SSD set at n = 67 with p_n/2^(n-1) = 0.449236 below the Conway-Guy ratio,
extended by (1.9) to arbitrarily large SSD sets with limit ratio no worse.

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|theorem_1_8]]: States that for every n the n-set built by relation (1.4) from the
Atkinson-Negro-Santoro sequence v has distinct subset sums, with largest
element v_n and v_n/2^(n-1) tending to 0.63336835....

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|theorem_2_2]]: States that the set built by relation (1.4) from the Conway-Guy sequence u
for a fixed n has distinct subset sums when u has no nonempty
signature-zero representation of zero (SSD0).

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_3_11|theorem_3_11]]: States that the set of the first n Conway-Guy terms with x adjoined fails
to be SSD0 whenever x is less than u_n, a one-step local optimality of the
Conway-Guy sequence that rests on the interval-filling Theorem (3.9).

[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6|theorem_4_6]]: States Lunnon's computer verification that the Conway-Guy sequence u is
SSD0, and hence the set built from it by relation (1.4) has distinct subset
sums, for every n at most 79, with the companion Theorem (4.7) on short
signature-zero relations.

***

The copy read for this card is a 24-page scan of the printed article
(pp. 297-320), read whole. It prints "© 1988 American Mathematical Society" in
the footer of p. 297, every other right reserved.

W. F. Lunnon, "Integer sets with distinct subset-sums," Mathematics of Computation, 50(181), 297-320, 1988. https://doi.org/10.1090/s0025-5718-1988-0917837-5

## Overview

**Question and framework.** Lunnon studies the minimum possible *height* \(H(k)=\min \max P\), where \(P=\{p_1<\cdots<p_k\}\subset\mathbb N\) has distinct subset sums. The defining condition is Eq. (1.1), p. 297; equivalently, no nonzero coefficient vector \(e\in\{-1,0,1\}^k\) satisfies \(\sum e_i p_i=0\). Equations (1.2)–(1.3), pp. 297–298, refine such signed sums by their support length and *signature* \(\sum e_i\). The principal construction starts from a sequence \(w_0,w_1,\ldots\) and forms
\[
P_k(w)=\{w_k-w_{k-i}:1\le i\le k\},
\tag{1.4}
\]
whose height is \(w_k\). For an exponentially growing sequence the efficiency parameter is the limit ratio \(\alpha=\lim w_k/2^{k-1}\).

**Proved constructions and the Conway–Guy conjecture.** The Atkinson–Negro–Santoro sequence \(v\), defined by (1.6), gives an SSD set \(P_k(v)\) for every \(k\) by Theorem (1.8), p. 298. Its proof establishes the stronger sign-versus-signature property encoded in (1.9), and the paper records \(\alpha_v=0.63336835\ldots\) in (1.10), p. 298. The Conway–Guy sequence \(u\), defined by (1.12) with \(m=\lfloor\tfrac12+\sqrt{2n}\rfloor\), has the smaller reported ratio \(\alpha_u=0.47025057\ldots\), but the assertion that every \(P_k(u)\) is SSD is explicitly Conjecture (1.14), p. 299, not a theorem. The stronger claim that this construction is essentially optimal is Conjecture (1.15), p. 299.

The paper calls a sequence SSD0 if it has no nonempty zero representation of
signature zero. Lemma (2.1), p. 299, gives \(u_n\ge0\), \(u_{n+1}>u_n\) and
\(u_{n+2}>u_{n+1}+u_n\). Theorem (2.2), pp. 299–300, proves that SSD0 for the
relevant initial segment of \(u\) implies SSD for the associated set (1.4); the
proof uses the lower bound (2.4) to rule out signatures \(l\ge2\), and turns a
signature-one relation into one of signature zero by adjoining the index
\(i=n\), whose term is \(u_0=0\). Identity (2.5), p. 300, records numerous zero
relations of other signatures. Theorem (2.6), pp. 300–301, is a finite-reduction
result: if a signature-zero relation of size \(2j\) exists anywhere in \(u\),
one exists with largest index at most \(T_j+1\).

**Local optimality.** Section 3 constructs explicit endpoints
\(b_{n\ell},a_{n\ell}\) in (3.1), p. 301. Lemmas (3.4), (3.6)–(3.8), pp.
301–303, establish consistency, overlap, and recursion of the resulting
representability intervals. The central interval-filling theorem, Theorem (3.9),
p. 303, says that for \(|\ell|\le m\), the range of Definition (3.1), every
integer \(x\) with \(b_{n\ell}<x<a_{n\ell}\) has a representation of signature
\(\ell\) by \(u_0,\ldots,u_{n-1}\). Since \(a_{n1}=u_n\) and \(b_{n1}<0\) by
Lemma (3.10), Theorem (3.11), pp. 303–304, concludes that adjoining any
\(x<u_n\) to \(\{u_0,\ldots,u_{n-1}\}\) destroys SSD0 (the proof treats
\(0\le x<u_n\)). This proves greedy or
one-step local minimality only; it does not prove global minimality of
\(P_k(u)\). The spectrum refinement, Theorem (3.13), p. 304, restricts every
sufficiently small admissible extension to the exceptional values \(u_n+t_{nj}\)
from (3.12). Its supporting vector-interval theorem (3.17), p. 305, is presented
with a proof sketch.

**Computer verification and finite optimization.** Algorithms (4.1)–(4.5), pp.
306–307, progress from direct enumeration of \(2^k\) subset sums to
meet-in-the-middle enumeration of ternary signed representations and then to
signature-aware, impasse-avoiding backtracking. Algorithm (4.2) has stated space
\(O(3^{k/2})\) and time \(O(k3^{k/2})\); the later pruning exploits the rapid
growth of \(u_i\) and is empirical rather than a general complexity theorem. The
paper reports as computer-assisted Theorem (4.6), p. 307, that \(u\) is SSD0,
hence \(P_k(u)\) is SSD, through \(k=79\). Theorem (4.7), p. 308, reports
that no signature-zero relation of size \(2j\), \(j\le13\), occurs anywhere in
\(u\). Neither computation proves Conjecture (1.14).

Section 5 gives an exhaustive backtracking search for minimum height, using the forbidden-difference flags in Algorithm (5.2), pp. 308–309. Its computational conclusion is that the Conway–Guy set is height-minimal for \(k\le8\), though not always unique; (5.4), p. 309, is an additional optimal eight-element set. No result for \(k\ge9\) is obtained. Section 6, pp. 309–310, treats decoding a subset from its sum. For Conway–Guy-type weights, the ambiguities described in (6.1)–(6.3) yield a stated worst-case decoding time \(O(k2^{\sqrt{2k}})\).

**Generalized sequences.** Section 7 defines a greedy sequence by taking each
new \(w_n\) to be the least positive integer not representable with signature
one by preceding terms. Empirically such sequences eventually obey the shifted
Conway–Guy recurrence (7.1); this stabilization is Conjecture (7.1), p. 311. The
assertion that every sequence with an arbitrary finite SSD0 prefix followed by
such a recurrent tail is SSD0 is Conjecture (7.2), p. 311, which the paper
offers as an extension of Conjecture (1.14). Thus the recurrent tails in Table 1
are not automatically certified for all indices. What is certified
computationally is SSD0 through index 67 for the tabulated examples. In
particular, the paper explicitly uses a verified SSD set arising from \(w^2\) at
size 67 and then the unconditional extension rule (1.9) to obtain arbitrarily
large SSD sets with a limiting ratio below \(\alpha_u\); this refutes the
author’s strong interpretation of Conjecture (1.15) (Section 7, p. 311). The
table reports still smaller recurrent-tail ratios, down to \(0.441926\) for
\(w^4\), but the all-index SSD0 assertion for generalized Conway–Guy recurrences
remains conjectural. The paper states that no positive lower bound for
achievable \(\alpha\) is known.

**Tail algebra and limit computation.** Lemma (8.1) and Corollary (8.2), pp. 312–313, construct equivalent recurrent sequences by parity-controlled dilation and adjoining initial terms, preserving \(\alpha\). Lemma (8.4), p. 313, gives finite integer bases \(u^{ki}\) for shift-zero tails, while Theorem (8.9), p. 314, gives a rational basis consisting of \(u^{00}\) and the \(u^{k1}\). These are statements about recurrent tails and their limit ratios, not proofs of SSD for every such tail. Section 9 proves existence of \(\alpha\) for a positive generalized recurrence by rewriting it as \(a_{n+1}=a_n-2^{-m-1}a_{n-m}\) (p. 316). Equations (9.1)–(9.7), pp. 316–318, develop an asymptotic expansion whose truncation can improve naive \(2^{-\sqrt n}\)-scale convergence to roughly \(2^{-n}\). The Richardson scheme (9.8), p. 318, gives a simpler order-\(3/4\) acceleration. Table 2 and (9.9), p. 319, are high-precision computations and searches excluding integer relations only up to the displayed coefficient heights; they do not prove algebraic or rational independence.

## Relation to E963

Write
\[
d(A)=\max\{|B|:B\subseteq A\text{ is dissociated}\},\qquad
f(N)=\min_{A\subset\mathbb R,\ |A|=N}d(A).
\]
Lunnon’s SSD condition (1.1), p. 297, is exactly dissociation: \(B\) has distinct subset sums if and only if \(\sum_{b\in B}\varepsilon_b b=0\), with \(\varepsilon_b\in\{-1,0,1\}\), forces every \(\varepsilon_b=0\). Thus the paper’s terminology translates directly, but its extremal quantifiers are different. E963 minimizes the largest dissociated subset over all \(N\)-point real sets; Lunnon constructs a single dissociated \(k\)-set of positive integers while minimizing its largest element.

For a sequence \(w\), put
\[
B_k(w)=\{w_k-w_{k-1},w_k-w_{k-2},\ldots,w_k-w_0\}.
\]
This is Lunnon’s (1.4). If his conclusion “SSD” holds, then \(B_k(w)\) is a dissociated \(k\)-set. In particular, Theorem (1.8) gives unconditionally
\[
d([v_k])\ge k,
\qquad [M]=\{1,\ldots,M\}.
\]
Since \(v_k/2^{k-1}\to\alpha_v\), along \(N=v_k\) this reads
\[
k=\log_2N+1-\log_2\alpha_v+o(1).
\]
The corresponding statement for \(u_k\) is proved only through \(k=79\) by the computation in Theorem (4.6), and is Conjecture (1.14) in general. The verified generalized construction in Section 7 supplies further interval benchmarks with a smaller height constant. These facts indicate that initial integer intervals contain dissociated sets at least at the logarithmic scale, but they give lower bounds for \(d([N])\), not the universal lower bound \(f(N)\).

The elementary counting obstruction used near Lemma (8.10), p. 315, translates as follows: if \(B\subseteq[N]\) is dissociated and \(|B|=k\), its \(2^k\) subset sums are distinct integers in \([0,kN]\), so
\[
2^k\le kN+1.
\]
Consequently \(d([N])\le \log_2N+O(\log\log N)\). Together with Lunnon’s constructions, this calibrates the dissociation number of intervals to logarithmic order, but it neither determines \(d([N])\) nor shows that intervals minimize \(d(A)\) among all \(N\)-element real sets.

A second usable translation is through the signed-relation hypergraph
\[
\mathcal H_A=\{\operatorname{supp}\varepsilon:\varepsilon\in\{-1,0,1\}^{A}\setminus\{0\},\ \sum_{a\in A}\varepsilon_a a=0\}.
\]
Then \(d(A)\) is the independence number of \(\mathcal H_A\). Lunnon’s Algorithms (4.1)–(4.5) can serve as exact finite-instance tests for whether a proposed subset is independent: Algorithm (4.2) is a meet-in-the-middle search for a signed zero relation, while the later algorithms stratify relations by signature. With an exact equality oracle, this can be adapted to finite real inputs and used when checking candidate examples for E963. The special pruning bounds, Theorem (2.6), and the interval-filling machinery of Theorem (3.9) depend on the triangular recurrence and growth of \(u\); they do not apply to an arbitrary real set.

Equation (2.3) explains the limited setting in which the SSD0 formalism may enter an E963 argument: a collision inside \(B_k(w)\) becomes a signed relation among the \(w_i\), with its coefficient of \(w_k\) determined by the signature. Theorem (2.2) controls this conversion for \(u\), and Theorem (3.11) certifies that smaller greedy extensions create a relation. These are local structural facts about one recurrent family, not an extraction principle for arbitrary \(A\).

Accordingly, the paper does not prove either side of E963. It gives no argument that every \(N\)-element real set contains \(\lfloor\log_2N\rfloor\) dissociated elements, and it gives no \(N\)-element ambient set whose every dissociated subset is smaller than that threshold. Its principal relevance is as a precise source of logarithmic-scale integer examples, signed-relation algorithms, and warnings that local or greedy optimality—such as Theorem (3.11)—does not establish the universal extremal statement defining \(f(N)\).

## Result pages

- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8|Theorem (1.8)]], p. 298: the Atkinson–Negro–Santoro sequence gives an SSD \(n\)-set for every \(n\).
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/conjecture_1_14|Conjecture (1.14)]], p. 299: the Conway–Guy conjecture, with Conjecture (1.15).
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_2_2|Theorem (2.2)]], pp. 299–300: SSD0 of \(u\) gives SSD of the set (1.4).
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_3_11|Theorem (3.11)]], pp. 303–304, with Theorem (3.9): local optimality of \(u\).
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_4_6|Theorem (4.6)]], p. 307, with Theorem (4.7), p. 308: the Conway–Guy conjecture for \(n\le79\), by computer.
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/computation_p309|Exhaustive search]], p. 309: the Conway–Guy set is optimal for \(n\le8\).
- [[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/construction_p311|Construction]], p. 311: an SSD set of size 67 from \(w^2\) with ratio \(0.449236\), refuting the strong reading of Conjecture (1.15).

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0001/_index|#1]]: Theorem (1.8) and the construction of p. 311 give \(n\)-element subsets of \(\{1,\ldots,N\}\) with distinct subset sums for every \(n\), respectively for arbitrarily large \(n\), with \(N/2^{n-1}\) tending to \(0.63336835\ldots\), respectively to a limit at most the ratio \(0.449236\) printed for \(n=67\); Theorem (4.6) gives such subsets of \(\{1,\ldots,u_n\}\) for \(n\le79\), and the search of p. 309 the exact least \(N\) for \(n\le8\). These bound the constant in \(N\ge c\,2^n\) from above; they are consistent with \(N\gg2^n\) and do not decide the problem.
- [[../wiki/problems/number_theory/E0963/_index|#963]]: gives logarithmic-scale integer examples, among them a dissociated \(n\)-subset of \(\{1,\ldots,v_n\}\) for every \(n\) (Theorem (1.8)), and exact signed-relation algorithms, but no universal extraction theorem or counterexample.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
