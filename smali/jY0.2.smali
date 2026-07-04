.class public final synthetic LjY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lf91;


# virtual methods
.method public final f(Li91;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    check-cast p2, Lorg/chromium/chrome/browser/password_check/PasswordCheckFragmentView;

    .line 4
    .line 5
    check-cast p3, LU81;

    .line 6
    .line 7
    sget-object v0, LDY0;->a:LW81;

    .line 8
    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Ls61;->j0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    new-instance p3, Lqd1;

    .line 14
    .line 15
    new-instance v1, LOt1;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lew0;

    .line 22
    .line 23
    new-instance v0, LFY0;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, LFY0;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p1, v0, v2}, LOt1;-><init>(Lew0;LPt1;LNt1;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LFY0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v1, p1}, Lqd1;-><init>(Lod1;Lpd1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m0(LQc1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, LDY0;->b:Lb91;

    .line 49
    .line 50
    sget-object v1, LDY0;->c:Lb91;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-ne p3, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p3, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LmY0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p3, v0, p1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDeletionDialogFragment;-><init>(LmY0;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1, v2}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    sget-object v0, LDY0;->d:Lb91;

    .line 91
    .line 92
    if-ne p3, v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, LDY0;->e:Lb91;

    .line 96
    .line 97
    if-ne p3, v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    new-instance p3, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LmY0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 119
    .line 120
    invoke-direct {p3, v1}, Lorg/chromium/chrome/browser/password_check/PasswordCheckDialogFragment;-><init>(LmY0;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p3, Lorg/chromium/chrome/browser/password_check/PasswordCheckViewDialogFragment;->y0:Lorg/chromium/chrome/browser/password_check/CompromisedCredential;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/fragment/app/c;->i0()Landroidx/fragment/app/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3, p1, v2}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_0
    return-void
.end method
