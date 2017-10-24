***Tables***

# Users
 * nickname :string
 * email :string
 * password :string
 * profile :text
 * work :string
 * avatar :text

## Association
 * has_many :prototypes
 * has_many :comments
 * has_many :likes

# Prototypes
 * title :text
 * catchcopy :text
 * concept :text
 * user_id

## Association
 * belongs_to :user
 * has_many :comments
 * has_many :likes
 * has_many :prototype_images

# Prototype_images
 * content :text
 * status :text

## Association
 * belongs_to :prototype

# Likes

 * user_id
 * prototype_id

## Association
 * belongs_to :prototype
 * belongs_to :user


