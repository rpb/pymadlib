def Summary(source_table,
            output_table,
            sConn,
            target_cols='NULL',
            grouping_cols='NULL',
            get_distinct=True,
            get_quartiles=True,
            ntile_array='NULL',
            how_many_mfv=10,
            get_estimates=True):
    stmt = '''
              drop table if exists {output_table} cascade;
              SELECT * FROM madlib.Summary('{source_table}', '{output_table}', {target_cols}, {grouping_cols}, {get_distinct}, {get_quartiles}, {ntile_array}, {how_many_mfv}, {get_estimates})                        '''.format(source_table=source_table,
                      output_table=output_table,
                      target_cols=target_cols,
                      grouping_cols=grouping_cols,
                      get_distinct=get_distinct,
                      get_quartiles=get_quartiles,
                      ntile_array=ntile_array,
                      how_many_mfv=how_many_mfv,
                      get_estimates=get_estimates)
    sumInfo = psql.read_sql(stmt, sConn)
     
    stmt='''select * from {output_table}'''.format(output_table=output_table)
    sumResults = psql.read_sql(stmt, sConn)
    return sumInfo, sumResults

