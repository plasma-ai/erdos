---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6
title: "Lemma 1.6 (p. 2): ψ(d) < 2ξ(d) for every d ≥ 1/2"
desc: |
  The elementary inequality between Kahn and Park's two explicit functions
  that turns their matching and cover bounds into Tuza's inequality for
  G(n,p) at fixed d at least one half.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

P. 2: "**Lemma 1.6.** For any $d\ge1/2$, $\psi(d)<2\xi(d)$."

Here (p. 2)

$$
\xi(d)=\frac13\left[1-(2d+1)^{-1/2}\right],\qquad
\psi(d)=\frac12\left[1-\exp\left(-\frac d2\left(1+e^{-d}\right)\right)\right].
$$

The paper says (p. 2) that the lemma is trivial for large enough $d$, that
it is true for all positive $d$ but that the proof below $1/2$ is skipped as
not needed, that it is sometimes only just true (Figure 1, p. 13, plots
$2\xi(d)-\psi(d)$ on $[0,10]$), and that the authors have no insight
suggesting it is more than a lucky coincidence. Only the range $d\ge1/2$ is
stated and proved.

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057; read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Lemma 1.6 on p. 2, proof in Appendix A, pp. 12--13. The journal text was not
compared. The edition is identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of $\xi$
and $\psi$ were read clause by clause on the page image of p. 2; the proof
was read for structure in the text layer and not checked. The proof is
itself a sketch (p. 2: "sketched in Appendix A"): on the intervals
$[k,k+1]$ it carries out the endpoint check only for $k=1$ and says the
other $k$ are similar.

## Proof pointer

Appendix A, pp. 12--13. For $d\ge8$ the paper uses $\xi(d)>1/4$ and
$\psi(d)<1/2$. For $d\in[1/2,8]$ it rewrites the inequality as
$4(2d+1)^{-1/2}-3\exp(-\frac d2(1+e^{-d}))<1$ and, on each interval
$[k,k+1]$ ($k=1,\ldots,7$) and on $[1/2,1]$, bounds the left side by a linear
function of $d$ using convexity of $4(2d+1)^{-1/2}$ and $3e^{-d/2}$ and the
monotonicity of $\exp(-\frac d2e^{-d})$, so that only the endpoints need
checking; numerical constants are given for $[1,2]$ and $[1/2,1]$.

## Dependencies

None beyond calculus.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: by p. 2,
  this calculation completes the proof of
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2|Theorem 1.2]]
  for fixed $d\ge1/2$, given
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|Theorem 1.4]]
  and
  [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|Theorem 1.5]];
  it is an inequality between two functions and bears on the problem only
  through that random-graph result.
