---
name: additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture
title: "Query complexity and the polynomial Freiman-Ruzsa conjecture"
desc: |
  Uses an adaptive coordinate-query form of polynomial Freiman--Ruzsa on
  prime-valuation vectors to prove near-maximal additive growth for integer
  sets at the few-products endpoint.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T16:43:12Z
---

# Query complexity and the polynomial Freiman-Ruzsa conjecture

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|lemma_4_1]]: States that for every rooted tree T and every eps with 1 >= eps > 0, the
largest leaf count of an eps-low subtree times the (1/eps)-th power of the
largest leaf count of a binary subtree is at least the number of leaves.

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/proposition_1_5|proposition_1_5]]: States that there is an absolute constant C such that for every natural
number k some finite set A of integers has |kA| + |A^(k)| at most
|A|^(C log k / log log k), so the order of b(k) in Theorem 1.4 is best
possible.

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_1|theorem_1_1]]: States the query-complexity form of weak polynomial Freiman--Ruzsa: a set
in Z^d with |A+A| at most K|A| contains a subset of size at least
K^(-2/eps)|A| that can be identified by at most eps log_2 |A| adaptive
integer-valued coordinate queries.

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|theorem_1_2]]: States that for 1 > eps > 0 and a finite set A of integers with
K_* = |AA|/|A|, the k-fold sumset satisfies
|kA| >>_k |A|^(k - 2 eps k log_2 k) K_*^(-2k/eps), an explicit form of the
Bourgain--Chang few-products, many-sums bound.

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|theorem_1_3]]: States that for 1 > eps > 0 and a finite set A of integers, the
normalized additive-energy constant lambda_k(A) is at most
10 beta_*(A)^(1/eps) |A|^(2 eps log_2 k), where beta_* is the
multiplicative induced-doubling parameter.

[[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_4|theorem_1_4]]: States that for k > 2 and a large finite set A of integers, with
delta = log beta_*(A) / log |A|, the k-fold sumset has size at least
|A|^(k - 10k sqrt(delta log_2 k)) and the k-fold product set at least
|A|^(delta log_2 k), so one of them has size at least |A|^b(k) with
b(k) = c log_2 k / log_2 log_2 k.

***

Dmitrii Zhelezov, Dömötör Pálvölgyi, "Query complexity and the polynomial
Freiman-Ruzsa conjecture," Adv. Math. 392 (2021), 108043; arXiv:2003.04648
(2020).

Source: [arXiv:2003.04648v2](https://arxiv.org/abs/2003.04648v2).
The copy read for this card is the arXiv v2 manuscript (watermark
"arXiv:2003.04648v2 [math.NT] 13 Jan 2022" on p. 1), a sixteen-page dvips and
Ghostscript file with a text layer whose printed page numbers equal the PDF
page numbers. Provenance:
downloaded from <https://arxiv.org/pdf/2003.04648v2> on 2026-09-22; 199,589
bytes. The arXiv record gives the journal reference Adv. Math. 392 (2021),
108043, DOI 10.1016/j.aim.2021.108043; that version of record was not acquired
and no version was compared, so the citation above follows the arXiv record. The
arXiv comment on v2 says the paper was restructured and the proofs extended
against v1 (10 March 2020), which was not fetched. The arXiv record names
arXiv's non-exclusive distribution license (arXiv:2003.04648), every other right
reserved.

**Reading.** The card and its result pages were checked against the arXiv v2
PDF, read whole (pp. 1--16). Labels and page numbers below are the PDF's
own: Theorem 1.1, p. 3; Theorem 1.2 and Remark 1.1, p. 4; Lemma 1.1,
Theorem 1.3 and Theorem 1.4, p. 5; Proposition 1.5 and Claim 2.1, p. 6;
Definition 3.1 and Theorem 3.2, p. 7; Definitions 4.1--4.3 and Lemma 4.1,
p. 8; Proposition 6.1, p. 11; Lemma 6.1, p. 12; Lemma 6.2, p. 13;
Claim 6.2, p. 14. The abstract-versus-theorem exponent discrepancy recorded
below is present in v2.

**Read status.** Claims checked. The statements used here (Theorems
1.1--1.4, Proposition 1.5, Lemma 4.1, Proposition 6.1, Lemmas 6.1--6.2, and
Claim 6.2) were read clause by clause against the PDF, and their proof route
was traced through Sections 2--6; the proofs have not been independently
verified. There is one textual discrepancy in the statements: the Abstract
(p. 1) gives the subset size in Theorem 1.1 as $K^{-4/\epsilon}|A|$,
whereas Theorem 1.1 itself (p. 3) and its proof at (10), p. 10, give
$K^{-2/\epsilon}|A|$. The digest uses the theorem-and-proof exponent. A
second, in the proof of Theorem 1.4, is recorded on its result page.

## Result pages

- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_1|Theorem 1.1]] (p. 3): query-complexity form of weak
  polynomial Freiman--Ruzsa.
- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|Theorem 1.2]] (p. 4): few products, many sums for
  integer sets.
- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_3|Theorem 1.3]] (p. 5): the $\lambda_k$ bound in terms of
  $\beta_*$.
- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_4|Theorem 1.4]] (p. 5): iterated $k$-fold sum-product.
- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/proposition_1_5|Proposition 1.5]] (p. 6): the construction showing
  the order of $b(k)$ in Theorem 1.4 is sharp.
- [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/lemma_4_1|Lemma 4.1]] (p. 8): the low-versus-binary subtree
  alternative.

## Coordinate-query structure

For $X\subset\mathbb Z^d$, a query reveals the full integer value of one
coordinate, not one bit, and later coordinates may be chosen adaptively from
earlier answers (Section 1.1). Section 5 represents $X$ by a rooted decision
tree: at each node it fibers the current set by the least coordinate that is
not constant, labels the outgoing branches by that coordinate's values, and
continues until the leaves are singletons. The worst number of branching
vertices on a root-to-leaf path is therefore an upper bound for coordinate
query complexity.

Definitions 4.1--4.3 and Lemma 4.1 supply the combinatorial dichotomy. If
$D_\epsilon(T)$ is the largest number of leaves in a subtree of branch-depth
at most $\epsilon\log_2|L(T)|$, and $b(T)$ is the largest number of leaves in a
binary subtree, then

$$
D_\epsilon(T)b(T)^{1/\epsilon}\geq |L(T)|
\qquad(1\geq\epsilon>0).
$$

The leaves of a binary subtree of the coordinate tree lie in a quasicube
(Section 5). Theorem 3.2 says every subset $U$ of a quasicube has induced
doubling $\beta(U)=|U|$, while Lemma 1.1 bounds $\beta(U)\leq K^2$ when
$U\subset A$ and $|A+A|\leq K|A|$. Thus $b(T(A))\leq K^2$, and Lemma 4.1 gives
Theorem 1.1: some $A'\subset A$ has

$$
|A'|\geq K^{-2/\epsilon}|A|,
\qquad q(A')\leq\epsilon\log_2|A|.
$$

This is weaker than the affine-dimension conclusion of weak PFR: the queried
coordinate can depend on the preceding answers. Its advantage here is that the
bound is independent of the ambient dimension.

## From prime valuations to many sums

Section 6.1 sends an integer to its vector of valuations at all primes dividing
the set,

$$
\Pi(a)=(v_{p_1}(a),\ldots,v_{p_D}(a)).
$$

Multiplication becomes vector addition, so the paper identifies
$\beta_+(\Pi(A))$ with the multiplicative induced-doubling parameter
$\beta_*(A)$. Literally, the displayed map omits sign (and $0$); its asserted
injectivity is read with the usual harmless separation of signs and zero.

The analytic bridge is Chang's valuation-fiber inequality, Proposition 6.1.
Applying it once at every queried prime along the decision tree gives Lemma
6.1,

$$
\lambda_k(A)\leq {2k\choose 2}^{q(\Pi(A))}.
$$

Claim 6.2 repeatedly extracts low-query pieces covering at least half of a set,
and Lemma 6.2 makes $\lambda_k$ subadditive across those pieces. Iterating the
half-cover proves Theorem 1.3 (Section 6.3): for $0<\epsilon<1$,

$$
\lambda_k(A)\leq
10\beta_*(A)^{1/\epsilon}|A|^{2\epsilon\log_2 k}.
$$

Finally Lemma 1.1 gives $\beta_*(A)\leq K_*^2$ for
$K_*=|AA|/|A|$, and the additive-energy inequality
$|kA|\geq |A|^k/\lambda_k(A)^k$ yields Theorem 1.2 (Section 6.4):

$$
|kA|\gg_k
|A|^{k-2\epsilon k\log_2 k}K_*^{-2k/\epsilon}.
$$

Theorem 1.4 (statement in Section 1.2, deduction in Section 2) combines
Theorem 1.3 with the iterated-$\beta_*$ Claim 2.1 to obtain a $k$-fold
sum-product exponent of order $\log k/\log\log k$. Proposition 1.5 gives a
matching-order integer construction, so that iterated result is essentially
sharp in its dependence on $k$.

## Scope for Problem 52

At $k=2$, Theorem 1.2 reads

$$
|A+A|\gg |A|^{2-4\epsilon}K_*^{-4/\epsilon}.
$$

Writing $K_*=|A|^\delta$ and choosing $\epsilon=\sqrt\delta$ gives, for
$0<\delta<1$,

$$
|A+A|\gg |A|^{2-8\sqrt\delta}.
$$

Consequently $|AA|=|A|^{1+o(1)}$ forces
$|A+A|=|A|^{2-o(1)}$ for integer sets. This is the small-product endpoint of
[[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]], not a resolution of its
full intermediate regime: when $\delta$ stays bounded away from both endpoint
scales, the displayed loss is a fixed power and does not prove that one of
$|A+A|$ and $|AA|$ is $|A|^{2-o(1)}$.

Nor does the argument provide a rational realization of the later BSSZ
real-number construction. Remark 1.1 already isolates the obstruction: the
method extends to algebraic numbers of degree $O(\log|A|)$, but finite-prime
valuations do not control large-degree unit groups. BSSZ exploits precisely
such units in number fields whose degree grows with the set. Realizing its
sum/product incidence pattern over $\mathbb Q$ would be decisive for E0052,
because clearing a common denominator preserves both sumset and product-set
cardinalities; this paper instead proves a lower bound for actual integer sets
in the regime $K_*=|A|^{o(1)}$.

**Bears on.**

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]:
  [[additive_combinatorics/zhelezov_palvolgyi_2020_query_complexity_polynomial_freiman_ruzsa_conjecture/theorem_1_2|Theorem 1.2]] at $k=2$ gives
  $|A+A|\gg|A|^{2-8\sqrt\delta}$ for integer sets with
  $|AA|\le|A|^{1+\delta}$, $0<\delta<1$, so the problem's inequality holds
  for a given $\epsilon$ on sets with $|AA|\le|A|^{1+\delta}$ once
  $8\sqrt\delta\le\epsilon$; it does not decide the problem. Theorems 1.1,
  1.3 and 1.4, Proposition 1.5 and Lemma 4.1 are background only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
