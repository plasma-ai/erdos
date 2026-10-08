---
name: group_theory/erdos_1965_probabilistic_methods_group_theory
desc: |
  Shows that about log base two of n random elements of an abelian group of
  order n let every element be written as a subset sum.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# group_theory/erdos_1965_probabilistic_methods_group_theory

[[group_theory/_index|..]]

[[group_theory/erdos_1965_probabilistic_methods_group_theory/conjecture_p129|conjecture_p129]]: Erdős and Rényi's conjecture, stated without proof in the introduction,
that the factor 2 multiplying log n in their Theorem 1 cannot be replaced
by any smaller number.

[[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|lemma_p130]]: Erdős and Rényi's lemma that for k independent uniform elements of an
abelian group of order n the expected sum over the group of the squared
deviations of the subset-sum counts from 2^k/n equals 2^k(1 - 1/n).

[[group_theory/erdos_1965_probabilistic_methods_group_theory/remark_p137|remark_p137]]: Erdős and Rényi's remark that their Theorems 1 and 2 remain valid in any
group of order n when V_k(b) counts the products of the random elements
taken with strictly increasing indices, and that counting all orderings
makes the group's structure relevant.

[[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|theorem_1]]: Erdős and Rényi's theorem that if k is at least (2 log n + 2 log(1/eps) +
log(1/delta))/log 2, then k independent uniform elements of an abelian
group of order n give every group element between (1-eps)2^k/n and
(1+eps)2^k/n subset-sum representations with probability greater than
1 - delta.

[[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_2|theorem_2]]: Erdős and Rényi's theorem that for any delta > 0, if k is at least
(log n + 2 log(1/delta) + log(log n/log 2))/log 2 + 5, then k independent
uniform elements of an abelian group of order n represent every group
element as a subset sum with probability greater than 1 - delta.

***

P. Erdős, A. Rényi: Probabilistic methods in group theory, J. Analyse Math. 14
(1965), 127--138 (MR 34 #2690; Zentralblatt 247.20045). The copy read for this
card is the hosting archive's scan, and the archive's site footer speaks for the
site, not the paper (https://users.renyi.hu/~p_erdos/, prints
"(C) 2005-2007 All rights reserved. All material on this site is for scientifics
purposes only."); the publisher's article page was not read, and the Crossref
record for DOI 10.1007/bf02806383
(https://api.crossref.org/works/10.1007/bf02806383, read 2026-10-02) lists only
the publisher's text-and-data-mining terms entry (http://www.springer.com/tdm)
and no Creative Commons license, every other right reserved.

Erdős and Rényi apply the probabilistic method to finite groups, asking how many
random elements a_1,...,a_k of an abelian group G_n of order n are needed so
that every b in G_n is a subset sum sum eps_i a_i with eps_i in {0,1}. Theorem 2
(pp. 132--133) shows that k >= (log n + 2 log(1/delta) + log(log n/log 2))/log
2 + 5 gives probability greater than 1 - delta that every element is
representable, matching the trivial requirement k >= log n/log 2 up to a log log
n term; the introduction states this as k >= (log n + log log n + omega_n)/log 2
with omega_n tending to infinity arbitrarily slowly. Theorem 1 (pp. 131--132) is
the stronger equidistribution statement: if k >= (2 log n + 2 log(1/eps) +
log(1/delta))/log 2 then with probability greater than 1 - delta the number
V_k(b) of representations of every b lies between (1-eps)2^k/n and (1+eps)2^k/n.
The method is a second-moment computation, the Lemma (1.3) evaluating D_k^2 =
E(sum_b (V_k(b) - 2^k/n)^2) = 2^k(1 - 1/n), combined with Markov's inequality
and a smoothing step in which a few further random elements are added; the
authors credit the dispersion idea to Turán and Linnik. Section 2 computes the
third moment, notes that higher moments are harder to compute, and states that
both theorems carry over to non-abelian groups when only ordered products
a_{i_1}...a_{i_r} with increasing indices are counted. The elements are
chosen independently and uniformly, with repetition allowed. The introduction
(p. 129) conjectures, without proof, that the factor 2 of log n in Theorem 1
cannot be replaced by a smaller number.

Source: <https://users.renyi.hu/~p_erdos/1965-15.pdf>.

**Bears on.**

- [[../wiki/problems/group_theory/E0543/_index|#543]]: Theorem 2 with
  delta = 1/2 makes every element of an abelian group of order N a subset
  sum with probability greater than 1/2 once
  k >= log_2 N + log_2 log_2 N + 7, a bound of the form
  log_2 N + O(log log N) where the problem asks whether
  log_2 N + o(log log N) elements suffice. The paper
  samples with repetition where the problem takes a random k-set, and says
  nothing on whether the log log term is needed.
- [[../wiki/problems/additive_combinatorics/E1179/_index|#1179]]: Theorem 1
  gives the near-equal distribution of subset-sum counts the problem
  concerns once k >= (2 log n + 2 log(1/eps) + log(1/delta))/log 2, with
  probability greater than 1 - delta, about twice the log_2 N the problem
  asks about. The paper states the probability bound 1 - delta for a given
  delta, where the problem asks for probability tending to 1, and samples
  with repetition where the problem takes a random k-set. Its conjecture (p. 129) asserts that the factor 2 cannot be
  lowered, and it gives no argument for that.

**Results.**

- [[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_1|Theorem 1]] (pp. 131--132): if
  k >= (2 log n + 2 log(1/eps) + log(1/delta))/log 2, then with probability
  greater than 1 - delta every b in the abelian group G_n has V_k(b) within
  eps 2^k/n of 2^k/n; with the existence form stated on p. 132.
- [[group_theory/erdos_1965_probabilistic_methods_group_theory/theorem_2|Theorem 2]] (pp. 132--133): for any delta > 0, if
  k >= (log n + 2 log(1/delta) + log(log n/log 2))/log 2 + 5, then with
  probability greater than 1 - delta every b in G_n has V_k(b) > 0.
- [[group_theory/erdos_1965_probabilistic_methods_group_theory/lemma_p130|Lemma]] (p. 130, formula (1.3)): the expected sum over
  G_n of (V_k(b) - 2^k/n)^2 equals 2^k(1 - 1/n).
- [[group_theory/erdos_1965_probabilistic_methods_group_theory/conjecture_p129|Conjecture]] (p. 129): the factor 2 of log n in
  Theorem 1 cannot be replaced by a smaller number.
- [[group_theory/erdos_1965_probabilistic_methods_group_theory/remark_p137|Remark]] (p. 137): Theorems 1 and 2 hold in any group of
  order n when V_k(b) counts products with strictly increasing indices;
  counting all orderings makes the group's structure relevant.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
