# NOTE: creating a superclass
class Blog

# NOTE: class var saves all blog posts in an array, class var that sets baseline of 0
 @@all_blog_posts = []
  @@num_blog_posts = 0

# NOTE: adds "all" method to self (class var) of all blog posts
def self.all
  @@all_blog_posts
end

# NOTE: creates add method, with argument of "thing", adds "thing" into all_blog_posts array and increments num of blog posts
def self.add(thing)
  @@all_blog_posts << thing
  @@num_blog_posts += 1
end

# NOTE: creates publish method, using each loop to create  blog posts that label and incorporate user's answers
def self.publish
  @@all_blog_posts.each do |post|
    puts "Title:\n #{post.title}"
    puts "Body:\n #{post.content}"
    puts "Publish Date:\n #{post.created_at}"
    end
  end
end

# NOTE: creates new child class, BlogPost with corresponding methods

class BlogPost < Blog

# NOTE: creates create method that prompts user with questions and saves responses

  def self.create
    post = new
    puts "Name your blog post:"
    post.title = gets.chomp
    puts "Your blog post content:"
    post.content = gets.chomp
    # NOTE: built in method that gets current time
    post.created_at = Time.now
    post.save
    puts "Do you want to create another post? [Y/N]"

# NOTE: returns if not 'y' and stops the rest of the script from running. otherwise, continues to run 'create' method.
    create if gets.chomp.downcase == 'y'
end

  def title
    @title
  end

  def title=(title)
    @title = title
  end

  def created_at
    @created_at
  end

  def created_at=(created_at)
    @created_at = created_at
  end

  def content
    @content
  end

  def content= (content)
    @content = content
  end

  def save
    BlogPost.add(self)
  end

end

BlogPost.create
all_blog_posts = BlogPost.all
puts all_blog_posts.inspect
BlogPost.publish
