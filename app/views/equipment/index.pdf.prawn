prawn_document do |pdf|
    filename = 'equipment_report.pdf'
    
    pdf.text 'Equipment Report', :align => :center, :size => 24
    pdf.move_down 20
   # pdf.table @equipment.collect{|p| [p.description,p.active_board,p.serial_number,p.category.to_s,p.status.current]}
    pdf.table @equipment.collect{|e| 
        [
            e.description,
            e.active_board,
            e.serial_number,
            e.category.to_s,
            e.status.current
        ]}
end
