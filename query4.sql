select organization_name as �������_���������� from organizations join contracts on contract_org=organization_id
where NOW() between contract_begin_date and contract_end_date
group by(organization_name)