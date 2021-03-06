classdef Version
    %Version
    %   BSP Version information
    properties(Constant)
        HDL = 'hdl_2018_r2';
        Vivado = '2012.8.1';
        MATLAB = 'R2019a';
        Release = '19.1.1';
    end
    properties(Dependent)
        VivadoShort
    end
    
    methods
        function value = get.VivadoShort(obj)
            value = obj.Vivado(1:6); 
        end
    end
end

