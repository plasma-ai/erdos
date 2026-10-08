---
name: set_systems/ford_1958_network_flow_systems_representatives
title: "Network Flow and Systems of Representatives"
desc: >
  Ford–Fulkerson (1958): flow criteria for single and common representatives
  with occurrence bounds.
license: reserved
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:12:58Z
---

# Network Flow and Systems of Representatives

[[set_systems/_index|..]]

[[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|common_sdr]]: Specializes the common-multiset theorem to injective representatives for both families.

[[set_systems/ford_1958_network_flow_systems_representatives/definitions|definitions]]: Fixes finite indexed families, shared multisets and integer occurrence bounds.

[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|external_inputs]]: Separates max-flow and integrality inputs from the paper’s complete representative reductions.

[[set_systems/ford_1958_network_flow_systems_representatives/hall_flow|hall_flow]]: Reconstructs the distinct network-flow proof of finite Hall representatives.

[[set_systems/ford_1958_network_flow_systems_representatives/identical_families|identical_families]]: Preserves O. Gross’s separate union–intersection deduction for identical families.

[[set_systems/ford_1958_network_flow_systems_representatives/prescribed_representatives|prescribed_representatives]]: Extracts the mandatory-element specialization with both necessary inequalities retained.

[[set_systems/ford_1958_network_flow_systems_representatives/theorem_1|theorem_1]]: Proves the exact lower and upper multiplicity tests using two classes of cuts.

[[set_systems/ford_1958_network_flow_systems_representatives/theorem_2|theorem_2]]: Expands the paper’s common-multiset network and every cut calculation omitted there.

***

L. R. Ford, Jr. and D. R. Fulkerson, **Network Flow and Systems of
Representatives**, Canadian Journal of Mathematics **10** (1958),
78–84. [DOI](https://doi.org/10.4153/CJM-1958-009-1).
Published scan.
[Source record](source_record.json).

The copy read for this card is the seven-page Cambridge scan of the
published article. The paper records receipt on 18 March 1957.
Cambridge's 20 November 2018 online date is a digitization date, not a
later mathematical version. No second version is asserted. The article
prints no copyright notice of its own; the publisher's article page shows
"Copyright © Canadian Mathematical Society 1958" and names no Creative
Commons license
(https://www.cambridge.org/core/product/identifier/S0008414X00045168/type/journal_article,
read 2026-10-02), every other right reserved.

The paper turns representative assignments into integral flows and
then reads existence conditions from cuts. The library retains its
[[set_systems/ford_1958_network_flow_systems_representatives/hall_flow|network proof of finite Hall]],
[[set_systems/ford_1958_network_flow_systems_representatives/theorem_1|one-family multiplicity theorem]],
[[set_systems/ford_1958_network_flow_systems_representatives/prescribed_representatives|mandatory-element specialization]],
[[set_systems/ford_1958_network_flow_systems_representatives/theorem_2|common-multiset theorem]],
[[set_systems/ford_1958_network_flow_systems_representatives/identical_families|O. Gross's identical-family deduction]],
and [[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|common-SDR corollary]].
These six complete local or relative arguments preserve distinct
methods and useful specializations. In particular, the full cut
calculation left to the reader in Section 3 is supplied.

The [[set_systems/ford_1958_network_flow_systems_representatives/definitions|definitions]]
make finite indexing, integer bounds and common multiplicities
explicit. The common assignments may use different index orders.
[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|Max-flow/min-cut and integrality]]
are theorem inputs to these 1958 deductions. A complete
[[extremal_graph_theory/ford_1957_maximal_network_flows_hitchcock/integer_max_flow_min_cut|1957 constructive proof]]
is available for their terminal-direction convention.
Finite capacities replace infinity exactly
in these bounded acyclic networks. The source's assignment-specific
flow formula and an incidence subscript are clarified on the relevant
pages; these local clarifications are not author-issued errata.

The flow-Hall method differs from
[Hall's original 1935 proof](https://doi.org/10.1112/jlms/s1-10.37.26).
It provides background for the distinct network and matroid methods
in [[set_systems/edmonds_1965_transversals_matroid_partition/_index|Edmonds–Fulkerson (1965)]].
The paper's introductory pointers to broader partition quotas and
reductions back to Hall remain pointers unless their separate
arguments are compiled. No numbered Erdős status change, formal
proof build, checked program or current priority claim follows from
this source alone.

The prescribed-multiplicity extension is
[[set_systems/welsh_1969_transversal_theory_matroids/theorem_12|Welsh (1969), Theorem 12]].
When every $p_i=q_i=1$, its total is $N=n$ and its intersection condition
rearranges exactly to the [[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|common-SDR criterion]] above.
The Welsh source keeps its finite Rado input explicit; this reciprocal link
does not merge the two papers' proof routes.

**Results.**

- [[set_systems/ford_1958_network_flow_systems_representatives/hall_flow|Hall's theorem by flows]] (Section 2, pp. 80–81, equations (2)–(6)):
  an SDR exists exactly when every $k$ of the sets have at least $k$
  elements in their union.
- [[set_systems/ford_1958_network_flow_systems_representatives/theorem_1|Theorem 1]] (p. 82): an SRR exists exactly when
  $|X|\le\min\{n-\sum_i\alpha_i+\alpha(I(X)),\ \beta(I(X))\}$ for every
  subset $X$ of the indices, where $I(X)$ indexes the elements of
  $\bigcup_{j\in X}S_j$.
- [[set_systems/ford_1958_network_flow_systems_representatives/prescribed_representatives|The Hoffman–Kuhn specialization]] (p. 82): an SDR
  containing prescribed elements $a_1,\ldots,a_q$.
- [[set_systems/ford_1958_network_flow_systems_representatives/theorem_2|Theorem 2]] (p. 83): the criterion (12) for a common SRR of two
  families, whose network is given on p. 82 and whose proof the paper
  leaves to the reader.
- [[set_systems/ford_1958_network_flow_systems_representatives/identical_families|The deduction after Theorem 2]] (p. 83): (12) implies
  (11) for $\mathcal S$ (the page adds the symmetric case for $\mathcal T$),
  and (11) implies (12) when $S_i=T_i$ for all $i$; the paper's footnote
  credits the short proof of this converse to O. Gross.
- [[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|Corollary]] (p. 83): a common SDR exists exactly when
  $|X|+|Y|\le n+|I(X)\cap I(Y)|$ for all $X,Y\subseteq\{1,\ldots,n\}$,
  equation (13), where $I(Y)$ indexes the elements of $\bigcup_{j\in Y}T_j$.

**Bears on.** No Erdős problem: the paper states no relation to a numbered
Erdős problem, and none of its results is recorded as bearing on one.

Read status: claims checked. All seven printed pages, 78–84, were read on
the page images; the statements on the result pages were checked clause by
clause against them. The proofs on the result pages are the library's own
reconstructions, and nothing is independently reviewed.

No file of this source is held: no license on record permits its
redistribution, and the card cites the edition it names above.
