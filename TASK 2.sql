CREATE DATABASE galaxy;
USE galaxy;

CREATE TABLE star_systems (
  star_system_name varchar(30),star_system_type varchar(30),star_system_age bigint,star_system_distance double,star_system_constellation varchar(50),
  star_system_no_of_planets int,star_system_no_of_moons int,star_system_no_of_stars int,star_system_color varchar(20),star_system_temperature int);
DESC star_systems;

ALTER TABLE star_systems ADD COLUMN star_system_id int;
ALTER TABLE star_systems ADD COLUMN distance_from_earth double;
ALTER TABLE star_systems ADD COLUMN planetry_system varchar(30);
ALTER TABLE star_systems ADD COLUMN habitable_planets varchar(20);
ALTER TABLE star_systems ADD COLUMN radius_system int;
ALTER TABLE star_systems ADD COLUMN star_system_luminosity varchar(20);
ALTER TABLE star_systems ADD COLUMN star_system_coordinates int;
ALTER TABLE star_systems ADD COLUMN star_system_image_url decimal(20,2);
ALTER TABLE star_systems ADD COLUMN star_system_notes double;
ALTER TABLE star_systems ADD COLUMN star_system_discoverer int;
SELECT * FROM star_systems;
DESC star_systems;
ALTER TABLE star_systems DROP COLUMN star_system_id;
ALTER TABLE star_systems DROP COLUMN distance_from_earth;
ALTER TABLE star_systems MODIFY COLUMN planetry_system int;
ALTER TABLE star_systems MODIFY COLUMN habitable_planets double;
ALTER TABLE star_systems MODIFY COLUMN radius_system float;
ALTER TABLE star_systems RENAME COLUMN star_system_luminosity  TO luminosity ;
ALTER TABLE star_systems RENAME COLUMN star_system_coordinates TO coordinates ;
ALTER TABLE star_systems RENAME COLUMN star_system_image_url  TO image_url ;
ALTER TABLE star_systems RENAME COLUMN star_system_notes TO star_system_note;
ALTER TABLE star_systems RENAME COLUMN star_system_discoverer TO star_system_discover; 


CREATE TABLE planets (
planet_name varchar(30),planet_type varchar(30),planet_distance_from_star double,planet_radius bigint,planet_mass double,planet_gravity double,planet_temp int,
planet_atmopshere varchar(50),planet_moons int,planet_rotation_period double,planet_orbit_period double);
DESC planets;

ALTER TABLE planets ADD COLUMN planet_mass double;
ALTER TABLE planets ADD COLUMN planet_surface_feature varchar(20);
ALTER TABLE planets ADD COLUMN planet_moon int;
ALTER TABLE planets ADD COLUMN planet_ring_system varchar(30);
ALTER TABLE planets ADD COLUMN planet_rotation double;
ALTER TABLE planets ADD COLUMN planet_surface_gravity double;
ALTER TABLE planets ADD COLUMN planet_habitability varchar(50);
ALTER TABLE planets ADD COLUMN planet_discovery_date date;
ALTER TABLE planets ADD COLUMN planet_discoverer varchar(30);
ALTER TABLE planets ADD COLUMN planet_discription text;
SELECT * FROM planets;
ALTER TABLE planets DROP COLUMN planet_mass;
ALTER TABLE planets DROP COLUMN planet_surface_feature;
ALTER TABLE planets MODIFY COLUMN planet_moon double;
ALTER TABLE planets MODIFY COLUMN planet_rotation int;
ALTER TABLE planets MODIFY COLUMN planet_ring_system float;
ALTER TABLE planets RENAME COLUMN planet_surface_gravity to surface_gravity;
ALTER TABLE planets RENAME COLUMN planet_discovery_date TO discovery_date;
ALTER TABLE planets RENAME COLUMN planet_habitability TO planet_habit;
ALTER TABLE planets RENAME COLUMN planet_discoverer TO  planet_discover;
ALTER TABLE planets RENAME COLUMN planet_discription TO discription;  

CREATE TABLE galaxies (
  galaxy_name varchar(30),galaxy_type varchar(30),galaxy_distance double,galaxy_age bigint,galaxy_size varchar(50),galaxy_no_of_stars bigint,galaxy_no_of_planets bigint,
  galaxy_no_of_satellites int,galaxy_shape varchar(20),galaxy_color varchar(20));
DESC galaxies;

ALTER TABLE galaxies ADD COLUMN galaxy_distance_from_earth double;
ALTER TABLE galaxies ADD COLUMN galaxy_redshift double;
ALTER TABLE galaxies ADD COLUMN galaxy_mass double;
ALTER TABLE galaxies ADD COLUMN galaxy_radius double;
ALTER TABLE galaxies ADD COLUMN galaxy_luminosity double;
ALTER TABLE galaxies ADD COLUMN galaxy_color varchar(30);
ALTER TABLE galaxies ADD COLUMN galaxy_shape varchar(40);
ALTER TABLE galaxies ADD COLUMN galaxy_number_of_stars int;
ALTER TABLE galaxies ADD COLUMN galaxy_black_centrsal_hole varchar(30);
ALTER TABLE galaxies ADD COLUMN galaxy_discoverer varchar(50);
SELECT * FROM galaxies;
ALTER TABLE galaxies DROP COLUMN galaxy_distance_from_earth;
ALTER TABLE galaxies DROP COLUMN galaxy_mass;
ALTER TABLE galaxies MODIFY COLUMN galaxy_redshift int;
ALTER TABLE galaxies MODIFY COLUMN galaxy_radius INT;
ALTER TABLE galaxies MODIFY COLUMN galaxy_luminosity float;
ALTER TABLE galaxies RENAME COLUMN galaxy_color to galaxy_colors;
ALTER TABLE galaxies RENAME COLUMN galaxy_shape to galaxy_shapes;
ALTER TABLE galaxies RENAME COLUMN galaxy_black_centrsal_hole to galaxy_black_central_hole;
ALTER TABLE galaxies RENAME COLUMN galaxy_discoverer to  galaxy_discover;


CREATE TABLE stars (
  star_name varchar(30),star_type varchar(30),star_constellation varchar(50),star_distance double,star_mass double,star_radius bigint,star_temperature int,
  star_color varchar(20),star_age bigint,star_luminosity double);
DESC stars;

ALTER TABLE stars ADD COLUMN star_id varchar(40);
ALTER TABLE stars ADD COLUMN distance_ly varchar(30);
ALTER TABLE stars ADD COLUMN magnitude double;
ALTER TABLE stars ADD COLUMN radius double;
ALTER TABLE stars ADD COLUMN metallicity double;
ALTER TABLE stars ADD COLUMN exoplanet_count int;
ALTER TABLE stars ADD COLUMN stellar_count int;
ALTER TABLE stars ADD COLUMN binary_system varchar(70);
ALTER TABLE stars ADD COLUMN galactic_coordinates double;
ALTER TABLE stars ADD COLUMN proper_motion_dec double;
SELECT * FROM stars;
ALTER TABLE stars DROP COLUMN star_id;
ALTER TABLE stars DROP COLUMN distance_ly;
ALTER TABLE stars MODIFY COLUMN magnitude int;
ALTER TABLE stars MODIFY COLUMN radius int;
ALTER TABLE stars MODIFY COLUMN metallicity float;
ALTER TABLE stars RENAME COLUMN exoplanet_count TO exoplanet;
ALTER TABLE stars RENAME COLUMN stellar_count TO stellar;
ALTER TABLE stars RENAME COLUMN binary_system TO binary_system_count;
ALTER TABLE stars RENAME COLUMN proper_motion_dec TO proper_motion;


CREATE TABLE moons (
  moon_name varchar(30),moon_type varchar(30),moon_distance_from_planet double,moon_radius bigint,moon_mass double,moon_gravity double,moon_temperature int,
  moon_atmosphere varchar(50),moon_rotation_period double,moon_orbit_period double);
DESC moons;

ALTER TABLE moons ADD COLUMN moon_id varchar(40);
ALTER TABLE moons ADD COLUMN planet_id varchar(50);
ALTER TABLE moons ADD COLUMN orbital_period double;
ALTER TABLE moons ADD COLUMN orbital_radius double;
ALTER TABLE moons ADD COLUMN mass_kg double;
ALTER TABLE moons ADD COLUMN surface_area_km2 double;
ALTER TABLE moons ADD COLUMN composition varchar(90);
ALTER TABLE moons ADD COLUMN magnetic_feild varchar(80);
ALTER TABLE moons ADD COLUMN mean_density_gcm double;
ALTER TABLE moons ADD COLUMN presence_of_water varchar(90);
SELECT * FROM moons;
ALTER TABLE moons DROP COLUMN mood_id;
ALTER TABLE moons DROP COLUMN planet_id; 
ALTER TABLE moons MODIFY COLUMN orbital_period float;
ALTER TABLE moons MODIFY COLUMN orbital_radius int;
ALTER TABLE moons MODIFY COLUMN mass_kg  dec(10,2);
ALTER TABLE moons RENAME COLUMN surface_area_km2 to surface_area;
ALTER TABLE moons RENAME COLUMN composition to moon_composition;
ALTER TABLE moons RENAME COLUMN magnetic_feild to magnetic_feild_moon;
ALTER TABLE moons RENAME COLUMN presence_of_water to presence_of_water_in_moon;

CREATE TABLE asteroids (
  asteroid_name varchar(30),asteroid_type varchar(30),asteroid_distance_from_star double,asteroid_radius bigint,asteroid_composition varchar(50),
  asteroid_rotation_period double,asteroid_orbit_period double,asteroid_discovery_date varchar(30),asteroid_discoverer varchar(30));
DESC asteroids;

ALTER TABLE asteroids ADD COLUMN asteroids_id varchar(90);
ALTER TABLE asteroids ADD COLUMN diameter_km double;
ALTER TABLE asteroids ADD COLUMN mass_kg int;
ALTER TABLE asteroids ADD COLUMN orbital_radius int;
ALTER TABLE asteroids ADD COLUMN orbital_period int;
ALTER TABLE asteroids ADD COLUMN eccentricity double;
ALTER TABLE asteroids ADD COLUMN inclination_degrees double;
ALTER TABLE asteroids ADD COLUMN albedo double;
ALTER TABLE asteroids ADD COLUMN known_moons int;
ALTER TABLE asteroids ADD COLUMN surface_temp_kelvin double;
SELECT * FROM asteroids;
ALTER TABLE asteroids DROP COLUMN asteroids_id;
ALTER TABLE asteroids DROP COLUMN diameter_km;
ALTER TABLE asteroids MODIFY COLUMN mass_kg double;
ALTER TABLE asteroids MODIFY COLUMN orbital_radius double;
ALTER TABLE asteroids MODIFY COLUMN orbital_period double;
ALTER TABLE asteroids RENAME COLUMN eccentricity to eccentricities;
ALTER TABLE asteroids RENAME COLUMN inclination_degrees to inclination_degree;
ALTER TABLE asteroids RENAME COLUMN albedo to albedo_asteroids;
ALTER TABLE asteroids RENAME COLUMN known_moons to known;
ALTER TABLE asteroids RENAME COLUMN surface_temp_kelvin to surface_temperature_kelvin;

CREATE TABLE comets (
  comet_name varchar(30),comet_type varchar(30),comet_distance_from_star double,comet_radius bigint,comet_composition varchar(50),comet_periodicity int,
  comet_discovery_date varchar(30),comet_discoverer varchar(30));
DESC comets;

ALTER TABLE comets ADD COLUMN comet_id varchar(90);
ALTER TABLE comets ADD COLUMN period_years varchar(80);
ALTER TABLE comets ADD COLUMN eccentricity double;
ALTER TABLE comets ADD COLUMN inclination_degrees int;
ALTER TABLE comets ADD COLUMN perihelion_distance int;
ALTER TABLE comets ADD COLUMN nucleus_diameter_km double;
ALTER TABLE comets ADD COLUMN coma_diameter double;
ALTER TABLE comets ADD COLUMN tail_length_km double;
ALTER TABLE comets ADD COLUMN coma_brigthness_magnitude double;
ALTER TABLE comets ADD COLUMN surface_features varchar(70);
SELECT * FROM comets;
ALTER TABLE comets DROP COLUMN comet_id;
ALTER TABLE comets DROP COLUMN period_years;
ALTER TABLE comets MODIFY COLUMN eccentricity  int;
ALTER TABLE comets MODIFY COLUMN inclination_degrees double;
ALTER TABLE comets MODIFY COLUMN perihelion_distance double;
ALTER TABLE comets RENAME COLUMN nucleus_diameter_km to nucleus_diameter;
ALTER TABLE comets RENAME COLUMN coma_diameter to comets_coma_diameter;
ALTER TABLE comets RENAME COLUMN tail_length_km to tail_length;
ALTER TABLE comets RENAME COLUMN coma_brigthness_magnitude to brigthness_magnitude;
ALTER TABLE comets RENAME COLUMN surface_features to comets_surface_features;

CREATE TABLE black_holes (
  black_hole_name varchar(30),black_hole_type varchar(30),black_hole_mass double,black_hole_radius double,black_hole_temperature int,black_hole_spin_speed int,
  black_hole_age bigint,black_hole_energy_output double,black_hole_event_horizon double,black_hole_discovery_date varchar(30),black_hole_discoverer varchar(30));
DESC black_holes;

ALTER TABLE black_holes ADD COLUMN black_id varchar(60);
ALTER TABLE black_holes ADD COLUMN black_name varchar(90);
ALTER TABLE black_holes ADD COLUMN mass_kg int; 
ALTER TABLE black_holes ADD COLUMN radius_km int;
ALTER TABLE black_holes ADD COLUMN spin int;
ALTER TABLE black_holes ADD COLUMN electric_charge double;
ALTER TABLE black_holes ADD COLUMN event_horizon_radius double;
ALTER TABLE black_holes ADD COLUMN accretion_disk double;
ALTER TABLE black_holes ADD COLUMN host_galaxy varchar(50);
ALTER TABLE black_holes ADD COLUMN jets varchar(60);
SELECT * FROM black_holes;
ALTER TABLE black_holes DROP COLUMN black_id;
ALTER TABLE black_holes DROP COLUMN black_name;
ALTER TABLE black_holes MODIFY COLUMN mass_kg double;
ALTER TABLE black_holes MODIFY COLUMN radius_km double;
ALTER TABLE black_holes MODIFY COLUMN spin double;
ALTER TABLE black_holes RENAME COLUMN electric_charge to electric;
ALTER TABLE black_holes RENAME COLUMN event_horizon_radius to event_horizon;
ALTER TABLE black_holes RENAME COLUMN accretion_disk to accretion;
ALTER TABLE black_holes RENAME COLUMN jets to black_hole_jets;
ALTER TABLE black_holes RENAME COLUMN hot_galaxy to galaxy;

CREATE TABLE nebulae (
  nebula_name varchar(30),nebula_type varchar(30),nebula_distance double,nebula_radius double,nebula_composition varchar(50),nebula_discovery_date varchar(30),
  nebula_discoverer varchar(30),nebula_id varchar(90),distance_ly double,apperent_magnitude double);
DESC nebulae;

ALTER TABLE nebulae ADD COLUMN diameter_km int;
ALTER TABLE nebulae ADD COLUMN mass_kg double;
ALTER TABLE nebulae ADD COLUMN orbital_period double;
ALTER TABLE nebulae ADD COLUMN orbital_radius double;
ALTER TABLE nebulae ADD COLUMN eccentricity double;
ALTER TABLE nebulae ADD COLUMN spectral_type varchar(80);
ALTER TABLE nebulae ADD COLUMN rotation_period double;
ALTER TABLE nebulae ADD COLUMN discovery_date int;
ALTER TABLE nebulae ADD COLUMN discoverer float;
ALTER TABLE nebulae ADD COLUMN closest_approch_date varchar(50);
SELECT * FROM nebulae;
ALTER TABLE nebulae DROP COLUMN diameter_km;
ALTER TABLE nebulae DROP COLUMN mass_kg;
ALTER TABLE nebulae MODIFY COLUMN orbital_period int;
ALTER TABLE nebulae MODIFY COLUMN orbital_radius float;
ALTER TABLE nebulae MODIFY COLUMN eccentricity int;
ALTER TABLE nebulae RENAME COLUMN spectral_type to spectral_type_nebulae; 
ALTER TABLE nebulae RENAME COLUMN rotation_period to rotation;
ALTER TABLE nebulae RENAME COLUMN discovery_date to discovery;
ALTER TABLE nebulae RENAME COLUMN discoverer to discover;
ALTER TABLE nebulae RENAME COLUMN closest_approch_date to closest_approch;


CREATE TABLE supernovae (
  supernova_name varchar(30),supernova_type varchar(30),supernova_distance double,supernova_magnitude double,supernova_discovery_date varchar(30),
  supernova_discoverer varchar(30),supernova_redshift double,supernova_host_galaxy varchar(30),supernova_ra double,supernova_dec double);
DESC supernovae;

ALTER TABLE supernovae ADD COLUMN suoernova_id varchar(80);
ALTER TABLE supernovae ADD COLUMN host_galaxy varchar(80);
ALTER TABLE supernovae ADD COLUMN distance_ly double;
ALTER TABLE supernovae ADD COLUMN peak_absolute_magnitude double;
ALTER TABLE supernovae ADD COLUMN peak_apperent_magnitude double;
ALTER TABLE supernovae ADD COLUMN explosion_energy double;
ALTER TABLE supernovae ADD COLUMN progenitor_type varchar(20);
ALTER TABLE supernovae ADD COLUMN progenitor_mass varchar(80);
ALTER TABLE supernovae ADD COLUMN explosion_date varchar(90);
ALTER TABLE supernovae ADD COLUMN ejecta_velocity double;
SELECT * FROM supernovae;
ALTER TABLE supernovae DROP COLUMN suoernova_id;
ALTER TABLE supernovae DROP COLUMN host_galaxy;
ALTER TABLE supernovae MODIFY COLUMN peak_absolute_magnitude int;
ALTER TABLE supernovae MODIFY COLUMN distance_ly int;
ALTER TABLE supernovae MODIFY COLUMN peak_apperent_magnitude int;
ALTER TABLE supernovae RENAME COLUMN explosion_energy to explosion;
ALTER TABLE supernovae RENAME COLUMN progenitor_type to progenitor;
ALTER TABLE supernovae RENAME COLUMN progenitor_mass to progenitor;
ALTER TABLE supernovae RENAME COLUMN explosion_date to explosion;
ALTER TABLE supernovae RENAME COLUMN ejecta_velocity to ejecta;


