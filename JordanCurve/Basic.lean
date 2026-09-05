import Mathlib.Topology.Basic
import Mathlib.Topology.Connected.Basic
import Mathlib.Analysis.InnerProductSpace.PiL2

open Set TopologicalSpace

/-- The Euclidean plane ℝ² -/
abbrev Plane := EuclideanSpace ℝ (Fin 2)

/--
A Jordan Curve is a continuous injection from the unit circle S¹ into ℝ².
See `notes/01_overview.md` for mathematical intuition and diagrams.
-/
structure JordanCurve where
  toFun : Metric.sphere (0 : Plane) 1 → Plane
  continuous_toFun : Continuous toFun
  injective_toFun : Function.Injective toFun


#eval 2+2
