%{
#include "casadi/fx/fx.hpp"
#include "casadi/fx/jacobian.hpp"
#include "casadi/fx/sx_function.hpp"
#include "casadi/fx/mx_function.hpp"
#include "casadi/fx/linear_solver.hpp"
#include "casadi/fx/implicit_function.hpp"
#include "casadi/fx/integrator.hpp"
#include "casadi/fx/simulator.hpp"
#include "casadi/fx/control_simulator.hpp"
#include "casadi/fx/nlp_solver.hpp"
#include "casadi/fx/qp_solver.hpp"
#include "casadi/fx/ocp_solver.hpp"
#include "casadi/fx/external_function.hpp"
#include "casadi/fx/parallelizer.hpp"
#include "casadi/fx/c_function.hpp"
#include "casadi/fx/fx_tools.hpp"
#include "casadi/fx/xfunction_tools.hpp"
%}

#ifdef SWIGOCTAVE
%rename(__paren__) indexed_one_based;
#endif

#ifdef SWIGPYTHON
%rename(__getitem__) indexed_zero_based;
#endif

%include "casadi/fx/fx.hpp"
%include "casadi/fx/jacobian.hpp"
%include "casadi/fx/sx_function.hpp"
%include "casadi/fx/mx_function.hpp"
%include "casadi/fx/linear_solver.hpp"
%include "casadi/fx/implicit_function.hpp"
%include "casadi/fx/integrator.hpp"
%include "casadi/fx/simulator.hpp"
%include "casadi/fx/control_simulator.hpp"
%include "casadi/fx/nlp_solver.hpp"
%include "casadi/fx/qp_solver.hpp"
%include "casadi/fx/ocp_solver.hpp"
%include "casadi/fx/external_function.hpp"
%include "casadi/fx/parallelizer.hpp"
%include "casadi/fx/c_function.hpp"
%include "casadi/fx/fx_tools.hpp"
%include "casadi/fx/xfunction_tools.hpp"

%template(IntegratorVector) std::vector<CasADi::Integrator>;

