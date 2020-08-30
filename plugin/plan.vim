command! OpenDayPlan :call plan#OpenCurrentPlanByDay()
command! OpenMonthPlan :call plan#OpenCurrentPlanByMonth()
command! OpenYearPlan :call plan#OpenCurrentPlanByYear()
command! Today :call plan#Today()

map <leader>pd :OpenDayPlan<CR>
map <leader>pm :OpenMonthPlan<CR>
map <leader>py :OpenYearPlan<CR>
map <leader>pt :Today<CR>
