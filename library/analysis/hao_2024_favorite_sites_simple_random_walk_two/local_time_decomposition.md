---
name: analysis/hao_2024_favorite_sites_simple_random_walk_two/local_time_decomposition
title: "Erasing two-step excursions and decomposing local time"
desc: |
  Defines the two domino-based local-time decompositions with explicit
  endpoint corrections and repairs the printed primed parity convention.
created: 2026-09-05T08:05:13Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Hao–Li–Okada–Zheng, arXiv:2409.00995v2, pp. 6–7,
equations (2.12)–(2.15), and pp. 14–15, equations (4.3)–(4.6).

Let $S$ be the planar symmetric nearest-neighbor simple random walk from
zero. Pair each even-parity site $u$ with $u+e_1$, where $e_1=(1,0)$:

$$
\mathcal X=\{\{u,u+e_1\}:u\in\mathbb Z^2_{\rm e}\}.
$$

There are two decompositions. The unprimed decomposition erases each
two-step block $(S_{2j},S_{2j}+e_1,S_{2j})$. The primed decomposition
keeps the initial step and erases each odd-start block
$(S_{2j+1},S_{2j+1}-e_1,S_{2j+1})$. In both cases the erased
excursion remains inside one domino. Write $\widetilde S$ and
$\widetilde S'$ for the resulting paths, with their own step indices,
and $\widetilde\xi,\widetilde\xi'$ for their local times, counting
the initial position.

Equivalently, the sets of completion times of erased excursions are

$$
\mathcal L=\{k\ge2:k\text{ even},\ S_{k-2}=S_k=S_{k-1}-e_1\},
$$

$$
\mathcal L'=\{k\ge2:k\text{ odd},\ S_{k-2}=S_k=S_{k-1}+e_1\}.
$$

For physical time $n$, put

$$
N_n=n-2|\mathcal L\cap[2,n]|-1_{\{n+1\in\mathcal L\}},\qquad
N'_n=n-2|\mathcal L'\cap[2,n]|-1_{\{n+1\in\mathcal L'\}}.
$$

The last term removes a possible half-excursion. These time changes use
the next step to recognize that half-excursion; they are not asserted to
be adapted stopping times.

For $D=\{u,u+e_1\}$ with $u$ even, let

$$
C_D(n)=\#\{k\in\mathcal L\cap[2,n]:S_{k-2}=u\},\qquad
C'_D(n)=\#\{k\in\mathcal L'\cap[2,n]:S_{k-2}=u+e_1\}.
$$

Define the local contributions by

$$
\begin{aligned}
\xi_{\rm L}(u,n)&=C_D(n),\\
\xi_{\rm L}(u+e_1,n)&=C_D(n)
 +1_{\{n+1\in\mathcal L,\ S_{n-1}=u\}},\\
\xi_{{\rm L}'}(u+e_1,n)&=C'_D(n),\\
\xi_{{\rm L}'}(u,n)&=C'_D(n)
 +1_{\{n+1\in\mathcal L',\ S_{n-1}=u+e_1\}}.
\end{aligned}
$$

Then, for every site $x$ and every $n$,

$$
\xi(x,n)=\widetilde\xi(x,N_n)+\xi_{\rm L}(x,n)
        =\widetilde\xi'(x,N'_n)+\xi_{{\rm L}'}(x,n).
\tag{1}
$$

**Proof.** Erasing a full excursion removes exactly one visit to each
endpoint of its domino: the visit to the other endpoint and the return
to the starting endpoint. Erasing its first half removes just the visit
to the other endpoint. All other visits are retained in the shortened
path. Counting these disjoint removals gives (1). $\square$

**Source correction.** The displayed primed definition on p. 6 uses
$S_{k-2}=u$ while declaring $u$ even, although an odd-start excursion
starts at an odd site. The corrected count above uses $u+e_1$, and its
half-excursion correction belongs to $u$. This directly restores the
claimed identity (2.14). It is not a change of the walk or an author-issued
erratum. Unprimed and primed local contributions must also be kept
distinct where Proposition 4.3′ drops primes in print.

For skeleton index $r$ define
$N_-^{-1}(r)=\inf\{n:N_n=r\}$ and
$N_+^{-1}(r)=\sup\{n:N_n=r\}$. At an even skeleton time $r$,

$$
h_r=\tfrac12(N_+^{-1}(r)-N_-^{-1}(r))
$$

is the number of consecutive erased excursions at that skeleton visit.
There are no such holding variables at odd unprimed skeleton indices.
For the primed path, $h'_r$ is instead defined at odd indices $r\ge1$.
The initial step is retained. The distributions and independence are
proved in
[[analysis/hao_2024_favorite_sites_simple_random_walk_two/proposition_4_2|Propositions 4.2 and 4.2′]].

**Bears on.** [[../wiki/problems/analysis/E1165/_index|#1165]] and
[[../wiki/problems/analysis/E1166/_index|#1166]].
