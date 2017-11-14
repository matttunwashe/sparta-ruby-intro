class Person

    def name
        # create a name variable
        name = "Steve"

    end

    def age
        # create age variable here
        age = 30
    end

    def children
        # create children array here
        children = ["Yusuf", "Deepa", "Matthew", "Tunwashe"]

    end

    def address

        # create address hash here
        address = {
            email_addresses: "xyz@yahoo.co.uk",
            email_addresses: ["matthew@yahoo.com", "tunwashe@hotmail.com",],
            house_number: 30,
            street: "Titania Close",
            town: "Colchester",
            county: "Essex",
            postcode: "CO4 3TB",
        }
    end

    def password

        # do not change these variables
        favourite_things = ["motorbike" , "cat" , "travel"]
        memorable_stuff = {
          birth_year: 1983,
          mothers_name: "Eve",
          birth_town: "Richmond",

        }
        password = favourite_things[1] + " " + memorable_stuff[:birth_town]

    end

end
