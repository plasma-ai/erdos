---
name: ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_hamiltonian
title: "Conjecture (Section VII, p. 188): random graphs at the minimum-degree-two threshold are Hamiltonian"
desc: |
  Erdős recalls the Erdős–Rényi conjecture that G(n; [Cn log n]) is almost
  surely Hamiltonian, proved by Pósa and with C = 1/2 + ε by Komlós and
  Szemerédi, and conjectures Hamiltonicity at the threshold where every
  vertex has valency at least two, with a stronger conditional form.
created: 2026-10-08T14:48:21Z
updated: 2026-10-08T14:48:21Z
---

***

## Statement

$G(n;t)$ is a graph of $n$ vertices and $t$ edges, here taken at random
among all such graphs; $[x]$ is the integer part (the paper's notation).

**What the paper reports** (p. 188). The systematic study of random graphs
was started, as far as Erdős knows, by Rényi and himself (the paper's
references [19], [20], [21]). One of their conjectures was that for some
absolute constant $C$ almost all graphs $G(n;[Cn\log n])$ are Hamiltonian.
Pósa recently proved it, and Komlós and Szemerédi later proved by his
method that $C=\tfrac12+\epsilon$ suffices. No reference is printed for
either proof.

**Theorem** (Erdős and Rényi; p. 188). Let $f(n)\to\infty$ as slowly as
desired. With probability tending to $1$ as $n\to\infty$, every vertex of a
random

$$
G\bigl(n;\bigl[\tfrac12 n\log n+n\log\log n+nf(n)\bigr]\bigr)\qquad(1)
$$

has valency at least $2$.

**Conjecture** (p. 188). Perhaps the graphs (1) are Hamiltonian with
probability tending to $1$. Erdős says this may be too good to be true but
that he has not been able to disprove it.

**Stronger conjecture** (p. 188). For the graphs

$$
G\bigl(n;\bigl[\tfrac12 n\log n+n\log n+Cn\bigr]\bigr),\qquad(2)
$$

quoted: "With probability tending to $1$ if a graph (2) has all its
vertices of valency $\ge2$ then it is Hamiltonian." Display (2) is recorded
as printed, with $n\log n$ as its second term. Since the paper calls this
conjecture stronger than the one for (1), the second term was presumably
meant to be $n\log\log n$; that reading is this page's, not the paper's.

**Source.** P. Erdős, *Problems and results on finite and infinite graphs*,
Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague,
1974), Academia, Prague, 1975, pp. 183--192; Section VII, p. 188. The
edition read is identified on the
[[ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|source card]].
References [19]--[21] are P. Erdős and A. Rényi, On the evolution of
random graphs, Publ. Math. Inst. Hung. Acad. Sci. 5 (1960), 17--61; On the
strength of connectedness of a random graph, Acta Math. Acad. Sci. Hungar.
12 (1961), 261--267; On the existence of a factor of degree one of
connected random graphs, Acta Math. Acad. Sci. Hungar. 17 (1966),
359--379.

**Read depth.** Claims checked: the first three paragraphs of Section VII
were read clause by clause on the printed page. The paper gives no proofs.

## Proof pointer

None in this paper.

## Dependencies

None within the paper.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the
  problem asks whether $(\tfrac12+\epsilon)n\log n$ random edges almost
  surely give a Hamiltonian graph; the paper attributes the underlying
  conjecture, with an unspecified constant $C$, to Rényi and Erdős, credits
  the form $C=\tfrac12+\epsilon$ to Komlós and Szemerédi, and conjectures
  Hamiltonicity at the sharper threshold (1).
