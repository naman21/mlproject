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
        -menu "$top.m47" -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 736x962+650+17
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
    wm title $top "Dimensionality Reduction"
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
        -text {Dimensionality Reduction} 
    vTcl:DefineAlias "$top.lab39" "Label1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but40 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Select 
    vTcl:DefineAlias "$top.but40" "Button2" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab41 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -text {Select Algorithm:} 
    vTcl:DefineAlias "$top.lab41" "Label2" vTcl:WidgetProc "Toplevel1" 1
    listbox $top.lis42 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 4 -highlightbackground {#d9d9d9} \
        -highlightcolor black -selectbackground {#c4c4c4} \
        -selectforeground black -width 10 -listvariable {Mean, Median} 
    .top37.lis42 configure -font TkFixedFont
    .top37.lis42 insert end text
    vTcl:DefineAlias "$top.lis42" "Listbox1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but56 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Close 
    vTcl:DefineAlias "$top.but56" "Button7" vTcl:WidgetProc "Toplevel1" 1
    button $top.but39 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Save Components} 
    vTcl:DefineAlias "$top.but39" "Button8" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab40 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {Number of Components:} 
    vTcl:DefineAlias "$top.lab40" "Label4" vTcl:WidgetProc "Toplevel1" 1
    entry $top.ent41 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -insertbackground black 
    vTcl:DefineAlias "$top.ent41" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    button $top.but42 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Apply 
    vTcl:DefineAlias "$top.but42" "Button4" vTcl:WidgetProc "Toplevel1" 1
    button $top.but43 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Button 
    vTcl:DefineAlias "$top.but43" "Button3" vTcl:WidgetProc "Toplevel1" 1
    label $top.lab44 \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -text {If KernelPCA, select type of Kernel:} 
    vTcl:DefineAlias "$top.lab44" "Label3" vTcl:WidgetProc "Toplevel1" 1
    listbox $top.lis45 \
        -background white -disabledforeground {#a3a3a3} -font TkFixedFont \
        -foreground {#000000} -height 98 -width 104 
    .top37.lis45 configure -font TkFixedFont
    .top37.lis45 insert end text
    vTcl:DefineAlias "$top.lis45" "Listbox2" vTcl:WidgetProc "Toplevel1" 1
    button $top.but46 \
        -activebackground {#d9d9d9} -activeforeground {#000000} \
        -background {#d9d9d9} -disabledforeground {#a3a3a3} \
        -foreground {#000000} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text Select 
    vTcl:DefineAlias "$top.but46" "Button5" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.m47
    menu $site_3_0 \
        -activebackground {#d8d8d8} -activeforeground {#000000} \
        -background {#d9d9d9} -font TkMenuFont -foreground {#000000} \
        -tearoff 0 
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.but38 \
        -in $top -x 60 -y 110 -anchor nw -bordermode ignore 
    place $top.lab39 \
        -in $top -x 180 -y 20 -anchor nw -bordermode ignore 
    place $top.but40 \
        -in $top -x 220 -y 230 -width 62 -relwidth 0 -height 33 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab41 \
        -in $top -x 100 -y 190 -anchor nw -bordermode ignore 
    place $top.lis42 \
        -in $top -x 100 -y 220 -anchor nw -bordermode ignore 
    place $top.but56 \
        -in $top -x 640 -y 350 -anchor nw -bordermode ignore 
    place $top.but39 \
        -in $top -x 490 -y 350 -anchor nw -bordermode ignore 
    place $top.lab40 \
        -in $top -x 50 -y 350 -anchor nw -bordermode ignore 
    place $top.ent41 \
        -in $top -x 250 -y 350 -width 64 -relwidth 0 -height 24 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but42 \
        -in $top -x 350 -y 350 -width 61 -relwidth 0 -height 33 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but43 \
        -in $top -x 50 -y 420 -width 636 -relwidth 0 -height 523 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.lab44 \
        -in $top -x 390 -y 192 -width 233 -height 26 -anchor nw \
        -bordermode ignore 
    place $top.lis45 \
        -in $top -x 390 -y 222 -width 104 -relwidth 0 -height 98 -relheight 0 \
        -anchor nw -bordermode ignore 
    place $top.but46 \
        -in $top -x 520 -y 230 -anchor nw -bordermode ignore 

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

