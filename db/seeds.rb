Category.create!(name: 'tech stuff')
Category.create(name: 'amazing things')
Category.create(name: 'deep thoughts')

Post.create(title: 'First post', body: "long text here for a longer text there, here a body there a body, body text is everywhere ipsum dipsum flipsum gypsum.", category_ids:[1])

Post.create(title: 'Second jpost', body: "long text here for a longer text there, here a body there a body, body text is everywhere ipsum dipsum flipsum gypsum.", category_ids:[1,3])

Post.create(title: 'Third post', body: "long text here for a longer text there, here a body there a body, body text is everywhere ipsum dipsum flipsum gypsum.", category_ids:[1,2,3])

Post.create(title: 'Fourth post', body: "so much texting you wouldn't believe it, how many chars can you put in this totally amazing blog log dog wog long text here for a longer text there, here a body there a body, body text is everywhere ipsum dipsum flipsum gypsum.", category_ids:[2, 3])

