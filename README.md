***Tables***

# Users
 * nickname :string
 * email :string
 * password :string
 * profile :string
 * work :text
 * avatar :text

## Association
 * has_many :prototypes
 * has_many :comments
 * has_many :likes

# Prototypes
 * title :string
 * catchcopy :string
 * concept :text
 * user_id :integer

## Association
 * belongs_to :user
 * has_many :comments
 * has_many :likes
 * has_many :prototype_images

# Prototype_images
 * content :string
 * status :integer

## Association
 * belongs_to :prototype

# Likes

 * user_id :integer
 * prototype_id :integer

## Association
 * belongs_to :prototype
 * belongs_to :user

# Comments
 * content :text
 * user_id : integer
 * prototype_id :integer

## Association
 * belongs_to :user
 * belongs_to :prototype
