-- POLÍTICAS ABERTAS PARA LIBERAR O SISTEMA

-- PERFIS
alter table public.perfis enable row level security;
drop policy if exists "Acesso livre SELECT perfis" on public.perfis;
create policy "Acesso livre SELECT perfis" on public.perfis for select using (true);
drop policy if exists "Acesso livre INSERT perfis" on public.perfis;
create policy "Acesso livre INSERT perfis" on public.perfis for insert with check (true);
drop policy if exists "Acesso livre UPDATE perfis" on public.perfis;
create policy "Acesso livre UPDATE perfis" on public.perfis for update using (true);
drop policy if exists "Acesso livre DELETE perfis" on public.perfis;
create policy "Acesso livre DELETE perfis" on public.perfis for delete using (true);

-- TURMAS
alter table public.turmas enable row level security;
drop policy if exists "Acesso livre SELECT turmas" on public.turmas;
create policy "Acesso livre SELECT turmas" on public.turmas for select using (true);
drop policy if exists "Acesso livre INSERT turmas" on public.turmas;
create policy "Acesso livre INSERT turmas" on public.turmas for insert with check (true);
drop policy if exists "Acesso livre UPDATE turmas" on public.turmas;
create policy "Acesso livre UPDATE turmas" on public.turmas for update using (true);
drop policy if exists "Acesso livre DELETE turmas" on public.turmas;
create policy "Acesso livre DELETE turmas" on public.turmas for delete using (true);

-- HORÁRIOS DISPONÍVEIS
alter table public.horarios_disponiveis enable row level security;
drop policy if exists "Acesso livre SELECT horarios_disponiveis" on public.horarios_disponiveis;
create policy "Acesso livre SELECT horarios_disponiveis" on public.horarios_disponiveis for select using (true);
drop policy if exists "Acesso livre INSERT horarios_disponiveis" on public.horarios_disponiveis;
create policy "Acesso livre INSERT horarios_disponiveis" on public.horarios_disponiveis for insert with check (true);
drop policy if exists "Acesso livre UPDATE horarios_disponiveis" on public.horarios_disponiveis;
create policy "Acesso livre UPDATE horarios_disponiveis" on public.horarios_disponiveis for update using (true);
drop policy if exists "Acesso livre DELETE horarios_disponiveis" on public.horarios_disponiveis;
create policy "Acesso livre DELETE horarios_disponiveis" on public.horarios_disponiveis for delete using (true);

-- AGENDAMENTOS
alter table public.agendamentos enable row level security;
drop policy if exists "Acesso livre SELECT agendamentos" on public.agendamentos;
create policy "Acesso livre SELECT agendamentos" on public.agendamentos for select using (true);
drop policy if exists "Acesso livre INSERT agendamentos" on public.agendamentos;
create policy "Acesso livre INSERT agendamentos" on public.agendamentos for insert with check (true);
drop policy if exists "Acesso livre UPDATE agendamentos" on public.agendamentos;
create policy "Acesso livre UPDATE agendamentos" on public.agendamentos for update using (true);
drop policy if exists "Acesso livre DELETE agendamentos" on public.agendamentos;
create policy "Acesso livre DELETE agendamentos" on public.agendamentos for delete using (true);

-- SEGMENTOS
alter table public.segmentos enable row level security;
drop policy if exists "Acesso livre SELECT segmentos" on public.segmentos;
create policy "Acesso livre SELECT segmentos" on public.segmentos for select using (true);
drop policy if exists "Acesso livre INSERT segmentos" on public.segmentos;
create policy "Acesso livre INSERT segmentos" on public.segmentos for insert with check (true);
drop policy if exists "Acesso livre UPDATE segmentos" on public.segmentos;
create policy "Acesso livre UPDATE segmentos" on public.segmentos for update using (true);
drop policy if exists "Acesso livre DELETE segmentos" on public.segmentos;
create policy "Acesso livre DELETE segmentos" on public.segmentos for delete using (true);
