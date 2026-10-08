---
name: set_systems/frankl_1987_forbidden_intersections/theorem_1_14
title: Theorem 1.14 — counting a prescribed two-set intersection
desc: >
  Completes the noncircular reduction from arbitrary interior cell sizes to
  the middle layer.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published p. 264, Theorem 1.14, and pp. 277–279,
Propositions 7.1–7.3 and their concluding reduction
(PDF). Their complement,
containing-set, and double-counting deductions are included in this proof.

**Statement.** Given $\eta,\gamma>0$, there is $\epsilon>0$ such that
for all integer $n,k,h,l$ with

$$
l,\ k-l,\ h-l,\ n-k-h+l\ge\eta n,
\tag{1}
$$

families $\mathcal A\subseteq\Omega([n];k)$ and
$\mathcal B\subseteq\Omega([n];h)$ of density product at least
$e^{-\epsilon n}$ satisfy

$$
i_l(\mathcal A,\mathcal B)\ge
 N(n;k,h,l)e^{-\gamma n},\qquad
 N(n;k,h,l)=\binom nk\binom kl\binom{n-k}{h-l}.
\tag{2}
$$

In particular this proves the source's fixed-proportion version.
Uniformity in the four buffered cell sizes will be used in the partition
induction.

**Proof.** We give the order of reductions explicitly. All the smaller
ambient sets below have size at least a fixed positive multiple of $n$
by (1). An input loss $e^{-\tau n}$ can therefore be made smaller than
any prescribed input loss for the new ambient size by choosing $\tau$
sufficiently small. The two independent output tolerances in
Proposition 7.2 permit this choice while keeping the counting loss below
any prescribed part of $\gamma$.

First consider equal sizes $k=h\le n/2$. For $2k=n$, Theorem 6.1 is
exactly the assertion after rescaling its constants. For $2k<n$, apply
Proposition 7.2 with $N=2k$. It gives at least
$\binom n{2k}e^{-\rho n}$ containing sets $C$, and in each one both
$k$-set families have density at least $e^{-\tau n}$. Inside $C$ the
four target cells have sizes $l,k-l,k-l,l$, still bounded below by
$\eta n$. Thus Theorem 6.1 gives at least
$N(2k;k,k,l)e^{-\gamma'2k}$ pairs in each $C$.
Each pair with intersection $l$ is counted exactly
$\binom{n-2k+l}l$ times among all possible $C$. The exact identity

$$
\binom n{2k}N(2k;k,k,l)
 =N(n;k,k,l)\binom{n-2k+l}l
\tag{3}
$$

follows by counting a pair and a containing $2k$-set in the two orders.
It yields (2) if $\rho,\gamma'$ are small enough and the input tolerance
is then chosen for Proposition 7.2 and the middle-layer theorem.

Next suppose $k+h=n$. Interchange the two families if needed so $k\le h$,
and complement the $h$-sets. Both families now consist of $k$-sets,
and the target intersection becomes $k-l$. This bijection preserves
both density product and target-pair count. The four cell sizes in (1)
are merely permuted, so the already proved equal-size case applies.

For $k+h=N<n$, apply Proposition 7.2 with this $N$. Within each useful
$C$, the four target cells are $l,k-l,h-l,l$, and the two sizes sum to
$|C|$. Apply the preceding sum-equals-ambient case. A target pair has
union size $N-l$ and lies in exactly $\binom{n-N+l}l$ sets of size $N$.
The identity

$$
\binom nN N(N;k,h,l)=N(n;k,h,l)\binom{n-N+l}l
\tag{4}
$$

then proves (2), with output losses adding at most $\rho n+\gamma'N$.
Choose these less than $\gamma n$, and choose the input losses in the
stated order.

Finally, if $k+h>n$, assume $k\le h$ and complement the second family.
The new sizes are $k,n-h$, whose sum is at most $n$, and the new
intersection is $k-l$. The new four cells are
$k-l,l,n-k-h+l,h-l$, all satisfying (1). Apply the proved case and undo
the complement. This is Proposition 7.1's reduction, including the exact
feasibility inequalities and the preservation of the full count.

Every tolerance used above is uniform under (1): all ambient sizes and
nonempty relevant cells are bounded below proportionally, Theorem 6.1
is uniform on that compact range, and Proposition 7.2 is uniform up to
$N=n$. Thus a single $\epsilon(\eta,\gamma)$ works for all large $n$.
For the finitely many remaining $n$, decrease it so the hypothesis
forces full families; then (2) holds directly. $\square$

**Source precision.** The order here first proves the equal-size case,
then the complementary-size case, and then the general case. It avoids
reading the source's successive “sufficient to prove” reductions as a
circular dependence. The containing-set argument uses the explicitly
proved two-tolerance Proposition 7.2, not its unverified same-tolerance
wording.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/theorem_6_1]],
[[set_systems/frankl_1987_forbidden_intersections/proposition_7_2]],
[[set_systems/frankl_1987_forbidden_intersections/definitions]].
