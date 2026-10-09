---
name: problems/additive_combinatorics/E1179/claims/1976_01_01_erdos_hall
title: Erdős and Hall equidistribute the subset sums of log N random elements
desc: |
  The Theorem of Erdős and Hall (Houston J. Math. 1976) equidistributes the
  subset sums of almost all choices of (1+o(1)) log_2 N elements of an abelian
  group of order N, so g_eps(N) = (1+o(1)) log_2 N; refereed, site credit.
authors:
- P. Erdős
- R. R. Hall
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1976-34.pdf
  kind: paper
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos1179.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/1179
  kind: discussion
- url: https://github.com/google-deepmind/formal-conjectures/blob/286abc85ea63c3dfa295f477a2637c35a54fb1a1/FormalConjectures/ErdosProblems/1179.lean
  kind: record
  date: 2026-09-20
created: 2026-10-07T07:56:25Z
updated: 2026-10-07T23:33:05Z
---

***

**Claim.** The answer to
[[problems/additive_combinatorics/E1179/_index|Problem 1179]] is yes: for
every fixed $0<\epsilon<1$,

$$
g_\epsilon(N)=(1+o_\epsilon(1))\log_2N.
$$

The lower bound is trivial, since the $2^k$ subset sums of a $k$-element
set can meet every element of a group of order $N$ only when $2^k\ge N$.
The upper bound is the Theorem of P. Erdős and R. R. Hall, *Probabilistic
methods in group theory, II*: in a finite abelian group $G$ of order $n$,
with $R(g)$ the number of representations
$g=\epsilon_1g_1+\cdots+\epsilon_kg_k$, $\epsilon_i\in\{0,1\}$, and $\eta>0$
fixed, almost all choices of $g_1,\ldots,g_k$ (all but $o(n^k)$ of the
$n^k$ ordered choices) satisfy $(1-\eta)2^k/n<R(g)<(1+\eta)2^k/n$ for every
$g\in G$, provided

$$
k\ge\frac{\log n}{\log2}
\Bigl(1+O\Bigl(\frac{\log\log\log n}{\log\log n}\Bigr)\Bigr),
$$

the implied constant depending only on $\eta$; the result also holds with
$\eta\to0$ as long as $\log(1/\eta)=O(\log n/\log\log n)$. The paper chooses
the $k$ elements independently with repetition allowed, where the problem
takes a uniformly random $k$-element subset $A$ and counts $F_A(g)$ over
subsets of $A$. With $k=O(\log n)$ the probability of a repeated element is
$O(k^2/n)\to0$, the ordered choice conditioned on distinct entries is a
uniformly random ordered $k$-subset, and $R(g)=F_A(g)$ for distinct
entries, so the paper's "almost all" statement is the problem's
probability-tending-to-one statement; this bridge is this page's, not the
paper's. The proof is a second-moment argument combined with Watson's
Lemma 1, which bounds the number of choices satisfying a system of $0$-$1$
linear equations, and conditional-probability estimates for coinciding
subset sums; the authors call the theorem sharp except for the $O$-terms.
The source card
[[../library/group_theory/erdos_1976_probabilistic_methods_group_theory/_index|erdos_1976_probabilistic_methods_group_theory]]
records the paper. The earlier Theorem 1 of Erdős and Rényi (1965), an
accepted partial claim on
[[problems/additive_combinatorics/E1179/claims/1965_12_01_erdos_renyi|its
claim page]], gives $g_\epsilon(N)\le(2+o(1))\log_2N+O_\epsilon(1)$, and its
authors conjectured that the factor $2$ could not be removed without structural
hypotheses on the group; the 1976 theorem removes it.

**Formalization.** Boris Alexeev's lean-proofs repository holds, since
2026-08-17, a Lean 4 development that declares itself a formalization of the
Erdős–Hall solution, with Erdős and Hall as its informal authors and Codex and
GPT-5.6 Sol as its formal authors (`src/latest/ErdosProblems/Erdos1179.lean`,
linked above). Its theorem `erdos_1179` proves the trivial lower bound, that
an explicit Erdős–Hall size `erdos1179Size N`, divided by $\log_2N$, tends to
$1$, and that with that size the success probability tends to $1$ along every
sequence of finite abelian groups whose orders grow; it also formalizes the
transfer from independent ordered samples to uniformly random $k$-subsets, the
bridge stated above. The formal-conjectures statement file for the problem,
added 2026-09-20 and linked above, points its `formal_proof` attributes at this
file. This corpus has not built the development, so no `formalized` evidence is
listed.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed publication: Houston J. Math. 2 (1976), no. 2,
173--180, received 1 December 1975 as the paper prints; the paper
has no DOI, the issue month is not printed, and the year is filled to its
first day for this page's name. Reviewed: the site's curator, Thomas Bloom,
labels the problem proved and records the Erdős–Hall bound [ErHa76] as the
answer beside the trivial lower bound in the problem page's commentary; he is
independent of the authors. The proof is not compiled in this corpus.
