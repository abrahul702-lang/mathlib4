# Topological Foundations: Jordan Curve Theorem

Let $\gamma : S^1 \to \mathbb{R}^2$ be a continuous injection representing a simple closed curve in the Euclidean plane. We denote the image of the curve as $K = \text{Im}(\gamma) \subset \mathbb{R}^2$.

---

## 1. Topological Definitions

### Curve Complement
The space of interest is the open complement of the curve's image in the plane:

$$U = \mathbb{R}^2 \setminus K$$

### Connected Components
We consider the set of connected components of $U$, denoted by $\pi_0(U)$ or $\text{connectedComponents}(U)$. The **Jordan Curve Theorem** asserts:

$$\left| \text{connectedComponents}(\mathbb{R}^2 \setminus \text{Im}(\gamma)) \right| = 2$$

Specifically, there exist two uniquely determined path-connected open sets $U_{\text{int}}$ (bounded) and $U_{\text{ext}}$ (unbounded) such that:

$$\mathbb{R}^2 \setminus K = U_{\text{int}} \sqcup U_{\text{ext}}$$

---

## 2. Algebraic Topology & Homology Approach

The classical modern proof relies on **Alexander Duality**. For any compact subset $K \subset S^2$:

$$\tilde{H}_k(S^2 \setminus K; \mathbb{Z}) \cong \tilde{H}^{1-k}(K; \mathbb{Z})$$

Setting $k = 0$ for $K \cong S^1$:

$$\tilde{H}_0(S^2 \setminus S^1; \mathbb{Z}) \cong \tilde{H}^1(S^1; \mathbb{Z}) \cong \mathbb{Z}$$

Since the reduced $0$-th homology group $\tilde{H}_0(X)$ measures the number of connected components minus $1$:

$$\text{rank}(H_0(S^2 \setminus S^1)) = \text{rank}(\tilde{H}_0(S^2 \setminus S^1)) + 1 = 1 + 1 = 2$$

