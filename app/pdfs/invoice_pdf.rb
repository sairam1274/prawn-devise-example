class InvoicePdf < Prawn::Document

	def initialize(user, view)
		super()
		@user = user
		@view = view
		move_down 50
		text "ESTONIAN HIGHER EDUCATION QUALITY AGENCY", :size => 8

		move_down 30
		text "LETTER OF INVITATION #{@user.email}", :size => 13

		move_down 10
		text "INQAAHE Forum 2014", :size => 12
		text "26-28 May 2014, Tallinn, Estonia", :size => 12
	end
end