# Load the rails application.
require File.expand_path('../application', __FILE__)

# Initialize the rails application.
JrubyPractice::Application.initialize!
require 'java'
$CLASSPATH << File.join(Rails.root, "classes")
