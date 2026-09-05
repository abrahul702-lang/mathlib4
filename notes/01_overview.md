# Formalizing the Jordan Curve Theorem

The **Jordan Curve Theorem** states that every simple closed curve $\gamma$ in the plane $\mathbb{R}^2$ divides the plane into two disjoint connected components:
1. An **Interior** (bounded connected component)
2. An **Exterior** (unbounded connected component)

Furthermore, the curve $\gamma$ is the topological boundary of both components.

---

### Proof Strategy Overview

```mermaid
graph TD
    A["Jordan Curve γ(S¹)"] --> B["Complement ℝ² \ γ(S¹)"]
    B --> C["Existence: At least 2 components"]
    B --> D["Uniqueness: At most 2 components"]
    C & D --> E["Nat.card (connectedComponents) = 2"]
