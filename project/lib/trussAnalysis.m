function Results = trussAnalysis(Model)
    %---------------------------------------------------------------------%
    nDof        = Model.nDof;
    nNode       = Model.nNode;
    nElem       = Model.nElem;
    
    coordinates = Model.geometry.coordinates;
    elements    = Model.geometry.elements;
    
    restraint   = Model.restraint;
    F           = Model.F;
    E           = Model.E;
    A           = Model.A;
    
    %---------------------------------------------------------------------%
    % TODO: Analysing a 2D or 3D Truss

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
   
    %---------------------------------------------------------------------%
    % encapsulating results
    Results.KGlobal       = [];
    Results.FGlobal       = [];
    
    Results.displacements = [];
    Results.reactions     = [];
    Results.stress        = [];
    Results.internal      = [];
    %---------------------------------------------------------------------%
end
