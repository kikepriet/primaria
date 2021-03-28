-- MySQL dump 10.13  Distrib 5.7.33, for Linux (x86_64)
--
-- Host: localhost    Database: primaria
-- ------------------------------------------------------
-- Server version	5.7.33-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cuentos`
--

DROP TABLE IF EXISTS `cuentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cuentos` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `titulo` tinytext NOT NULL,
  `contenido` longtext NOT NULL,
  `autor` tinytext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cuentos`
--

LOCK TABLES `cuentos` WRITE;
/*!40000 ALTER TABLE `cuentos` DISABLE KEYS */;
INSERT INTO `cuentos` VALUES (1,'El niño y los clavos','<p>Había un niño que tenía muy mal carácter. Un día, su padre le dio una bolsa con clavos y le dijo que cada vez que perdiera la calma, clavase un clavo en la cerca del patio de la casa. El primer día, el niño clavó 37 clavos. Al día siguiente, menos, y así el resto de los días. Él pequeño se iba dando cuenta que era más fácil controlar su genio y su mal carácter que tener que clavar los clavos en la cerca. Finalmente llegó el día en que el niño no perdió la calma ni una sola vez y fue alegre a contárselo a su padre. ¡Había conseguido, finalmente, controlar su mal temperamento! Su padre, muy contento y satisfecho, le sugirió entonces que por cada día que controlase su carácter, sacase un clavo de la cerca. Los días pasaron y cuando el niño terminó de sacar todos los clavos fue a decírselo a su padre.</p>\r\n<p>Entonces el padre llevó a su hijo de la mano hasta la cerca y le dijo:</p>\r\n<p>&#45; &quot;Has trabajo duro para clavar y quitar los clavos de esta cerca, pero fíjate en todos los agujeros que quedaron. Jamás será la misma. Lo que quiero decir es que cuando dices o haces cosas con mal genio, enfado y mal carácter dejas una cicatriz, como estos agujeros en la cerca. Ya no importa que pidas perdón. La herida siempre estará allí. Y una herida física es igual que una herida verbal. Los amigos, así como los padres y toda la familia, son verdaderas joyas a quienes hay que valorar. Ellos te sonríen y te animan a mejorar. Te escuchan, comparten una palabra de aliento y siempre tienen su corazón abierto para recibirte&quot;.</p>\r\n<p>Las palabras de su padre, así como la experiencia vivida con los clavos, hicieron con que el niño reflexionase sobre las consecuencias de su carácter. Y colorín colorado, este cuento se ha acabado.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos'),(2,'El papel y la tinta','<p>Había una hoja de papel sobre una mesa, junto a otras hojas iguales a ella, cuando una pluma, bañada en negrísima tinta, la manchó completa y la llenó de palabras.</p>\r\n<p>&#45; &quot;¿No podrías haberme ahorrado esta humillación?&quot;, dijo enojada la hoja de papel a la tinta. &quot;Tu negro infernal me ha arruinado para siempre&quot;.</p>\r\n<p>&#45; &quot;No te he ensuciado&quot;, repuso la tinta. &quot;Te he vestido de palabras. Desde ahora ya no eres una hoja de papel sino un mensaje. Custodias el pensamiento del hombre. Te has convertido en algo precioso&quot;.</p>\r\n<p>En ese momento, alguien que estaba ordenando el despacho, vio aquellas hojas esparcidas y las juntó para arrojarlas al fuego. Sin embargo, reparó en la hoja &quot;sucia&quot; de tinta y la devolvió a su lugar porque llevaba, bien visible, el mensaje de la palabra. Luego, arrojó el resto al fuego.</p>\r\n','Leonardo Da Vinci'),(3,'Uga, la tortuga','<p>¡Caramba, todo me sale mal!, se lamentaba constantemente Uga, la tortuga. Y no era para menos: siempre llegaba tarde, era la última en terminar sus tareas, casi nunca ganaba premios por su rapidez y, para colmo era una dormilona. ¡Esto tiene que cambiar!, se propuso un buen día, harta de que sus compañeros del bosque le recriminaran por su poco esfuerzo. Y optó por no hacer nada, ni siquiera tareas tan sencillas como amontonar las hojitas secas caídas de los árboles en otoño o quitar las piedrecitas del camino a la charca.</p>\r\n<p>&#45; &quot;¿Para qué preocuparme en hacerlo si luego mis compañeros lo terminarán más rápido? Mejor me dedico a jugar y a descansar&quot;.</p>\r\n<p>&#45; &quot;No es una gran idea&quot;, dijo una hormiguita. &quot;Lo que verdaderamente cuenta no es hacer el trabajo en tiempo récord, lo importante es hacerlo lo mejor que sepas, pues siempre te quedarás con la satisfacción de haberlo conseguido. No todos los trabajos necesitan de obreros rápidos. Hay labores que requieren más tiempo y esfuerzo. Si no lo intentas, nunca sabrás lo que eres capaz de hacer y siempre te quedarás con la duda de qué hubiera sucedido si lo hubieras intentado alguna vez. Es mejor intentarlo y no conseguirlo, que no hacerlo y vivir siempre con la espina clavada. La constancia y la perseverancia son buenas aliadas para conseguir lo que nos proponemos, por eso te aconsejo que lo intentes. Podrías sorprenderte de lo que eres capaz&quot;.</p>\r\n<p>&#45; &quot;¡Hormiguita, tienes razón! Esas palabras son lo que necesitaba: alguien que me ayudara a comprender el valor del esfuerzo, prometo que lo intentaré.&quot;</p>\r\n<p>Así, Uga, la tortuga, empezó a esforzarse en sus quehaceres. Se sentía feliz consigo misma pues cada día lograba lo que se proponía, aunque fuera poco, ya que era consciente de que había hecho todo lo posible por conseguirlo.</p>\r\n<p>&#45; &quot;He encontrado mi felicidad: lo que importa no es marcarse metas grandes e imposibles, sino acabar todas las pequeñas tareas que contribuyen a objetivos mayores&quot;.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos\r\n'),(4,'Carrera de zapatillas','<p>Había llegado por fin el gran día. Todos los animales del bosque se levantaron temprano porque ¡era el día de la gran carrera de zapatillas! A las nueve ya estaban todos reunidos junto al lago. También estaba la jirafa, la más alta y hermosa del bosque. Pero era tan presumida que no quería ser amiga de los demás animales, así que comenzó a burlarse de sus amigos:</p>\r\n<p>&#45; Ja, ja, ja, ja, se reía de la tortuga que era tan bajita y tan lenta.</p>\r\n<p>&#45; Jo, jo, jo, jo, se reía del rinoceronte que era tan gordo.</p>\r\n<p>&#45; Je, je, je, je, se reía del elefante por su trompa tan larga.</p>\r\n<p>Y entonces, llegó la hora de la largada. El zorro llevaba unas zapatillas a rayas amarillas y rojas. La cebra, unas rosadas con moños muy grandes. El mono llevaba unas zapatillas verdes con lunares anaranjados. La tortuga se puso unas zapatillas blancas como las nubes. Y cuando estaban a punto de comenzar la carrera, la jirafa se puso a llorar desesperada. Es que era tan alta, que ¡no podía atarse los cordones de sus zapatillas!</p>\r\n<p>&#45; &quot;Ahhh, ahhhh, ¡qué alguien me ayude!&quot; &#45; gritó la jirafa.</p>\r\n<p>Y todos los animales se quedaron mirándola. El zorro fue a hablar con ella y le dijo:</p>\r\n<p>&#45; &quot;Tú te reías de los demás animales porque eran diferentes. Es cierto, todos somos diferentes, pero todos tenemos algo bueno y todos podemos ser amigos y ayudarnos cuando lo necesitemos&quot;.</p>\r\n<p>Entonces la jirafa pidió perdón a todos por haberse reído de ellos. Pronto vinieron las hormigas, que treparon por sus zapatillas para atarle los cordones. Finalmente, se pusieron todos los animales en la línea de partida. En sus marcas, preparados, listos, ¡YA! Cuando terminó la carrera, todos festejaron porque habían ganado una nueva amiga que además había aprendido lo que significaba la amistad.</p>\r\n','Alejandra Bernardis Alcain'),(5,'Un conejo en la vía','<p>Daniel se divertía dentro del coche con su hermano menor, Carlos. Iban de paseo con sus padres al Lago Rosado. Allí irían a nadar en sus tibias aguas y elevarían sus nuevas cometas. Sería un paseo inolvidable. De pronto el coche se detuvo con un brusco frenazo. Daniel oyó a su padre exclamar con voz ronca:</p>\r\n<p>&#45; &quot;¡Oh, mi Dios, lo he atropellado!&quot;.</p>\r\n<p>&#45; &quot;¿A quién, a quién?&quot;, le preguntó Daniel.</p>\r\n<p>&#45; &quot;No se preocupen&quot;, respondió su padre. &#45; &quot;No es nada&quot;.</p>\r\n<p>El auto inició su marcha de nuevo y la madre de los chicos encendió la radio, empezó a sonar una canción de moda en los altavoces.</p>\r\n<p>&#45; &quot;Cantemos esta canción&quot;, dijo mirando a los niños en el asiento de atrás.</p>\r\n<p>La mamá comenzó a tararear una canción. Sin embargo, Daniel miró por la ventana trasera y vio tendido sobre la carretera a un conejo.</p>\r\n<p>&#45; &quot;Para el coche papi&quot;, gritó Daniel. &quot;Por favor, detente&quot;.</p>\r\n<p>&#45; &quot;¿Para qué?&quot;, respondió su padre.</p>\r\n<p>&#45; &quot;¡El conejo se ha quedado tendido en la carretera!&quot;.</p>\r\n<p>&#45; &quot;Dejémoslo&quot;, dijo la madre. &quot;Es solo un animal&quot;.</p>\r\n<p>&#45; &quot;No, no, detente. Debemos recogerlo y llevarlo al hospital de animales&quot;. Los dos niños estaban muy preocupados y tristes.</p>\r\n<p>&#45; &quot;Bueno, está bien&quot;, dijo el padre dándose cuenta de su error.</p>\r\n<p>Y dando la vuelta recogieron al conejo herido. Sin embargo, al reiniciar su viaje una patrulla de la policía les detuvo en el camino para alertarles sobre que una gran roca había caído en el camino y que había cerrado el paso.</p>\r\n<p>Entonces decidieron ayudar a los policías a retirar la roca. Gracias a la solidaridad de todos pudieron dejar el camino libre y llegar a tiempo al veterinario, donde curaron la pata al conejo. Los papás de Daniel y Carlos aceptaron a llevarlo a su casa hasta que se curara. Y unas semanas más tarde toda la familia fue a dejar al conejito de nuevo en el bosque. Carlos y Daniel le dijeron adiós con pena, pero sabiendo que sería más feliz estando en libertad.</p>\r\n','Álvaro Jurado Nieto'),(6,'La sepultura del lobo','<p>Hubo una vez un lobo muy rico pero muy avaro. Nunca dio ni un poco de lo mucho que le sobraba. Sin embargo, cuando se hizo viejo, empezó a pensar en su propia vida, sentado en la puerta de su casa. Un burrito que pasaba por allí le preguntó:</p>\r\n<p>&#45;  &quot;¿Podrías prestarme cuatro medidas de trigo, vecino?&quot;. &quot;Te daré ocho, si prometes velar por mi sepulcro en las tres noches siguientes a mi entierro&quot;.</p>\r\n<p>&#45; &quot;Está bien&quot;, dijo el burrito.</p>\r\n<p>A los pocos días el lobo murió y el burrito fue a velar su sepultura. Durante la tercera noche se le unió el pato que no tenía casa. Y juntos estaban cuando, en medio de una espantosa ráfaga de viento, llego el aguilucho y les dijo:</p>\r\n<p>&#45; &quot;Si me dejáis apoderarme del lobo os daré una bolsa de oro&quot;. &quot;Será suficiente si llenas una de mis botas&quot;, le dijo el pato, que era muy astuto.</p>\r\n<p>El aguilucho se marchó para regresar enseguida con un gran saco de oro, que empezó a volcar sobre la bota que el sagaz pato había colocado sobre una fosa. Como no tenía suela y la fosa estaba vacía no acababa de llenarse. El aguilucho decidió ir entonces en busca de todo el oro del mundo. Y cuando intentaba cruzar un precipicio con cien bolsas colgando de su pico, cayó sin remedio.</p>\r\n<p>&#45; &quot;Amigo burrito, ya somos ricos&quot;, dijo el pato.</p>\r\n<p>&#45; &quot;La maldad del aguilucho nos ha beneficiado. Y ahora nosotros y todos los pobres de la ciudad con los que compartiremos el oro nunca más pasaremos necesidades&quot;, dijo el borrico.</p>\r\n<p>Así hicieron y las personas del pueblo se convirtieron en las más ricas del mundo.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos'),(7,'La ratita blanca','<p>El hada soberana de las cumbres invitó un día a todas las hadas de las nieves a una fiesta en su palacio. Todas acudieron envueltas en sus capas de armiño y guiando sus carrozas de escarcha. Sin embargo, una de ellas, Alba, al oír llorar a unos niños que vivían en una solitaria cabaña, se detuvo en el camino. El hada entró en la pobre casa y encendió la chimenea. Los niños, calentándose junto a las llamas, le contaron que sus padres hablan ido a trabajar a la ciudad y mientras tanto, se morían de frío y miedo.</p>\r\n<p>&#45; &quot;Me quedaré con vosotros hasta que vuestros padres regresen&quot;, prometió.</p>\r\n<p>Y así lo hizo, pero a la hora de marcharse, nerviosa por el castigo que podía imponerle su soberana por la tardanza, olvidó la varita mágica en el interior de la cabaña.</p>\r\n<p>El hada de las cumbres miró con enojo a Alba.</p>\r\n<p>&#45; &quot;No solo te presentas tarde, sino que además lo haces sin tu varita? ¡Mereces un buen castigo!&quot;.</p>\r\n<p>Las demás hadas defendieron a su compañera en desgracia.</p>\r\n<p>&#45; &quot;Sabemos que Alba no ha llegado temprano y ha olvidado su varita. Ha faltado, sí, pero por su buen corazón, el castigo no puede ser eterno. Te pedimos que el castigo solo dure cien años, durante los cuales vagara por el mundo convertida en una ratita blanca&quot;.</p>\r\n<p>Así que si veis por casualidad a una ratita muy linda y de blancura deslumbrante, sabed que es Alba, nuestra hadita, que todavía no ha cumplido su castigo.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos'),(8,'La aventura del agua','<p>Un día que el agua se encontraba en el soberbio mar sintió el caprichoso deseo de subir al cielo. Entonces se dirigió al fuego y le dijo:</p>\r\n<p>&#45; &quot;¿Podrías ayudarme a subir más alto?&quot;.</p>\r\n<p>El fuego aceptó y con su calor, la volvió más ligera que el aire, transformándola en un sutil vapor. El vapor subió más y más en el cielo, voló muy alto, hasta los estratos más ligeros y fríos del aire, donde ya el fuego no podía seguirlo. Entonces las partículas de vapor, ateridas de frío, se vieron obligadas a juntarse, se volvieron más pesadas que el aire y cayeron en forma de lluvia. Habían subido al cielo invadidas de soberbia y recibieron su merecido. La tierra sedienta absorbió la lluvia y, de esta forma, el agua estuvo durante mucho tiempo prisionera en el suelo, purgando su pecado con una larga penitencia</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos'),(9,'La gratitud de la fiera','<p>Androcles, un pobre esclavo de la antigua Roma, en un descuido de su amo, escapó al bosque. Buscando refugio seguro, encontró una cueva y al entrar, a la débil luz que llegaba del exterior, el joven descubrió un soberbio león. Se lamía la pata derecha y rugía de vez en cuando. Androcles, sin sentir temor, se dijo:</p>\r\n<p>&#45; &quot;Este pobre animal debe estar herido. Parece como si el destino me hubiera guiado hasta aquí para que pueda ayudarle. Vamos, amigo, no temas, te ayudaré&quot;.</p>\r\n<p>Así, hablándole con suavidad, Androcles venció el recelo de la fiera y tanteó su herida hasta encontrar una flecha clavada profundamente. Se la extrajo y luego le lavó la herida con agua fresca.</p>\r\n<p>Durante varios días, el león y el hombre compartieron la cueva hasta que Androcles, creyendo que ya no le buscarían se decidió a salir. Varios centuriones romanos armados con sus lanzas cayeron sobre él y le llevaron prisionero al circo. Pasados unos días, fue sacado de su pestilente mazmorra. El recinto estaba lleno a rebosar de gentes ansiosas de contemplar la lucha. Androcles se aprestó a luchar con el león que se dirigía hacia él. De pronto, con un espantoso rugido, la fiera se detuvo en seco y comenzó a restregar cariñosamente su cabezota contra el cuerpo del esclavo.</p>\r\n<p>&#45; &quot;¡Sublime! ¡Es sublime! ¡César, perdona al esclavo, pues ha sometido a la fiera!&quot;, gritaban los espectadores.</p>\r\n<p>El emperador ordenó que el esclavo fuera puesto en libertad. Sin embargo, lo que todos ignoraron era que Androcles no poseía ningún poder especial y que lo que había ocurrido no era sino la demostración de la gratitud del animal.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos'),(10,'Secreto a voces','<p>Gretel, la hija del Alcalde, era muy curiosa. Quería saberlo todo, pero no sabía guardar un secreto.</p>\r\n<p>&#45; &quot;¿Qué hablabas con el Gobernador?&quot;, le preguntó a su padre, después de intentar escuchar una larga conversación entre los dos hombres.</p>\r\n<p>&#45; &quot;Estábamos hablando sobre el gran reloj que mañana, a las doce, vamos a colocar en el Ayuntamiento. Pero es un secreto y no debes divulgarlo&quot;.</p>\r\n<p>Gretel prometió callar, pero a las doce del día siguiente estaba en la plaza con todas sus compañeras de la escuela para ver cómo colocaban el reloj en el ayuntamiento. Sin embargo, grande fue su sorpresa al ver que tal reloj no existía. El Alcalde quiso dar una lección a su hija y en verdad fue dura, pues las niñas del pueblo estuvieron mofándose de ella durante varios años. Eso sí, le sirvió para saber callar a tiempo.</p>\r\n','https://www.etapainfantil.com/cuentos-cortos-ninos');
/*!40000 ALTER TABLE `cuentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-08 19:40:20
