#############################################################################
# Generated by PAGE version 4.13
# in conjunction with Tcl version 8.6
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #d9d9d9
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #d8d8d8
set vTcl(active_menu_fg) #000000
}

#############################################################################
# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family {Segoe UI Black} -size 16 -weight bold -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font9
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top37
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top37
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top37 {base} {
    if {$base == ""} {
        set base .top37
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 600x703+650+150
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1924 1055
    wm minsize $top 148 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Data Preprocessing"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    button $top.but38 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Load CSV File} 
    vTcl:DefineAlias "$top.but38" "Button1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab39 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font9,object) -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -text {Data Preprocessing} 
    vTcl:DefineAlias "$top.lab39" "Label1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but40 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Fill Missing Values} 
    vTcl:DefineAlias "$top.but40" "Button2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab41 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Strategy to
fill missing
values:} 
    vTcl:DefineAlias "$top.lab41" "Label2" vTcl:WidgetProc "Toplevel1" 1
    listbox $top.lis42 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 4 -highlightbackground {#d9d9d9} \
        -highlightcolor black -selectbackground {#c4c4c4} \
        -selectforeground black -width 10 -listvariable {Mean, Median} 
    .top37.lis42 configure -font TkFixedFont
    .top37.lis42 insert end text
    vTcl:DefineAlias "$top.lis42" "Listbox1" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab46 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Scaler Type:} 
    vTcl:DefineAlias "$top.lab46" "Label3" vTcl:WidgetProc "Toplevel1" 1
    listbox $top.lis47 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 4 -width 10 
    .top37.lis47 configure -font TkFixedFont
    .top37.lis47 insert end text
    vTcl:DefineAlias "$top.lis47" "Listbox2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but48 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Scale Values} 
    vTcl:DefineAlias "$top.but48" "Button3" vTcl:WidgetProc "Toplevel1" 1
    button $top.but49 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Label Encode} 
    vTcl:DefineAlias "$top.but49" "Button4" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab50 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Label Encoder Column Name:} 
    vTcl:DefineAlias "$top.lab50" "Label4" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent51 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -insertbackground black 
    vTcl:DefineAlias "$top.ent51" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but52 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {One Hot Encode} 
    vTcl:DefineAlias "$top.but52" "Button5" vTcl:WidgetProc "Toplevel1" 1
    button $top.but52.but54 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Button 
    vTcl:DefineAlias "$top.but52.but54" "Button6" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent53 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -insertbackground black 
    vTcl:DefineAlias "$top.ent53" "Entry2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab55 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {One Hot Encoder Column Name:} 
    vTcl:DefineAlias "$top.lab55" "Label5" vTcl:WidgetProc "Toplevel1" 1
    button $top.but56 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Close 
    vTcl:DefineAlias "$top.but56" "Button7" vTcl:WidgetProc "Toplevel1" 1
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.but38 \
        -in $top -x 60 -y 100 -anchor nw -bordermode ignore 
    place $top.lab39 \
        -in $top -x 180 -y 20 -anchor nw -bordermode ignore 
    place $top.but40 \
        -in $top -x 330 -y 170 -anchor nw -bordermode ignore 
    place $top.lab41 \
        -in $top -x 60 -y 170 -anchor nw -bordermode ignore 
    place $top.lis42 \
        -in $top -x 180 -y 170 -anchor nw -bordermode ignore 
    place $top.lab46 \
        -in $top -x 60 -y 300 -anchor nw -bordermode ignore 
    place $top.lis47 \
        -in $top -x 180 -y 300 -anchor nw -bordermode ignore 
    place $top.but48 \
        -in $top -x 340 -y 300 -anchor nw -bordermode ignore 
    place $top.but49 \
        -in $top -x 450 -y 440 -anchor nw -bordermode ignore 
    place $top.lab50 \
        -in $top -x 60 -y 440 -anchor nw -bordermode ignore 
    place $top.ent51 \
        -in $top -x 280 -y 440 -width 144 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but52 \
        -in $top -x 450 -y 500 -anchor nw -bordermode ignore 
    place $top.but52.but54 \
        -in $top.but52 -x 130 -y 50 -anchor nw -bordermode ignore 
    place $top.ent53 \
        -in $top -x 280 -y 510 -width 144 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab55 \
        -in $top -x 20 -y 510 -width 258 -height 26 -anchor nw \
        -bordermode ignore 
    place $top.but56 \
        -in $top -x 100 -y 610 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

#############################################################################
## Binding tag:  _TopLevel

bind "_TopLevel" <<Create>> {
    if {![info exists _topcount]} {set _topcount 0}; incr _topcount
}
bind "_TopLevel" <<DeleteWindow>> {
    if {[set ::%W::_modal]} {
                vTcl:Toplevel:WidgetProc %W endmodal
            } else {
                destroy %W; if {$_topcount == 0} {exit}
            }
}
bind "_TopLevel" <Destroy> {
    if {[winfo toplevel %W] == "%W"} {incr _topcount -1}
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top37 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

