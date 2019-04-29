select organization_name as Название_организации,sum(p.priority_point) as Баллы from priorities as p join organizations on organization_id=p.selected_organization
group by(organization_name)
order by (Баллы) desc