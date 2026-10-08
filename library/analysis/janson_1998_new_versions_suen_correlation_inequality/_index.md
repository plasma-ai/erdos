---
name: analysis/janson_1998_new_versions_suen_correlation_inequality
desc: >-
  Janson's strengthened forms of Suen's correlation inequality for
  dependent indicator variables.
license: unstated
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# analysis/janson_1998_new_versions_suen_correlation_inequality

[[analysis/_index|..]]

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|theorem_1]]: Janson's sharpening of Suen's correlation inequality: for indicators with a
dependency graph, the probability that none occurs is at most the
independent-case product times an exponential of the joint
probabilities E(I_iI_j) of adjacent pairs, each weighted by the inverse product over its neighbours.

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_10|theorem_10]]: Janson's lower-tail form of Suen's inequality: for 0 <= a <= 1 the
probability that S is at most a mu is at most
exp(-min((1-a)^2 mu^2/(8 Delta + 2 mu), (1-a) mu/(6 delta))).

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|theorem_2]]: Janson's sum form of the sharpened Suen inequality: the probability that no
indicator occurs is at most exp(-mu + Delta e^{2 delta}), with a finer
intermediate bound weighting each adjacent pair by the exponential of
the probabilities adjacent to it.

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_3|theorem_3]]: Janson's version of Suen's inequality for the range Delta >= mu: the
probability that no indicator occurs is at most
exp(-mu^2/max(8 Delta, 2 mu, 6 delta mu)).

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_4|theorem_4]]: Janson's variant of Theorem 3 with the term in delta replaced by one in
Delta_0, the sum of p_i p_j over adjacent pairs: the probability that no
indicator occurs is at most exp(-mu^2/max(32 Delta, 48 Delta_0, 4 mu)).

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_5|theorem_5]]: Janson's form of Suen's inequality without a delta term for positively
correlated indicators: the probability that none occurs is at most
exp(-mu^2/max(48 Delta, 4 mu)).

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_6|theorem_6]]: Janson's strengthening of Theorems 1 and 2 with the weight on each adjacent
pair reduced through phi_1(x) = 2 int_0^1 t e^{tx} dt; in particular the
probability that no indicator occurs is at most
exp(-mu + e^eps phi_1(2 e^eps delta) Delta).

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_7|theorem_7]]: Spencer's form of Suen's inequality, included in Janson's paper: when
delta + eps <= 1/e, the probability that no indicator occurs is at most
exp(Delta phi_2(delta + eps)) prod (1 - p_k), where phi_2(x) is the
smallest root of phi_2 = e^{x phi_2}.

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_8|theorem_8]]: Janson's improvement of Suen's lower bound: the probability that no
indicator occurs is at least (1 - Delta_0^* exp(Delta^*)) times the
independent-case product, with Delta^* and Delta_0^* weighted by inverse
products over neighbourhoods.

[[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_9|theorem_9]]: Janson's local-lemma lower bound: when delta + eps <= 1/e, the probability
that no indicator occurs is at least exp(-mu phi_2(delta + eps)), and
Shearer's construction shows the condition cannot be weakened.

***

Svante Janson, “New versions of Suen's correlation inequality,” *Random
Structures & Algorithms* 13 (1998), nos. 3–4, 467–483, DOI
10.1002/(SICI)1098-2418(199810/12)13:3/4<467::AID-RSA15>3.0.CO;2-W.
The copy read for this card is a 16-page manuscript internally dated
23 September 1997 with no journal-facsimile header.  It is a
prepublication/manuscript copy; the citation establishes the 1998 journal
identity, but not publisher-byte identity.  That copy is the author's
manuscript, whose download source is not recorded; it prints no copyright or
license line on its first two or last two pages, and the publisher's page for
the journal edition was not consulted for it; the term is unstated.  Labels
and page numbers on this card and its result pages are the manuscript's.

For a finite indicator family \(\{I_i\}_{i\in\mathcal I}\), put
\(S=\sum_iI_i\), \(p_i=\Pr(I_i=1)\), and \(\mu=\sum_ip_i\).  The dependency
graph \(\Gamma\) is strong: if disjoint index sets \(A,B\) have no
cross-edge, then the families \(\{I_i:i\in A\}\) and
\(\{I_j:j\in B\}\) are independent.  The paper does not know whether its
results hold for the weaker local-lemma notion (Remark 2, p. 2, and
Problem 3, p. 16), and notes that pairwise independence across non-edges
does not suffice (Remark 3, pp. 2–3).  With
\(\delta=\max_i\sum_{j\sim i}p_j\),
\(\Delta=\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)\) over unordered pairs, and
\(\varepsilon=\max_i p_i\), Theorem 2 (p. 3) gives
$$
\Pr(S=0)\leq
\exp\left(-\mu+
\sum_{\{i,j\}:i\sim j}\mathbb E(I_iI_j)
\exp\left(\sum_{k\sim\{i,j\}}p_k\right)\right)
\leq e^{-\mu+\Delta e^{2\delta}},
$$
where \(k\sim\{i,j\}\) means \(k\sim i\) or \(k\sim j\), so it includes
\(k=i,j\).
Theorem 3 (p. 3) gives
$$
\Pr(S=0)\leq
\exp\left(-\min\left(\frac{\mu^2}{8\Delta},
\frac{\mu}{6\delta},\frac{\mu}{2}\right)\right)
=e^{-\mu^2/\max(8\Delta,2\mu,6\delta\mu)}.
$$

With \(\varphi_1(x)=2\int_0^1te^{tx}\,dt\), defined just before it, Theorem 6
(p. 4) also states
$$
\Pr(S=0)\leq
\exp\left(-\mu+e^{\varepsilon}
\varphi_1(2e^{\varepsilon}\delta)\Delta\right).
$$
The paper also gives lower bounds (Theorems 8 and 9, Section 4) and a
lower-tail bound (Theorem 10, Section 5), and closes with three open
problems (p. 16): whether the bounds (18), (19) and (20) of Section 8,
proved earlier under other assumptions, hold under its assumptions, whether
Theorem 10 has a matching lower bound, and whether the results hold for
weak dependency graphs.

Read status: claims checked. The notation of Section 2, Remarks 1 to 8,
Theorems 1 to 10, Lemmas 1 and 2 and the Claim of Example 3 were read clause
by clause on the page images of the manuscript; the proofs of Section 6
were followed, those steps the paper leaves to the reader only as outlined.
Nothing here is independently reviewed.

**Results.**

- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_1|Theorem 1]] (p. 3): Suen's inequality sharpened, with each adjacent pair weighted by $\prod_{k\sim\{i,j\}}(1-p_k)^{-1}$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_2|Theorem 2]] (p. 3): $\Pr(S=0)\le e^{-\mu+\Delta e^{2\delta}}$, with a finer intermediate bound.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_3|Theorem 3]] (p. 3): $\Pr(S=0)\le e^{-\mu^2/\max(8\Delta,2\mu,6\delta\mu)}$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_4|Theorem 4]] (p. 4): $\Pr(S=0)\le e^{-\mu^2/\max(32\Delta,48\Delta_0,4\mu)}$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_5|Theorem 5]] (p. 4): for positively correlated indicators, $\Pr(S=0)\le e^{-\mu^2/\max(48\Delta,4\mu)}$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_6|Theorem 6]] (p. 4): the factor $e^{2\delta}$ of Theorem 2 reduced to $e^{\varepsilon}\varphi_1(2e^{\varepsilon}\delta)$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_7|Theorem 7]] (p. 5, Spencer): if $\delta+\varepsilon\le e^{-1}$, $\Pr(S=0)\le e^{-\mu+\Delta\varphi_2(\delta+\varepsilon)}$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_8|Theorem 8]] (p. 5): the lower bound $\Pr(S=0)\ge(1-\Delta_0^*e^{\Delta^*})\prod_k(1-p_k)$.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_9|Theorem 9]] (p. 6): if $\delta+\varepsilon\le e^{-1}$, $\Pr(S=0)\ge e^{-\mu\varphi_2(\delta+\varepsilon)}$, the condition best possible by Example 3.
- [[analysis/janson_1998_new_versions_suen_correlation_inequality/theorem_10|Theorem 10]] (p. 6): for $0\le a\le1$, a lower-tail bound for $\Pr(S\le a\mu)$.

**Bears on.** No Erdős problem directly: the paper names none, and no
problem page of the corpus is stated in terms of these inequalities.
Theorem 2's bound $\Pr(S=0)\le e^{-\mu+\Delta e^{2\delta}}$ is the external
probabilistic input to
[[discrete_geometry/currier_2026_improved_bounds_lines_1_separated_sets/lemma_3_2|Lemma 3.2]]
of Currier, Mody, Xie and Zhang, a step in their bounds for
[[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
