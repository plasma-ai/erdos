---
name: set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations
desc: >-
  Point-to-set correlation criteria for resampling, backtracking, and
  hybrid local-lemma algorithms, with a quantified convergence theorem.
license: reserved
created: 2026-09-06T00:03:55Z
updated: 2026-10-08T18:28:39Z
---

# set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations

[[set_systems/_index|..]]

[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_4|theorem_2_4]]: Achlioptas, Iliopoulos and Sinclair's main result: if positive weights
psi_i make every weighted sum of the point-to-set charges gamma_i^S less
than psi_i, then a local search following any fixed flaw permutation
reaches a flawless state within (T_0+s)/delta steps except with
probability 2^{-s}.

[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_5|theorem_2_5]]: Achlioptas, Iliopoulos and Sinclair's extension of Molloy's theorem: a
graph of maximum degree Delta whose neighborhoods each span at most
Delta^2/f edges has list chromatic number at most (1+eps) Delta / ln sqrt(f)
for Delta large and f in the stated range, with a polynomial-time
randomized algorithm.

[[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_6|theorem_2_6]]: Achlioptas, Iliopoulos and Sinclair's sharpening of Alon, Krivelevich and
Sudakov: a graph of maximum degree Delta whose neighborhoods each span at
most Delta^2/f edges has chromatic number at most (2+eps) Delta / ln
sqrt(f) for Delta >= Delta_eps and f in [f_eps, Delta^2+1], with a
polynomial-time randomized algorithm.

***

Dimitris Achlioptas, Fotis Iliopoulos, and Alistair Sinclair, “Beyond the
Lovász Local Lemma: Point to Set Correlations and Their Algorithmic
Applications,” arXiv:1805.02026v4 (2020).  The copy read for this card is the
arXiv revision dated 19 August 2020.  A preliminary version appeared in the
FOCS 2019 proceedings, pp. 725–744, DOI
[10.1109/FOCS.2019.00049](https://doi.org/10.1109/FOCS.2019.00049); the
arXiv text is not asserted to be the proceedings text. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1805.02026), every
other right reserved.

The framework has a finite state space \(\Omega\), flaws
\(\mathcal F=\{f_1,\ldots,f_m\}\), and flawed region
\(\bigcup_i f_i=\Omega^*\subseteq\Omega\).  A flawless state lies in
\(\Omega\setminus\Omega^*\).  With a positive measure
\(\mu:\Omega\to\mathbb R_{>0}\), the paper defines
\(\operatorname{In}_i^S(\tau)\) as the predecessor states in \(f_i\) whose
transition introduces flaws covering \(S\), and
$$
\gamma_i^S=\max_{\tau\in\Omega}\frac{1}{\mu(\tau)}
\sum_{\sigma\in\operatorname{In}_i^S(\tau)}
\mu(\sigma)\rho_i(\sigma,\tau).
$$
Theorem 2.4 (rendered PDF p. 7, printed p. 6) states that if positive
\(\psi_i\) satisfy, for every \(i\),
$$
\zeta_i=\frac1{\psi_i}\sum_{S\subseteq[m]}\gamma_i^S
\prod_{j\in S}\psi_j<1,
$$
then every permutation strategy has probability \(2^{-s}\) of failing to
reach a flawless state within \((T_0+s)/\delta\) steps, where
$$
\delta=1-\max_i\zeta_i,
\qquad
T_0=\log_2\mu_{\min}^{-1}
+m\log_2\left(\frac{1+\psi_{\max}}{\psi_{\min}}\right).
$$
Here \(\mu_{\min}=\min_\sigma\mu(\sigma)\),
\(\psi_{\max}=\max_i\psi_i\), and
\(\psi_{\min}=\min_i\psi_i\).

Theorem 1.1, labeled an informal statement (rendered PDF p. 3, printed
p. 2), concerns a graph \(G\) of maximum degree \(\Delta\) in which the
neighbors of every vertex span at most \(T\geq0\) edges among themselves.
It says that for every \(\varepsilon>0\), there is
\(\Delta_\varepsilon\) such that if \(\Delta\geq\Delta_\varepsilon\) and
\(T\lesssim\Delta^{2\varepsilon}\), then
$$
\chi(G)\leq
\frac{(1+\varepsilon)\Delta}
{\ln\Delta-\tfrac12\ln(T+1)}.
$$
The symbol \(\lesssim\) hides logarithmic factors.  The statement also gives
an efficient coloring algorithm; for arbitrary \(T\geq0\), the same form
holds with leading constant \(2+\varepsilon\) in place of \(1+\varepsilon\).

This is an algorithmic local-lemma method source, with no direct numbered
Erdős-problem connection.

Read status: claims checked for Definitions 2.1 to 2.3, Theorem 2.4,
Remarks 2.3 and 2.4, Theorems 1.1, 2.5 and 2.6 and Proposition 2.1, read
clause by clause on the page images of the print; the proofs were followed
for structure only. Nothing here is independently reviewed.

**Results.**

- [[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_4|Theorem 2.4]]
  (p. 6): the point-to-set convergence condition for $\pi$-strategies,
  with Definitions 2.1 to 2.3 and the refined $T_0$ of Remark 2.4.
- [[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_5|Theorem 2.5]]
  (p. 7): $\chi_\ell(G)\leq(1+\epsilon)\Delta/\ln\sqrt f$ when every
  neighborhood spans at most $\Delta^2/f$ edges,
  $\Delta\geq\Delta_\epsilon$ and
  $f\in[\Delta^{\frac{2+2\epsilon}{1+2\epsilon}}(\ln\Delta)^2,\Delta^2+1]$.
- [[set_systems/achlioptas_iliopoulos_sinclair_2020_point_set_correlations/theorem_2_6|Theorem 2.6]]
  (p. 8): $\chi(G)\leq(2+\epsilon)\Delta/\ln\sqrt f$ for
  $\Delta\geq\Delta_\epsilon$ and $f\in[f_\epsilon,\Delta^2+1]$ under the
  same neighborhood condition, with the informal Theorem 1.1 (p. 2).

**Bears on.** No Erdős problem: the paper names none, and none of its
results is recorded here as bearing on one.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
