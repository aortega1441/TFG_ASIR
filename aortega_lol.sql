-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-06-2021 a las 18:17:28
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aortega_lol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adc`
--

CREATE TABLE `adc` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lore` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `adc`
--

INSERT INTO `adc` (`id`, `nombre`, `lore`) VALUES
(1, 'Ezreal', 'Ezreal, un aventurero aficionado a deslizarse y dotado de artes mágicas sin saberlo, saquea catacumbas perdidas, lidia con maldiciones ancestrales y supera con facilidad adversidades imposibles. De valor y chulería sin límites, prefiere improvisar para salir de cualquier situación peliaguda, confiando en parte en su ingenio, pero sobre todo en su guantelete místico de Shurima, que utiliza para desatar devastadoras ondas explosivas arcanas. Una cosa sí es segura: cuando Ezreal se deja ver, los problemas no andan muy por detrás. Ni muy por delante. Seguramente estén por todas partes.'),
(2, 'Jhin', 'Jhin es un meticuloso criminal psicópata que ve el asesinato como arte. Otrora prisionero jonio, fue liberado gracias a los sombríos tejemanejes del consejo de Jonia. Ahora, el asesino en serie trabaja como sicario de la secta. Con su pistola como pincel, la obra de Jhin muestra un arte brutal, tanto para las víctimas como para los espectadores. Encuentra un cruel placer en la escenificación atroz, lo cual lo convierte en un candidato sin igual para mandar el más poderoso de los mensajes: el terror.'),
(3, 'Jinx', 'Jinx, una criminal perturbada e impulsiva de Zaun, vive para sembrar el caos sin importarle las consecuencias. Provoca las explosiones más ruidosas y cegadoras con su arsenal de armas letales para dejar un rastro de terror y destrucción a su paso. Jinx aborrece el aburrimiento y disfruta dejando su peculiar impronta allá donde va.'),
(4, 'Kalista', 'Kalista, un espectro de cólera y castigo, es el inmortal espíritu de la venganza, una pesadilla acorazada que llega desde las Islas de la Sombra para dar caza a los embusteros y los traidores. Puede que todos los que han sido traicionados pidan venganza con lágrimas de sangre, pero Kalista solo responde a quienes están dispuestos a ofrecer su alma a cambio. Aquellos que se convierten en el objetivo de la ira de Kalista tienen que hacer las paces con sí mismos, porque cualquier pacto sellado con la sombría cazadora solo puede terminar en las frías llamas de sus lanzas espirituales.'),
(5, 'Twitch', 'Rata de la peste zaunita por nacimiento y apasionado experto de la suciedad por afición, a Twitch no le preocupa ensuciarse las zarpas. Con su ballesta de cualidades químicas apuntando al corazón hipócrita de Piltover, se ha jurado demostrar a los ciudadanos de la superficie lo mugrientos que son en realidad. Un ser del todo escurridizo que cuando no anda revolviendo en el sumidero se encuentra rebuscando entre la basura de la gente al acecho de tesoros olvidados... y quizá de un sándwich mohoso.'),
(6, 'Tristana', 'Pese a que la mayoría de los yordles canalizan sus energías hacia el descubrimiento, la invención o simples trastadas, Tristana siempre se ha visto inspirada por las aventuras de los grandes guerreros. Siempre ha escuchado las historias de Runaterra, sus facciones y sus guerras, y considera que los de su especie también podrían ser dignos de aparecer en las leyendas. Desde que puso pie en tierra por primera vez provista de su fiel cañón Boomer, Tristana se zambulle en las batallas con firmeza y optimismo.'),
(7, 'Samira', 'Samira mira a la muerte a los ojos con una confianza férrea, y va siempre en busca de emociones. Tras la destrucción de su hogar en Shurima cuando era una niña, Samira encontró su verdadera vocación en Noxus, donde se ganó la reputación de ser una temeraria con estilo capaz de llevar a cabo las misiones más peligrosas. Con sus pistolas de pólvora negra y su espada de diseño personalizado, destaca en situaciones de vida o muerte, eliminando a cualquiera que se interponga en su camino con rapidez y clase.'),
(8, 'Vayne', 'Shauna Vayne es una cazadora de monstruos demaciana letal y despiadada que ha dedicado su vida a buscar y destruir al demonio que asesinó a su familia. Provista de una ballesta que lleva en la muñeca y un corazón ansioso de venganza, Vayne solo es verdaderamente feliz cuando mata a practicantes de las artes oscuras o a sus creaciones, golpeando desde las sombras con una ráfaga de proyectiles de plata.'),
(9, 'Draven', 'En Noxus, los guerreros conocidos como \'justicieros\' se enfrentan en recintos donde corre la sangre y se pone a prueba la fortaleza. Pero ninguno ha alcanzado la fama de Draven, un antiguo soldado cuyo sentido del espectáculo y habilidad sin igual con las hachas giratorias son enormemente apreciadas por la multitud. Adicto al espectáculo de su propia e impetuosa perfección, Draven se ha jurado derrotar a quien sea necesario con tal de asegurarse de que su nombre se coree por todo el imperio para siempre.'),
(10, 'Ashe', 'Ashe, comandante hija del hielo de la tribu de Avarosa, lidera las hordas más numerosas del norte. Impasible, inteligente e idealista, aunque incómoda en su papel de líder, utiliza los poderes mágicos ancestrales de su linaje para empuñar un arco de Hielo Puro. Su gente cree que Ashe es la heroína mitológica Avarosa reencarnada, y ella espera unificar Freljord una vez más al recuperar sus antiguas tierras tribales.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apoyo`
--

CREATE TABLE `apoyo` (
  `id` int(11) NOT NULL,
  `nombre` varchar(45) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lore` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `apoyo`
--

INSERT INTO `apoyo` (`id`, `nombre`, `lore`) VALUES
(1, 'Alistar', 'Alistar, un poderoso guerrero con una reputación temible, busca venganza por la muerte de su clan a manos del imperio noxiano. Aunque fue esclavizado y forzado a vivir como gladiador, fue su voluntad inquebrantable lo que le impidió convertirse en una verdadera bestia. Ahora, libre de las cadenas de sus antiguos amos, lucha en nombre de los oprimidos y los desfavorecidos, y empuña su furia como un arma, igual de peligrosa que sus cuernos, puños y pezuñas.'),
(2, 'Blitzcrank', 'Blitzcrank es un autómata enorme, casi indestructible, creado originalmente para el tratamiento de residuos tóxicos. Sin embargo, este propósito original le parecía demasiado restrictivo, así que se automodificó para servir mejor a los débiles del sumidero. Blitzcrank no duda en emplear su fuerza y su resistencia para proteger a los demás, con su práctico puño de metal o con un estallido de energía para someter a cualquiera que cause problemas.'),
(3, 'Morgana', 'En vistas del conflicto entre su naturaleza celestial y su naturaleza mortal, Morgana decidió atarse las alas para aceptar la humanidad y deja caer el peso de su dolor y rencor sobre los deshonestos y los corruptos. Se opone a las leyes y tradiciones que considera injustas y lucha por la verdad (aunque haya quien trate de reprimirla) desde las sombras de Demacia con escudos y cadenas de fuego oscuro. Por encima de cualquier otra cosa, Morgana cree firmemente que llegará el día en que hasta los exiliados y proscritos se alzarán de nuevo.'),
(4, 'Pyke', 'A Pyke, un conocido arponero de los muelles del matadero de Aguas Estancadas, le esperaba la muerte en el estómago de una gigantesca criatura marina... y sin embargo, regresó. Desde entonces acecha en los fríos y húmedos callejones y caminos de la que fue su ciudad natal, donde usa sus dones sobrenaturales para dar una rápida y truculenta muerte a quienes se ganan la vida explotando a otros. Cómo son las cosas: una ciudad que se enorgullece de cazar monstruos ahora tiene un monstruo que caza a sus habitantes.'),
(5, 'Leona', 'Imbuida del fuego del sol, Leona es una guerrera sagrada de los Solari que defiende el Monte Targon con su Hoja del cénit y su Escudo del amanecer. Su piel brilla como las estrellas y sus ojos resplandecen con el poder del aspecto celestial de su interior. Con su armadura de oro y con el peso de una terrible carga de conocimiento ancestral, Leona otorga la iluminación a unos y la muerte a otros.'),
(6, 'Tahm Kench', 'Tahm Kench, al que se le han atribuido diferentes nombres a lo largo de la historia, es un demonio que viaja constantemente por las vías navegables de Runaterra, colmando su insaciable apetito con las desgracias ajenas. Pese a su aspecto cautivador y pomposo, deambula por el mundo físico como un vagabundo en busca de una presa incauta. Su lengua, poderosa como un látigo, es capaz de aturdir incluso a un guerrero con armadura pesada desde una docena de pasos; caer en su ruidoso estómago implica precipitarse a un abismo del que no hay esperanza de regresar.'),
(7, 'Karma', 'No hay mortal que ejemplifique las tradiciones espirituales de Jonia mejor que Karma. Es la personificación de un alma antigua reencarnada un sinfín de veces, que acumula los recuerdos de las vidas pasadas a la nueva y que ha sido bendecida con un poder que pocos pueden comprender. Ha hecho lo que estaba en su mano para guiar a su pueblo en los recientes tiempos de crisis, pero sabe que la paz y la armonía solo se alcanzarán pagando un alto precio, tanto para ella como para la tierra que más aprecia.'),
(8, 'Braum', 'Bendecido con bíceps enormes y un corazón aún más grande, Braum es un héroe muy apreciado en Freljord. Todas las tabernas al norte del Fuerte Helado brindan por su fuerza legendaria. Se dice que taló un bosque de robles en una sola noche y convirtió una montaña entera en escombros. Cargando una puerta acorazada encantada a sus espaldas como escudo, Braum recorre el gélido norte luciendo una sonrisa bigotuda tan grande como sus músculos: un verdadero amigo para todos los necesitados.'),
(9, 'Senna', 'Maldita desde que era apenas una niña y perseguida por la Niebla Negra, Senna se unió a una orden sagrada conocida como los Centinelas de la Luz y pasó años luchando sin descanso hasta que fue asesinada y encerrada en el interior de la linterna del cruel espectro conocido como Thresh. Se negó a perder la esperanza y, en el interior de su prisión, aprendió a servirse de la Niebla para regresar al mundo de los vivos, cambiada para siempre. Ahora, armada con luz y oscuridad, Senna busca la forma de poner fin a la Niebla Negra y hacer que se vuelva contra sí misma. Con cada disparo de su arma reliquia, le otorga el descanso eterno a las almas que agonizan en su interior.'),
(10, 'Thresh', 'Thresh, un ser sádico y astuto, es un ambicioso y trastornado espíritu de las Islas de la Sombra. Otrora guardián de innumerables secretos arcanos, acabó sucumbiendo a un poder por encima de la vida y la muerte. Ahora sobrevive torturando a sus víctimas con prolongados e inimaginables tormentos. Su último suspiro no significa el fin de sus sufrimientos, pues Thresh siembra la agonía en sus mismas almas y las aprisiona en su nefasta linterna para torturarlas durante toda la eternidad.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `jungla`
--

CREATE TABLE `jungla` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lore` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `jungla`
--

INSERT INTO `jungla` (`id`, `nombre`, `lore`) VALUES
(1, 'Zac', 'Zac es el resultado de un vertido tóxico que recorría una veta tecnoquímica y fue a parar a una profunda caverna apartada en el sumidero de Zaun. A pesar de sus humildes orígenes, Zac ha pasado de ser un flujo primitivo a un ser pensante que habita en las cañerías de la ciudad y que, de vez en cuando, abandona su morada para ayudar a los más desvalidos o reconstruir las infraestructuras destruidas de Zaun.'),
(2, 'Rengar', 'Rengar es un feroz cazador de trofeos vastaya que vive por el placer de perseguir y asesinar criaturas peligrosas. Explora el mundo en busca de las bestias más aterradoras, pero, ante todo, quiere encontrar alguna pista que lo lleve hasta Kha\'Zix, la criatura del Vacío que le arrebató un ojo. Rengar no acosa a su presa por comida ni por gloria, sino únicamente por la belleza de la persecución.'),
(3, 'Shaco', 'Shaco fue fabricado hace mucho tiempo para entretener a un príncipe solitario, pero ahora la marioneta encantada se regocija en la muerte y el caos. El otrora adorable muñeco fue corrompido por magia oscura y por la pérdida de su amado dueño, de modo que ahora solo se recrea en el dolor de las pobres almas que atormenta. Shaco emplea juguetes y trucos sencillos con efectos devastadores y se regodea con los resultados de sus sanguinarias ocurrencias. Si alguna vez oís una risita misteriosa en mitad de la noche, puede que el bufón siniestro os haya elegido como la siguiente víctima de su macabra diversión.'),
(4, 'Warwick', 'Warwick es un monstruo que acecha en los oscuros callejones de Zaun. Transformado por atroces experimentos, su cuerpo está fusionado con un complejo sistema de cámaras y bombas, una maquinaria que llena sus venas de furia alquímica. Saltando desde las sombras, caza a los criminales que siembran el terror en las profundidades de la ciudad. Warwick se siente atraído por la sangre y puede volverse loco al olerla. Nadie que la derrame podrá huir de él.'),
(5, 'Trundle', 'Trundle es un trol retorcido y colosal con una personalidad despiadada. No hay nada que no sea capaz de someter a base de mazazos, ni siquiera el propio Freljord. Su tremendo instinto territorial lo mueve a perseguir a todo aquel lo bastante osado como para aventurarse en sus dominios. Cuando blande su tremendo garrote de hielo puro, este deja a los enemigos helados hasta los huesos y los atraviesa con afilados pilares congelados. Después, se mofa mientras estos se desangran en la fría tundra.'),
(6, 'Fiddlesticks', 'Algo ha despertado en Runaterra. Algo ancestral. Algo terrible. El horror conocido como Fiddlesticks acecha en las lindes de la sociedad, en las zonas en las que impera la paranoia, donde se alimenta de aquellos a los que aterroriza. Armada con una destartalada guadaña, esta criatura cosecha miedo en estado puro y consume las mentes de aquellos desafortunados que consiguen sobrevivir a su encuentro. Temed el graznido del cuervo, el susurro de esa silueta que parece casi humana... Fiddlesticks ha regresado.'),
(7, 'Volibear', 'Para aquellos que aún lo veneran, Volibear es la encarnación de la tormenta. Destructivo, salvaje y decidido, existe desde antes de que los mortales pusieran pie en las tundras de Freljord y protege con fiereza las tierras que creó junto a sus hermanos semidioses. Ha desarrollado un profundo odio por la civilización y la debilidad que, a sus ojos, ha traído consigo, y lucha para regresar a las costumbres de antaño, cuando la tierra era salvaje y la sangre fluía sin reparos. Con sus dientes, sus garras y su atronadora presencia, acaba con todo aquel que se oponga a su visión.'),
(8, 'Nocturne', 'El ser conocido como Nocturne es una fusión demoníaca extraída de las pesadillas que acechan a todas las mentes conscientes y se ha convertido en una fuerza primordial de pura maldad. Tiene un aspecto líquido y caótico, una sombra sin rostro con ojos fríos y armada con cuchillas aterradoras. Después de liberarse del reino espiritual, Nocturne descendió al mundo para alimentarse del tipo de terror que solo puede albergar la verdadera oscuridad.'),
(9, 'Sejuani', 'Sejuani es la brutal e implacable comandante hija del hielo de la tribu Garra Invernal, una de las más temidas de Freljord. La supervivencia de su gente es una constante y desesperada lucha contra los elementos, lo que los obliga a asaltar a noxianos, demacianos y avarosanos por igual para soportar los gélidos inviernos. La propia Sejuani lidera la mayoría de estas peligrosas refriegas desde la montura de su jabalí drüvask, Bristle, haciendo uso de su mayal de hielo puro para congelar y hacer añicos a sus enemigos.'),
(10, 'Shyvana', 'Shyvana es una criatura con la magia de un fragmento de runa incandescente alojada en lo más profundo de su corazón. Pese a que su aspecto más común es el de humana, su verdadera forma es la de una feroz dragona capaz de reducir a sus enemigos a cenizas con su aliento ígneo. Tras salvar la vida del príncipe de la corona, Jarvan IV, Shyvana comenzó a formar parte de su guardia real, en la que sirve inquieta ante la dificultad de ser aceptada por las recelosas gentes de Demacia.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mid`
--

CREATE TABLE `mid` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lore` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `mid`
--

INSERT INTO `mid` (`id`, `nombre`, `lore`) VALUES
(1, 'Veigar', 'Entusiasta maestro de la magia negra, Veigar ha hecho suyos poderes a los que pocos mortales se atreven a acercarse. Como espíritu de Ciudad de Bandle, buscó durante mucho tiempo deshacerse de las limitaciones de la magia yordle, así que su atención se posó sobre unos textos arcanos que habían estado escondidos durante siglos. Ahora, dada su terquedad y su curiosidad infinita por los misterios del universo, Veigar es menospreciado a menudo pero, aunque él se ve a sí mismo como una fuerza del mal, posee una moral interior que lleva a algunos a cuestionar sus motivaciones ulteriores.'),
(2, 'Galio', 'Fuera de la reluciente ciudad de Demacia, el coloso de piedra Galio se mantiene vigilante. Construido como un baluarte contra los magos enemigos, suele permanecer inmóvil durante décadas hasta que la presencia de magia poderosa lo vuelve a traer a la vida. Una vez activado, Galio aprovecha al máximo su tiempo, y saborea el placer del combate y el raro honor de defender a sus compatriotas. Pero estos triunfos siempre son agridulces, ya que la magia que destruye también es su fuente de reanimación, y cada victoria lo vuelve a dormir.'),
(3, 'Diana', 'Portadora de una espada en forma de media luna, Diana es una guerrera de los Lunari, una fe rechazada en casi todas las tierras a los pies del Monte Targon. Ataviada con una armadura reluciente del color de la nieve en una noche de invierno, es la personificación del poder de la luna plateada. Imbuida de la esencia de una presencia de más allá de la elevada cima de Targon, Diana ya no es humana en su totalidad y lucha por entender su poder y propósito en este mundo.'),
(4, 'Xerath', 'Xerath es un mago Ascendido de la vieja Shurima, un ser con energía arcana retorciéndose en los quebrados fragmentos de un sarcófago mágico. Durante milenios estuvo atrapado bajo las arenas del desierto, pero el ascenso de Shurima lo liberó de su prisión ancestral. Arrastrado a la locura por el poder, ahora busca recuperar lo que cree que le pertenece y reemplazar las civilizaciones soberbias del mundo con una diseñada a su imagen y semejanza.'),
(5, 'Lux', 'Luxanna Crownguard procede de Demacia, un reino insular en el que las habilidades mágicas se observan con temor y suspicacia. Capaz de manipular la luz a su voluntad, creció temiendo que la descubriesen y la exiliaran, por lo que se vio obligada a mantener su poder en secreto a fin de preservar el estatus de su familia. No obstante, el optimismo y la resistencia de Lux la han llevado a aceptar su talento especial, y ahora emplea su poder disimuladamente al servicio de su tierra natal.'),
(6, 'Yasuo', 'Yasuo, un intrépido jonio con una fuerza de voluntad inquebrantable, es también un hábil espadachín capaz de controlar el viento y utilizarlo contra sus enemigos. Siendo un joven orgulloso fue injustamente acusado de asesinar a su maestro. Incapaz de demostrar su inocencia, se vio obligado a acabar con la vida de su propio hermano en defensa propia. Incluso después de que el verdadero asesino de su maestro saliera a la luz, Yasuo no ha podido perdonarse a sí mismo por todo lo que ha hecho y ahora deambula por su tierra natal con el viento como único guía de su espada.'),
(7, 'Malzahar', 'Malzahar, un fanático mago vidente dedicado a la unión de toda vida, está convencido de que el nuevo y emergente Vacío es el camino hacia la salvación de Runaterra. En pleno desierto de Shurima siguió las voces que susurraban en su mente hasta llegar a la antigua Icathia. Entre las ruinas de aquella tierra, posó la vista en el mismísimo corazón oscuro del Vacío y recibió un nuevo poder y propósito. Malzahar ahora se considera a sí mismo un pastor encargado de conducir a quienes se hayan perdido de vuelta al redil... o de liberar a los entes del Vacío que moran en las profundidades.'),
(8, 'Swain', 'Jericho Swain es el visionario líder de Noxus, una nación expansionista que solo venera la fuerza. Pese a haber sido relegado y a haber perdido el brazo izquierdo en las guerras de Jonia, se hizo con el control del imperio con una despiadada determinación... y una nueva mano demoníaca. En la actualidad, Swain lidera el frente y carga contra la oscuridad que se avecina, una oscuridad que solo él puede ver en los destellos que recogen los cuervos sombríos de los cadáveres a su alrededor. En medio de una espiral de sacrificio y misterio, el mayor de los secretos es que el verdadero enemigo reside en su interior.'),
(9, 'Aurelion Sol', 'Aurelion Sol solía agraciar al vasto vacío del cosmos con las maravillas celestiales que él mismo ideaba. Ahora, se ve forzado a hacer uso de su increíble poder para satisfacer los deseos de un imperio espacial que lo ha engañado para convertirlo en su esclavo. Aurelion Sol desea regresar a su vida como forjador de estrellas, por lo que no dudará en hacer uso del mismísimo firmamento para recuperar su libertad.'),
(10, 'Oriana', 'Orianna, antaño una chica curiosa de carne y hueso, es ahora una maravilla tecnológica compuesta exclusivamente de engranajes. Cayó gravemente enferma tras un accidente en los distritos inferiores de Zaun y su cuerpo moribundo tuvo que ser reemplazado pieza a pieza con mecanismos de extrema precisión. Con su extraordinaria esfera de metal, que ella misma construyó como medio de protección y compañía, Orianna es hoy libre para explorar las maravillas de Piltover... y más allá.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `top`
--

CREATE TABLE `top` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `lore` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `top`
--

INSERT INTO `top` (`id`, `nombre`, `lore`) VALUES
(1, 'Maokai', 'Maokai es un imponente y feroz treant que lucha contra los horrores antinaturales de las Islas de la Sombra. Las ansias de venganza le inundaron después de que un cataclismo mágico destruyera su hogar, y sobrevive a la podredumbre únicamente por las aguas de vida imbuidas en su duramen. Maokai, antaño un espíritu de la naturaleza pacífico, lucha ahora con fiereza para desterrar la plaga de no vida de las Islas de la Sombra y restituir la anterior belleza de su hogar.'),
(2, 'Pantheon', 'Tiempo atrás, Atreus había albergado al Aspecto de la Guerra en su interior contra su voluntad, pero sobrevivió al golpe que acabó con el poder divino y arrancó estrellas del firmamento. Con el paso de los años, aprendió a aceptar el poder de su propia mortalidad y el testarudo aguante que la acompaña. Ahora Atreus se opone a las fuerzas divinas en la piel de un nuevo Pantheon y su voluntad de hierro guía a las armas del Aspecto caído en la batalla.'),
(3, 'Garen', 'Garen, un orgulloso y noble guerrero, lucha en las filas de la Vanguardia Impertérrita. Es querido entre sus compañeros y respetado por sus enemigos, y no solo por ser vástago de la prestigiosa familia Crownguard, responsable de la defensa de Demacia y sus ideales. Ataviado con una armadura resistente a la magia y empuñando una poderosa espada, Garen siempre está listo para enfrentarse a los magos y hechiceros en el campo de batalla como un auténtico torbellino de virtuoso acero.'),
(4, 'Wukong', 'Wukong es un embaucador vastaya que se vale de su fuerza, agilidad e inteligencia para confundir a sus oponentes y conseguir ventaja. Tras forjar una amistad para toda la vida con el guerrero conocido como el Maestro Yi, Wukong se convirtió en el último pupilo del arte marcial llamado Wuju. Armado con un bastón encantado, Wukong pretende evitar la caída en desgracia de Jonia.'),
(5, 'Sion', 'Sion fue un héroe de guerra en el pasado y los noxianos lo veneraban porque había arrebatado la vida de un rey demaciano con sus simples manos. No obstante, se le denegó su viaje al más allá, pues fue revivido para servir a su imperio incluso después de muerto. Sus masacres indiscriminadas se sucedieron contra todos aquellos que se interpusieran en su camino, sin importar su facción, lo que demostró que ya no quedaba ni rastro de humanidad en su interior. Pese a todo, Sion lucha desenfrenadamente provisto únicamente de una armadura remachada a su piel putrefacta, pugnando por recordar su verdadero yo entre hachazo y hachazo.'),
(6, 'Heimerdinger', 'El profesor Cecil B. Heimerdinger, un científico yordle excéntrico pero brillante, es considerado una de las mentes más innovadoras y uno de los inventores más admirados de la historia de Piltover. Tiene una dedicación incesante en su trabajo hasta el punto de la obsesión y desea responder a los interrogantes más inescrutables del universo. Aunque sus teorías suelen parecer opacas y esotéricas, Heimerdinger ha creado algunas de las máquinas más milagrosas (por no decir letales) de Piltover y trastea constantemente con sus inventos para hacerlos todavía más eficientes.'),
(7, 'Poppy', 'En Runaterra hay un gran número de campeones valerosos, pero muy pocos son tan tenaces como Poppy. Esta yordle tan obstinada porta el legendario martillo de Orlon, que la dobla en tamaño, y se ha pasado infinidad de años buscando en secreto al famoso \'\'héroe de Demacia\'\' quien, supuestamente, es el legítimo portador de su arma. Mientras tanto, lucha diligentemente en la batalla, haciendo retroceder a los enemigos del reino con cada golpe giratorio.'),
(8, 'Camille', 'Convertida en un arma viviente diseñada para operar fuera de la ley, Camille es la jefa de espías del clan Ferros, una elegante agente de élite que se asegura de que nada amenace el funcionamiento de Piltover ni de Zaun. Su adaptabilidad y minuciosidad hacen que vea la técnica descuidada como una humillación con la que hay que terminar. Dotada de una mente tan aguda como las hojas que esgrime, ha emprendido una búsqueda de la perfección a través de las mejoras hextech a las que se ha sometido, mejoras que han llevado a muchos a preguntarse si no será más máquina que mujer.'),
(9, 'Jayce', 'Jayce es un brillante inventor que ha jurado defender con su vida a Piltover y a su irreductible afán de progreso. Empuñando su martillo hextech transformable, Jayce hace uso de su fuerza, coraje y considerable inteligencia para proteger su ciudad natal. Aunque Piltover lo venera como a un héroe, la atención que el heroísmo supone no ha sido de su agrado. Con todo, Jayce alberga buenas intenciones, e incluso aquellos que envidian sus dotes innatas agradecen la protección que brinda a la Ciudad del Progreso.'),
(10, 'Kennen', 'Más allá de ser el rápido encargado de mantener el equilibrio en Jonia, Kennen es también el único yordle de los kinkou. A pesar de su pequeño y peludo tamaño, siempre está impaciente por enfrentarse a cualquier amenaza dando rienda suelta a una tormenta de shurikens con un entusiasmo inagotable. Junto a su maestro Shen, Kennen vigila el reino espiritual y emplea una energía eléctrica asoladora para acabar con sus enemigos.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `adc`
--
ALTER TABLE `adc`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `apoyo`
--
ALTER TABLE `apoyo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `jungla`
--
ALTER TABLE `jungla`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `mid`
--
ALTER TABLE `mid`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `top`
--
ALTER TABLE `top`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `adc`
--
ALTER TABLE `adc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `apoyo`
--
ALTER TABLE `apoyo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `jungla`
--
ALTER TABLE `jungla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `mid`
--
ALTER TABLE `mid`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `top`
--
ALTER TABLE `top`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
