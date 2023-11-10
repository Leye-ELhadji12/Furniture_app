// ignore_for_file: file_names

class Products {
  final int id;
  final String price, libelle, title, description, image;

  Products({required this.id, required this.price, required this.libelle, required this.title, required this.description, required this.image});
}

List<Products> products = [
  Products(
    id: 1, 
    price: "255.0 US", 
    libelle: "Newest Art designer hive Wooden Pendant Lighting 6/12 lamps Led Spotlight Honeycomb ",
    title: "WOODEN", 
    description: "Newest Art designer hive Wooden Pendant Lighting 6/12 lamps Led Spotlight Honeycomb Ash tree Wood Warm White lamp|pendant bottle|pendant glasslamp - AliExpress; Opens a new tab Cheap Pendant Lights, Buy Quality Lights & Lighting Directly from China Suppliers:Newest Art designer hive Wooden Pendant Lighting 6/12 lamps Led Spotlight Honeycomb Ash tree Wood Warm White lamp Enjoy ✓Free Shipping Worldwide! ✓Limited Time Sale ✓Easy Return.", 
    image: 'assets/images/wooden.jpg'
  ),
  Products(
    id: 2, 
    price: "300.0 US",
    libelle: "Mid-Century Modern Sale at the Foundary Opens a new tab Finding the perfect piece for your home", 
    title: "Mid-Century Modern Sale",  
    description: "Mid-Century Modern Sale at the Foundary Opens a new tab Finding the perfect piece for your home takes time, and money. An iconic piece can make just the right statement if only it was within reach!We at Apartment Therapy are thrilled that the Foundary is launching an event that hits on one of our favorite styles – Mid-Century Modern. Great design IS accessible, and the Foundary believes it should be a part of your everyday life, just like the early Modernists.", 
    image: 'assets/images/mid.jpg'
  ),
  Products(
    id: 3, 
    price: "255.0 US", 
    libelle: "Chair And Chaise Lounge In One - X2 By Giorgio Caporaso Opens a new tab Designed by Giorgio",
    title: "X2", 
    description: "Chair And Chaise Lounge In One - X2 By Giorgio Caporaso Opens a new tab Designed by Giorgio Caporaso of Caporaso Design, this strikingly organic chair is meant as a transformable solution for both indoor and outdoor", 
    image: 'assets/images/X2.jpg'
  ),
  Products(
    id: 4, 
    price: "255.0 US", 
    libelle: "Get The Look: Harrods Dining Hall Designed by David Collins Studio; Opens a new tab Inspiration",
    title: "HARRODS", 
    description: "Get The Look: Harrods Dining Hall Designed by David Collins Studio; Opens a new tab Inspiration and Ideas wants to show you this clean and luxurious restaurant design, inspired by David Collins Studio, an alternative modern design creation.", 
    image: 'assets/images/lamp3.jpg'  
  ),
  Products(
    id: 5, 
    price: "255.0 US", 
    libelle: "Sphere of Hexagonal Cells; Opens a new tab Final project for Spring Spacial Dynamics ",
    title: "SPHERE", 
    description: "Lamp: Sphere of Hexagonal Cells; Opens a new tab Final project for Spring Spacial Dynamics with Michael Lamar 1/8th inch African mahogany ply, stainless steel chain, 100 watt incandescent bulb with dimmer socket16 diameter", 
    image: 'assets/images/sphere.jpg'
  ),
  Products(
    id: 6, 
    price: "300.0 US", 
    libelle: "Nordic Solid Wood Pendant Light; Opens a new tab Is Dimmable: NoPower Source: ACVoltage",
    title: "LUXED", 
    description: "Nordic Solid Wood Pendant Light; Opens a new tab Is Dimmable: NoPower Source: ACVoltage: 90-260VBase Type: E27Light Source: LED BulbsMaterial: WoodInstallation Type: Cord PendantWarranty: 2 years", 
    image: 'assets/images/LUXED.jpg'
  ),
];