.class public final synthetic LJx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJx1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LJx1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LJx1;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LJx1;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LNx1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, v2, LNx1;->N:Z

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, v2, LNx1;->J:LyJ0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :pswitch_0
    check-cast v2, LNN1;

    .line 33
    .line 34
    check-cast v2, LRN1;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lorg/chromium/base/library_loader/b;->k:Lorg/chromium/base/library_loader/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/b;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v2, LRN1;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v2, LRN1;->h:LyJ0;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-instance v6, LvJ0;

    .line 61
    .line 62
    iget-object v3, v2, LRN1;->f:Landroid/app/Activity;

    .line 63
    .line 64
    iget-object v4, v2, LRN1;->g:LvB1;

    .line 65
    .line 66
    invoke-direct {v6, v3, v5, v4}, LvJ0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LvB1;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LuJ0;

    .line 70
    .line 71
    iget-object v4, v2, LRN1;->b:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 72
    .line 73
    invoke-direct {v3, v4, v6, v5}, LuJ0;-><init>(Lorg/chromium/chrome/features/tasks/TasksView;LvJ0;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v2, LRN1;->i:LuJ0;

    .line 77
    .line 78
    new-instance v9, LSQ1;

    .line 79
    .line 80
    iget-object v4, v2, LRN1;->f:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v7, v2, LRN1;->e:Luv1;

    .line 83
    .line 84
    const/4 v8, 0x2

    .line 85
    move-object v3, v9

    .line 86
    invoke-direct/range {v3 .. v8}, LSQ1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;I)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, LRN1;->j:LSQ1;

    .line 90
    .line 91
    iget-object v3, v2, LRN1;->i:LuJ0;

    .line 92
    .line 93
    new-instance v4, LLx1;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3, v9, v4}, LyJ0;->b(LsB1;LSQ1;LiV1;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v2, LRN1;->k:Z

    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, LvJ0;

    .line 109
    .line 110
    iget-object v0, v2, LNx1;->a:Landroid/app/Activity;

    .line 111
    .line 112
    iget-object v3, v2, LNx1;->e:LvB1;

    .line 113
    .line 114
    invoke-direct {v6, v0, v5, v3}, LvJ0;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LvB1;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LuJ0;

    .line 118
    .line 119
    iget-object v3, v2, LNx1;->I:Lorg/chromium/chrome/features/tasks/TasksView;

    .line 120
    .line 121
    invoke-direct {v0, v3, v6, v5}, LuJ0;-><init>(Lorg/chromium/chrome/features/tasks/TasksView;LvJ0;Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, LNx1;->K:LuJ0;

    .line 125
    .line 126
    new-instance v0, LSQ1;

    .line 127
    .line 128
    iget-object v4, v2, LNx1;->a:Landroid/app/Activity;

    .line 129
    .line 130
    iget-object v7, v2, LNx1;->k:Luv1;

    .line 131
    .line 132
    const/4 v8, 0x2

    .line 133
    move-object v3, v0

    .line 134
    invoke-direct/range {v3 .. v8}, LSQ1;-><init>(Landroid/app/Activity;Lorg/chromium/chrome/browser/profiles/Profile;LnB1;Luv1;I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, LNx1;->L:LSQ1;

    .line 138
    .line 139
    iget-object v3, v2, LNx1;->J:LyJ0;

    .line 140
    .line 141
    iget-object v4, v2, LNx1;->K:LuJ0;

    .line 142
    .line 143
    new-instance v5, LLx1;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4, v0, v5}, LyJ0;->b(LsB1;LSQ1;LiV1;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v1, v2, LNx1;->N:Z

    .line 152
    .line 153
    :cond_3
    :goto_1
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
