require "spec_helper"

describe HeadsController do
  describe "routing" do

    it "routes to #index" do
      get("/heads").should route_to("heads#index")
    end

    it "routes to #new" do
      get("/heads/new").should route_to("heads#new")
    end

    it "routes to #show" do
      get("/heads/1").should route_to("heads#show", :id => "1")
    end

    it "routes to #edit" do
      get("/heads/1/edit").should route_to("heads#edit", :id => "1")
    end

    it "routes to #create" do
      post("/heads").should route_to("heads#create")
    end

    it "routes to #update" do
      put("/heads/1").should route_to("heads#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/heads/1").should route_to("heads#destroy", :id => "1")
    end

  end
end
