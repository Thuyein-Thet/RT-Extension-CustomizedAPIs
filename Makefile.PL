use lib '.';
use inc::Module::Install;

RTx     'RT-Extension-CustomizedAPIs';
license 'gpl_2';
repository 'https://github.com/bestpractical/rt-extension-customizedapis';

requires_rt '4.4.0';
rt_too_new '5.2.0';

sign;
WriteAll;
