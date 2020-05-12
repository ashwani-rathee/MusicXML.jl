function _precompile_()
    ccall(:jl_generating_output, Cint, ()) == 1 || return nothing
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:attributes, :notes),Tuple{Attributes,Array{Note,1}}},Type{Measure}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:beats, :beattype),Tuple{Int64,Int64}},Type{Time}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:channel, :program, :volume, :pan, :id),Tuple{Int64,Int64,Int64,Int64,String}},Type{MidiInstrument}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:fifths, :mode),Tuple{Int64,String}},Type{Key}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:measures, :id),Tuple{Array{Measure,1},String}},Type{Part}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:name, :midiinstrument, :id),Tuple{String,MidiInstrument,String}},Type{ScorePart}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:notes,),Tuple{Array{Note,1}}},Type{Measure}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:number, :sign, :line),Tuple{Int64,String,Int64}},Type{Clef}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:partlist, :parts),Tuple{PartList,Array{Part,1}}},Type{ScorePartwise}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:pitch, :duration),Tuple{Pitch,Int64}},Type{Note}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:pitch, :duration, :chord),Tuple{Pitch,Int64,Chord}},Type{Note}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:rest, :duration),Tuple{Rest,Int64}},Type{Note}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:scoreparts,),Tuple{Array{ScorePart,1}}},Type{PartList}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:step, :alter, :octave),Tuple{String,Int64,Int64}},Type{Pitch}})
    Base.precompile(Tuple{Core.kwftype(typeof(MusicXML.Type)),NamedTuple{(:time, :divisions, :clef, :staves, :key),Tuple{Time,Int64,Array{Clef,1},Int64,Key}},Type{Attributes}})
    Base.precompile(Tuple{Type{Chord}})
    Base.precompile(Tuple{Type{NamedTuple{(:attributes, :notes),T} where T<:Tuple},Tuple{Attributes,Array{Note,1}}})
    Base.precompile(Tuple{Type{NamedTuple{(:measures, :id),T} where T<:Tuple},Tuple{Array{Measure,1},String}})
    Base.precompile(Tuple{Type{NamedTuple{(:name, :midiinstrument, :id),T} where T<:Tuple},Tuple{String,MidiInstrument,String}})
    Base.precompile(Tuple{Type{NamedTuple{(:notes,),T} where T<:Tuple},Tuple{Array{Note,1}}})
    Base.precompile(Tuple{Type{NamedTuple{(:partlist, :parts),T} where T<:Tuple},Tuple{PartList,Array{Part,1}}})
    Base.precompile(Tuple{Type{NamedTuple{(:pitch, :duration),T} where T<:Tuple},Tuple{Pitch,Int64}})
    Base.precompile(Tuple{Type{NamedTuple{(:pitch, :duration, :chord),T} where T<:Tuple},Tuple{Pitch,Int64,Chord}})
    Base.precompile(Tuple{Type{NamedTuple{(:rest, :duration),T} where T<:Tuple},Tuple{Rest,Int64}})
    Base.precompile(Tuple{Type{NamedTuple{(:scoreparts,),T} where T<:Tuple},Tuple{Array{ScorePart,1}}})
    Base.precompile(Tuple{Type{NamedTuple{(:time, :divisions, :clef, :staves, :key),T} where T<:Tuple},Tuple{Time,Int64,Array{Clef,1},Int64,Key}})
    Base.precompile(Tuple{Type{Rest}})
    Base.precompile(Tuple{typeof(Base.vect),Clef,Vararg{Clef,N} where N})
    Base.precompile(Tuple{typeof(Base.vect),Note,Vararg{Note,N} where N})
    Base.precompile(Tuple{typeof(Base.vect),Part,Vararg{Part,N} where N})
    Base.precompile(Tuple{typeof(Base.vect),ScorePart,Vararg{ScorePart,N} where N})
    Base.precompile(Tuple{typeof(findfirst),Function,Array{ScorePart,1}})
    Base.precompile(Tuple{typeof(getproperty),Measure,Symbol})
    Base.precompile(Tuple{typeof(getproperty),Note,Symbol})
    Base.precompile(Tuple{typeof(getproperty),PartList,Symbol})
    Base.precompile(Tuple{typeof(getproperty),ScorePartwise,Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Attributes},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Chord},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Clef},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Key},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Measure},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{MidiInstrument},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Note},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{PartList},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Part},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Pitch},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Rest},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{ScoreInstrument},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{ScorePart},Symbol})
    Base.precompile(Tuple{typeof(hasfield),Type{Time},Symbol})
    Base.precompile(Tuple{typeof(isnothing),Pitch})
    Base.precompile(Tuple{typeof(iterate),Array{Measure,1}})
    Base.precompile(Tuple{typeof(iterate),Array{Note,1}})
    Base.precompile(Tuple{typeof(iterate),Array{Part,1}})
    Base.precompile(Tuple{typeof(pprint),String,ScorePartwise})
    Base.precompile(Tuple{typeof(println),Base.PipeEndpoint,Pitch})
    Base.precompile(Tuple{typeof(println),Pitch})
    Base.precompile(Tuple{typeof(readmusicxml),String})
    Base.precompile(Tuple{typeof(sizeof),Pitch})
    Base.precompile(Tuple{typeof(vcat),Measure,Measure})
    Base.precompile(Tuple{typeof(writemusicxml),String,Vararg{Any,N} where N})
end
