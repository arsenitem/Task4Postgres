select organization_name as ��������_�����������,sum(p.priority_point) as ����� from priorities as p join organizations on organization_id=p.selected_organization
group by(organization_name)
order by (�����) desc