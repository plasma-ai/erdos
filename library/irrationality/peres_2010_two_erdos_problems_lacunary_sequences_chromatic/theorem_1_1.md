---
name: irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/theorem_1_1
title: "Theorem 1.1: a lacunary sequence of ratio 1+ε has a multiplier θ with inf ‖θ n_j‖ > cε/|log ε|, so its difference graph on Z has chromatic number at most 1 + c⁻¹ε⁻¹|log ε|"
desc: |
  Peres and Schlag's local-lemma theorem that for every increasing sequence
  of positive integers with consecutive ratios at least 1 + epsilon, epsilon
  below one quarter, some theta in (0,1) keeps every multiple theta n_j at
  distance more than c epsilon over |log epsilon| from the integers, and
  hence the graph on the integers with these forbidden differences has
  chromatic number of order at most (1/epsilon) log(1/epsilon), sharp up to
  the logarithm.
created: 2026-09-18T11:45:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

Let $\mathcal S=\{n_j\}_{j\ge1}$ be an increasing sequence of positive
integers and let $\mathcal G=\mathcal G(\mathcal S)$ be the graph with vertex
set $\mathbb Z$ in which $n$ and $m$ are adjacent when $|n-m|\in\mathcal S$
(Problem A, p. 1); $\|x\|$ is the distance from $x$ to the nearest integer.

**Theorem 1.1** (p. 2), in the paper's words: "Suppose
$\mathcal S=\{n_j\}$ satisfies
$n_{j+1}/n_j\ge1+\epsilon$, where $0<\epsilon<1/4$. Then there exists
$\theta\in(0,1)$ such that

$$
\inf_{j\ge1}\|\theta n_j\|>c\,\epsilon\,|\log\epsilon|^{-1}, \qquad (1.2)
$$

where $c>0$ is a universal constant. Therefore, the graph
$\mathcal G=\mathcal G(\mathcal S)$ described in Problem A satisfies
$\chi(\mathcal G)\le1+c^{-1}\epsilon^{-1}|\log\epsilon|$."

The second sentence follows from the first by Katznelson's reduction, stated
on p. 2: partition $[0,1)$ into $k=\lceil\delta^{-1}\rceil$ intervals of
length at most $\delta$, where $\delta$ is the infimum in (1.2), and color
$n\in\mathbb Z$ by the interval containing $n\theta$ modulo $1$; two
vertices at difference $n_j$ have $n\theta$ and $m\theta$ at distance
$\|\theta n_j\|>\delta$ modulo $1$ and so different colors. The paper adds
(p. 2) that "up to the $|\log\epsilon|^{-1}$ factor, (1.2) cannot be
improved": for $n_j=j$, $j\le\lfloor\epsilon^{-1}\rfloor$, continued as a
lacunary sequence with ratio $1+\epsilon$, $\chi(\mathcal G)>\lfloor
\epsilon^{-1}\rfloor$. The theorem does not assert that $\theta$ is
irrational, and the constant $c$ is not made explicit ($c_0=1/240$ appears in
Theorem 3.1). For $\epsilon\ge1/4$ the hypothesis holds with any smaller
$\epsilon'$, so the theorem applies with $\epsilon'=1/5$ (an authored
one-line reduction on the consuming pages).

**Source.** Y. Peres and W. Schlag, *Two Erdős problems on lacunary
sequences: chromatic number and Diophantine approximation*, Bull. Lond. Math.
Soc. 42 (2010), no. 2, 295--300, doi:10.1112/blms/bdp126; read in
arXiv:0706.0223v1 (1 June 2007), Theorem 1.1 and the paragraphs
around it on p. 2, checked on the rendered page image; the proof in Section 3
(pp. 4--6) in the text layer. The journal text was not compared. The
edition read is identified in the
[[irrationality/peres_2010_two_erdos_problems_lacunary_sequences_chromatic/_index|source digest]].

**Read depth.** Claims checked: the statement, Katznelson's reduction, the
history paragraph and the sharpness remark were read clause by clause on the
page image. The proof (Lemma 2.1 and Theorem 3.1) was read for structure and
not checked.

## Proof pointer

Section 3 (pp. 4--6). Theorem 3.1: if $n_{j+M}>2n_j$ for all $j$, $M\ge4$,
and $E_j=\{\theta\in\mathbb T:\|n_j\theta\|<c_0/(M\log_2M)\}$ with
$240c_0\le1$, then $\bigcap_{j\ge1}E_j^c\ne\emptyset$. A lacunary sequence
with ratio $1+\epsilon$ satisfies the hypothesis with $M=\lceil\epsilon^{-1}
\rceil$, which gives (1.2). The proof covers each $E_j$ by dyadic intervals
$A_j$ of measure at most $8\delta$, $\delta=c_0/(M\log_2M)$, and applies a
one-sided form of the Lovász local lemma (Lemma 2.1, proved on pp. 3--4)
with $m(i)=i-h$, $h=\lceil C_1\log_2M\rceil M$ and $x_i=h^{-1}$, checking
the conditional-probability hypothesis through $n_{i-h-1}/n_i\le M^{-C_1}$;
$C_1=6$ and $c_0=1/240$ satisfy the constraints, and compactness of the sets
$A_j^c$ gives a point in every $E_j^c$. Not reconstructed here.

## Dependencies

Self-contained apart from the Lovász local lemma, of which the paper proves
the variant it uses (Lemma 2.1, citing Erdős and Lovász 1975 and Alon and
Spencer's book).

## Bears on

- [[../wiki/problems/ramsey_theory/E0894/_index|Problem 894]]: the status-defining
  theorem; its second sentence, restricted from $\mathbb Z$ to $\mathbb N$,
  is the finite coloring the problem asks for, with the site's bound
  $\ll\epsilon^{-1}\log(1/\epsilon)$ on the number of colors.
- [[../wiki/problems/number_theory/E0464/_index|Problem 464]]: (1.2) is the best known
  separation for the corrected Statement (fractional parts not dense
  modulo $1$), with $\theta\in(0,1)$; the irrationality clause is covered by
  Pollington's paper, not by this theorem.
