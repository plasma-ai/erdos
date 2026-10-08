---
name: set_systems/harris_2016_lopsidependency_moser_tardos/theorem_1_2
title: "Theorem 1.2 (p. 4): the orderable-set criterion for the Moser-Tardos algorithm"
desc: |
  Harris's main criterion: in the variable-assignment setting, if weights
  mu(B) >= 0 satisfy mu(B) >= P(B) times the sum, over sets Y of bad events
  orderable to B, of the product of mu over Y, then the Moser-Tardos
  algorithm terminates with probability 1 and resamples each bad event B at
  most mu(B) times in expectation.
created: 2026-10-08T18:08:51Z
updated: 2026-10-08T18:08:51Z
---

***

## Statement

Setting (pp. 2 to 3). Variables $X_1,\ldots,X_n$ are drawn independently,
$P_\Omega(X_i=j)=p_{ij}$. Each bad event $B\in\mathcal B$ is atomic, a
conjunction $X_{i_1}=j_1\wedge\cdots\wedge X_{i_r}=j_r$, identified with the
set of pairs $(i,j)$ it demands. Two pairs satisfy $(i,j)\sim(i',j')$ when
$i=i'$ and $j\neq j'$; $z\sim B$ means $z\sim z'$ for some $z'\in B$, and
two bad events are lopsidependent, $B\sim B'$, when they disagree on some
variable. The Moser-Tardos (MT) algorithm draws every variable from $\Omega$
and, while some bad event is true, picks a true bad event and resamples its
variables from $\Omega$.

**Definition 1.1** (Orderability, p. 3). For an event $E$, a set
$Y\subseteq\mathcal B$ of bad events is orderable to $E$ when either
$Y=\{E\}$ (condition O1), or $Y$ can be listed as $B_1,\ldots,B_s$ so that
for each $i=1,\ldots,s$ some $z_i\in E$ has $z_i\sim B_i$ and
$z_i\not\sim B_1,\ldots,z_i\not\sim B_{i-1}$ (condition O2). The empty set
satisfies O2, so it is orderable to every $E$.

**Theorem 1.2** (p. 4). In the variable-assignment setting, suppose
$\mu:\mathcal B\to[0,\infty)$ satisfies, for every $B\in\mathcal B$,
$$
\mu(B)\ge P_\Omega(B)\sum_{Y\text{ orderable to }B}\ \prod_{B'\in Y}\mu(B').
$$
Then the MT algorithm terminates with probability $1$, and the expected
number of resamplings of a bad event $B$ is at most $\mu(B)$.

The paper restates the theorem as Theorem 2.9 (p. 8), where it is proved.
It remarks (p. 4) that the lopsided local lemma cannot guarantee under these
conditions that a satisfying configuration even exists. Proposition 2.14
(p. 10) derives from it the weaker closed-form condition
$$
\mu(B)\ge P_\Omega(B)\Bigl(\mu(B)+\prod_{(i,j)\in B}\Bigl(1+\sum_{j'\neq j}\ \sum_{B'\ni(i,j')}\mu(B')\Bigr)\Bigr)
$$
for every $B$, with the same conclusion, through the assignable sets of
Definition 2.11 (p. 9), every orderable set being assignable
(Proposition 2.12, p. 9).

## Proof pointer

Section 2, pp. 5 to 9. Witness trees are built backward through the
execution log, a resampled event being attached as a child at the deepest
node for which it is eligible, so that the children of each node form a set
orderable to its label (Definition 2.1, p. 6). The Witness Tree Lemma
(Lemma 2.7, p. 7) bounds the probability of ever observing a tree by the
product of the probabilities of its labels; it relies on the choice of event
to resample depending only on the past. Distinct resamplings give distinct
trees (Proposition 2.8, p. 8), and the total weight of trees rooted at $B$ is
at most $\mu(B)$ by induction on height (proof of Theorem 2.9, p. 9).

## Read depth

Claims checked: the setting, Definition 1.1, Theorem 1.2 and its
restatement as Theorem 2.9, and Propositions 2.12 and 2.14 were read clause
by clause on the print; the proof was followed for structure only. Nothing
here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** D. G. Harris, Lopsidependency in the Moser-Tardos framework:
beyond the lopsided Lovász local lemma, ACM Trans. Algorithms 13 (2017),
no. 1, Art. 17, doi:10.1145/3015762; pages are those of arXiv:1610.02420v4,
the edition named on the
[[set_systems/harris_2016_lopsidependency_moser_tardos/_index|source card]].

## Bears on

No Erdős problem: the paper names none, and this is a general convergence
criterion for the Moser-Tardos algorithm.
