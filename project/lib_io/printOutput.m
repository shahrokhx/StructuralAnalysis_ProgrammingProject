function printOutput(Results, fid)
    displacements = Results.displacements;
    reactions     = Results.reactions;
    stress        = Results.stress;
    internal      = Results.internal;
    
    [nNode, nDof] = size(displacements);
    nElem         = size(stress,1);

fprintf(fid, '\n\n\n\n');    
fprintf(fid, '=============================================================\n');
fprintf(fid, '                     R  E  S  U  L  T  S                     \n');
fprintf(fid, '=============================================================\n');
fprintf(fid, ' Table of Contents: \n'      );
fprintf(fid, '   (1) Nodal Displacements\n');
fprintf(fid, '   (2) Reaction Forces\n'    );
fprintf(fid, '   (3) Stresses\n'           );
fprintf(fid, '   (4) Internal Forces\n'    );
fprintf(fid, '-------------------------------------------------------------\n');
fprintf(fid, '\n\n');


% TODO: Displaying Results...







































end