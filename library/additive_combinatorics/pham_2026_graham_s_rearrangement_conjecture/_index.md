---
name: additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture
desc: |
  Proves Graham's rearrangement conjecture for subsets of the nonzero residues
  mod p of size between a constant depending on alpha and p^(1-alpha), for
  each alpha in (0,1), which with earlier range results settles it for all
  large primes p.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:33:26Z
---

# additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4|corollary_1_4]]: Anticoncentration for every subset size up to (1-eps)|S|: for each
0 < eps < 1 there is C'_eps such that the sum of a uniformly random
m-element subset of S in Z_p, |S| >= 2, takes any value with probability
at most 1/p + C'_eps sqrt(log|S|)/(|S| sqrt m).

[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|theorem_1_2]]: The medium range of Graham's rearrangement conjecture: for every alpha in
(0,1) and every prime p, sets of size between a constant depending on
alpha and p^{1-alpha} have orderings with distinct partial sums, by
anticoncentration of random subset sums.

[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|theorem_1_3]]: Anticoncentration on slices: for an absolute constant C, a prime p, a set S
in Z_p with |S| >= 2 and C log|S| <= m <= 10^{-3}|S|/log|S|, the sum of a
uniformly random m-element subset of S takes any given value with
probability at most 1/p + C/(|S| sqrt m).

***

Huy Tuan Pham, Lisa Sauermann, On Graham's rearrangement conjecture.
arXiv:2602.15797 (2026).

Graham conjectured (Conjecture 1.1) that every subset S of Z_p \ {0} has an
ordering whose partial sums are all distinct. Theorem 1.2 proves this for every
0 < alpha < 1 and every S with C_alpha <= |S| <= p^{1-alpha}, with C_alpha
depending only on alpha; the paper says that together with the earlier results
it surveys on p. 1, among them the small-set result of Bedert-Kravitz (|S| <=
exp((log p)^{1/4})) and the large-set result of
Bedert-Bucic-Kravitz-Montgomery-Muyesser (|S| >= p^{1-c}), this settles the
conjecture for all sufficiently large primes (p. 2). The engine is probabilistic
rather than structural: Theorem 1.3 is an anticoncentration bound max_z
P[Sigma(R) = z] <= 1/p + C/(|S| sqrt(m)), C absolute, for a prime p, any S in
Z_p with |S| >= 2 and a uniformly random m-subset R of S when C log|S| <= m <=
10^{-3}|S|/log|S|, with Corollary 1.4 extending it to all positive m <=
(1-eps)|S| at the cost of a sqrt(log|S|) factor and a constant C'_eps. The proof
of Theorem 1.3 samples R by randomly partitioning S into m near-equal parts and
picking one element from each, then applies Fourier arguments in the spirit of
Nguyen-Vu on the inverse Littlewood-Offord problem, with concentration estimates
linking random-partition quantities to deterministic analogs. Theorem 1.2 then
starts from a random ordering of S and repairs each zero-sum segment by swapping
its endpoint with a nearby later element. Erdos problem 475 is the Erdos-Graham
restatement of Graham's rearrangement conjecture; Theorem 1.2 is its medium
range, and the paper resolves it for all large p only in combination with the
earlier range results, with no explicit threshold on p. The authors also suggest
that their method might carry over to other abelian groups, and say they intend
to take up Alspach's conjecture, the analogue for arbitrary finite abelian
groups, in later work (p. 2).

The copy read for this card is arXiv:2602.15797v1 (17 February 2026,
27 pp.; dated February 18, 2026 in its header); no journal record was found
(Crossref bibliographic query, 2026-09-18): a preprint, cited by four 2026
preprints on 2026-09-18 (Semantic Scholar). Read status: claims checked for
Conjecture 1.1, Theorem 1.2, Theorem 1.3, Corollary 1.4 and the completion
sentence (pp. 1--2, text layer) on 2026-09-18, and the statements against the
print on 2026-10-08; the proofs of Theorem 1.3 (Section 3, pp. 4--12) and
Corollary 1.4 (pp. 12--13) were read for structure only, and the proof of
Theorem 1.2 (Section 5, pp. 16--26) was not read. Result pages:
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_2|theorem_1_2]],
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/theorem_1_3|theorem_1_3]]
and
[[additive_combinatorics/pham_2026_graham_s_rearrangement_conjecture/corollary_1_4|corollary_1_4]].
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2602.15797), every other right reserved.

Source: <https://arxiv.org/abs/2602.15797>.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0475/_index|#475]]:
Theorem 1.2 proves the statement for every prime p and every set A with C_alpha
<= |A| <= p^{1-alpha}, for each fixed 0 < alpha < 1 (the site's medium range);
Theorem 1.3 and Corollary 1.4 are anticoncentration inputs to its proof and say
nothing about orderings on their own. The other ranges come from other papers,
and no threshold on p is given.

**Results to transcribe.**

- Theorem 1.2: For any 0 < alpha < 1 there is C_alpha with: every S in Z_p \ {0}
  with C_alpha <= |S| <= p^{1-alpha} admits an ordering with all partial sums
  distinct.
- Theorem 1.3: Anticoncentration: for S in Z_p with |S| >= 2,
  C log|S| <= m <= 10^{-3}|S|/log|S| and R a uniform m-subset of S,
  max_z P[Sigma(R)=z] <= 1/p + C/(|S| sqrt(m)).
- Corollary 1.4: For 0 < eps < 1, S in Z_p with |S| >= 2 and positive
  m <= (1-eps)|S|, max_z P[Sigma(R)=z] <= 1/p + C'_eps
  sqrt(log|S|)/(|S| sqrt(m)).
- Conjecture 1.1: Graham's rearrangement conjecture, stated: any S in Z_p \ {0}
  admits a valid ordering; resolved here for all large p in combination with
  earlier work.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
