include_recipe "homebrew::default"

homebrew_tap "homebrew/dupes"

package "apple-gcc42" do
  action :install
end
