user1 = User.create email: 'faker@user.com', password: '12345678'
user2 = User.create email: 'faker2@user.com', password: '12345678'

note1 = Note.create user: user1, title: 'Nota 1 de usando seeds', body: 'Rails é do caralhooo1' 
note2 = Note.create user: user2, title: 'Nota 2 de usando seeds', body: 'Rails é do caralhooo2' 
note3 = Note.create user: user1, title: 'Nota 3 de usando seeds', body: 'Rails é do caralhooo3' 

tag1 = Tag.create title: "Tag1", user: user1
tag2 = Tag.create title: "Tag2", user: user2

userNote1 = UsersNote.create user: user1, note: note1
userNote2 = UsersNote.create user: user2, note: note2

tagNote1 = TagNote.create tag: tag1, note: note1
tagNote2 = TagNote.create tag: tag2, note: note3