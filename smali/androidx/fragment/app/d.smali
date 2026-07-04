.class public final Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQ3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/fragment/app/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    const-string v1, "FragmentManager"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "No IntentSenders were started for "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_0
    iget-object v0, v2, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, "No Activities were started for result for "

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/fragment/app/f;->c:LM90;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LM90;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget v1, p1, Landroidx/activity/result/ActivityResult;->k:I

    .line 95
    .line 96
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->l:I

    .line 97
    .line 98
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->l:Landroid/content/Intent;

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/c;->D0(IILandroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->k:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, Landroidx/fragment/app/f;->c:LM90;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LM90;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget v1, p1, Landroidx/activity/result/ActivityResult;->k:I

    .line 133
    .line 134
    iget v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->l:I

    .line 135
    .line 136
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->l:Landroid/content/Intent;

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1, p1}, Landroidx/fragment/app/c;->D0(IILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->a(Landroidx/activity/result/ActivityResult;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v2, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [I

    .line 48
    .line 49
    move v2, v1

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, -0x1

    .line 71
    :goto_1
    aput v3, p1, v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/f;

    .line 77
    .line 78
    iget-object v0, p1, Landroidx/fragment/app/f;->E:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    .line 85
    .line 86
    const-string v1, "FragmentManager"

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "No permissions were requested for "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;->k:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/fragment/app/f;->c:LM90;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LM90;->c(Ljava/lang/String;)Landroidx/fragment/app/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_2
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
