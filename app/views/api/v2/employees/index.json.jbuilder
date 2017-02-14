json.array! @employees, partial: 'employee', as: :employee

# json.array! @employee.each do 
#   json.partial! @employee, partial: 'employee', as: :employee
# end