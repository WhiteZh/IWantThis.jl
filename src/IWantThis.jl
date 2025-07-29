module IWantThis

export \, Set

import Base.\

"Operator overload for `setdiff` only between Sets"
(\(A::Set{T}, B::Set{T})::Set{T}) where T = setdiff(A, B)

"A varargs constructor for Set like the one of Dict"
(Set(elems::T...)::Set{T}) where T = Set([ele for ele ∈ elems])

end # module IWantThis
