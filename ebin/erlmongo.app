{application,erlmongo,
             [{description,"Erlang driver for mongodb"},
              {vsn,"1.0"},
              {modules,[bson2,erlmongo_app,mongoapi,mongodb,
                        mongodb_supervisor]},
              {registered,[mongodb,mongodb_supervisor]},
              {applications,[kernel,stdlib]},
              {mod,{erlmongo_app,[]}},
              {start_phases,[]}]}.
