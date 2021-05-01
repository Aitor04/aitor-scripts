INSERT INTO `jobs` (name, label) VALUES
  ('offpolice','Fuera de Servicio'),
  ('offambulance','Fuera de Servicio'),
  ('offmechanic', 'Fuera de Servicio')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('offpolice',0,'recruit','Recluta',12,'{}','{}'),
  ('offpolice',1,'officer','Oficial',24,'{}','{}'),
  ('offpolice',2,'sergeant','Sargento',36,'{}','{}'),
  ('offpolice',3,'lieutenant','Sub-Jefe',48,'{}','{}'),
  ('offpolice',4,'boss','Jefe',0,'{}','{}'),
  ('offambulance',0,'ambulance','Ambulance',12,'{}','{}'),
  ('offambulance',1,'doctor','Doctor',24,'{}','{}'),
  ('offambulance',2,'chief_doctor','Chef',36,'{}','{}'),
  ('offambulance',3,'boss','Jefe',48,'{}','{}')
  ('offmechanic',0,'recrue','Recluta',12,'{}','{}'),
  ('offmechanic',1,'novice','Novato',24,'{}','{}'),
  ('offmechanic',2,'experimente','Experimentado',36,'{}','{}'),
  ('offmechanic',3,'chief','Ingeniero',48,'{}','{}')
  ('offmechanic',4, 'boss', 'Jefe',0,'{}','{}')
  
;