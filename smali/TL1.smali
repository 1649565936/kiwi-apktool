.class public abstract LTL1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:Ljava/lang/Long;


# direct methods
.method public static a(I)V
    .locals 2

    .line 1
    const-string v0, "TabGridDialog.RemoveFromGroup.TabMultiSelect"

    .line 2
    .line 3
    const-string v1, "TabGroup.Created.TabMultiSelect"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "TabMultiSelect.TabSelected"

    .line 10
    .line 11
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    const-string p0, "TabMultiSelect.TabUnselected"

    .line 16
    .line 17
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string p0, "TabMultiSelect.Done"

    .line 26
    .line 27
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p0, "TabMultiSelectV2.UngroupTabs"

    .line 35
    .line 36
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string p0, "TabMultiSelectV2.SharedTabsListAsTextList"

    .line 44
    .line 45
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    const-string p0, "TabMultiSelectV2.SharedTabAsTextList"

    .line 50
    .line 51
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    const-string p0, "TabMultiSelectV2.DeselectAll"

    .line 56
    .line 57
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    const-string p0, "TabMultiSelectV2.SelectAll"

    .line 62
    .line 63
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const-string p0, "TabMultiSelectV2.GroupTabs"

    .line 68
    .line 69
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LHc1;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    const-string p0, "TabMultiSelectV2.CloseTabs"

    .line 77
    .line 78
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    const-string p0, "TabMultiSelectV2.BookmarkTabs"

    .line 83
    .line 84
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "TabMultiSelectV2.ClosedByUser"

    .line 11
    .line 12
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "TabMultiSelectV2.ClosedAutomatically"

    .line 17
    .line 18
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p0, "TabMultiSelectV2.Closed"

    .line 23
    .line 24
    invoke-static {p0}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
