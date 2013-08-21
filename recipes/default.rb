apt-repository "hipchat" do
    uri "http://downloads.hipchat.com/linux/apt"
    distribution "stable"
    components "main"
    key "https://www.hipchat.com/keys/hipchat-linux.key"
    action :add
end

package "hipchat" do
    action :install
end
