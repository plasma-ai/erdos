---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_3
title: "Theorem 3: the pattern ABCCBA suffices for 123"
desc: |
  Reconstructs the finite Ramsey reduction and all six word substitutions
  giving an optimal degree-two block set for every number of colors.
created: 2026-09-05T14:40:25Z
updated: 2026-10-07T20:23:43Z
---

***

For every integer $k\ge1$, some positive integer $n$ guarantees that every
coloring $[3]^n\to[k]$ contains a monochromatic copy of template $123$ with
pattern $ABCCBA$. Thus its three blocks each have size $2$.

**Complete proof relative to finite Ramsey.** Put $t=k+1$, $r=2t$ and
$\mathcal W=\{w\in[2]^r:w\text{ has }t\text{ ones and }t\text{ twos}\}$.
Its size is $s=\binom{2t}{t}$. Choose $n$ so that every $k^s$-coloring
of the $r$-subsets of $[n]$ has a homogeneous $(r+2)$-subset; this is
the exact finite Ramsey input on
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/external_inputs|the input page]].

Given $\theta:[3]^n\to[k]$, and an ordered $r$-subset $A$, write
$f(A,w)$ for the word obtained by putting $w$ into $A$ in increasing
order and putting $3$ elsewhere. Color $A$ by the vector
$(\theta(f(A,w)))_{w\in\mathcal W}$. On a homogeneous set $S$ of size
$r+2$, the color of $f(A,w)$ depends only on $w$, not on
$A\in\binom Sr$. Denote it by $\psi(w)$. Thus inserting the two
$3$'s anywhere in the increasing order of $S$ does not change the color,
provided the word left after deleting them is unchanged.

For $1\le i\le t$, set

$$
z_i=(12)^{i-1}\,21\,(12)^{t-i}.
$$

There are $k+1$ such words and $k$ colors, so choose $i<j$ with
$\psi(z_i)=\psi(z_j)$. Use the increasing ranks in $S$ to form

$$
(12)^{i-1}\ A B C\ (12)^{j-i-1}\ C B A\ (12)^{t-j}.       \tag{1}
$$

Here the $k-1$ displayed $12$ pairs are fixed. The six indicated variable
positions form three blocks of size $2$. Their ranks are
$A=\{2i-1,2j+2\}$, $B=\{2i,2j+1\}$ and
$C=\{2i+1,2j\}$, exactly as in the source. Put $3$ at all positions
outside $S$.

Assign $1,2,3$ bijectively to $A,B,C$. After deleting the two variable
$3$'s from (1), the two surviving letters in the first variable cluster
are either $12$ or $21$, and their order is reversed in the second
cluster. The reduced word is respectively

$$
(12)^{i-1}12(12)^{j-i-1}21(12)^{t-j}=z_j
$$

or

$$
(12)^{i-1}21(12)^{j-i-1}12(12)^{t-j}=z_i.
$$

Every one of the six assignments therefore has the same color. Increasing
rank labels on $S$ preserve the pattern even when $S$ is not an interval.
This proves the theorem, also for $k=1$. $\square$

**Optimality and source precision.**
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/theorem_2|Theorem 2 with $d=1$]]
excludes a universal degree-one guarantee. Hence $2$ is optimal.

The [published proof, pp. 5–6](ivan_2026_block_sizes_block_sets_conjecture.pdf#page=5)
and arXiv v1, pp. 5–7, both define their set $\chi$, here $\mathcal W$, as
the words of length $2k+2$ with $k+1$ occurrences of each letter.
Formula (1) makes explicit all fixed coordinates and all six
substitutions, rather than relying on the adjacent-index illustration.
Both versions also list $1221211$ as a balanced word for $k=2$; it has
seven letters and is not in $\mathcal W$. The six-letter word $122121$
is a valid replacement example. The proof does not use the erroneous example.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].
