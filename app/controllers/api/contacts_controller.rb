class Api::ContactsController < ApplicationController

  def single_contact_path
    @single_contact = Contact.first
    render "single_contact.json.jb"
    
  end

  def all_contacts_path
    @contacts = Contact.all
    render "all_contacts.json.jb"
  end


end
