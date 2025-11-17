\ProvidesClass{ieee-conference}

% -------------------------------- %
% Load document class <IEEEtran>
% Pass all the options to IEEEtran
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{IEEEtran}}
\ProcessOptions\relax
\LoadClass{IEEEtran}
