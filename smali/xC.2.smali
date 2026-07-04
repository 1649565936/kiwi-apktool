.class public final LxC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


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
    iput p1, p0, LxC;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LxC;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, LxC;->k:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LxC;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eq p1, v4, :cond_2

    .line 12
    .line 13
    if-ne p1, v1, :cond_3

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast v3, LyC;

    .line 21
    .line 22
    iget-object p1, v3, LyC;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LtC;

    .line 25
    .line 26
    iget-object p1, p1, LtC;->a:LwC;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LwC;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    check-cast v3, LyC;

    .line 33
    .line 34
    iget-object p1, v3, LyC;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LvC;

    .line 37
    .line 38
    iget-object p1, p1, LvC;->a:LwC;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LwC;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    iget p2, p0, LxC;->k:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, LxC;->l:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    check-cast v1, LyC;

    .line 13
    .line 14
    iget-object p1, v1, LyC;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LvC;

    .line 17
    .line 18
    iget-object p1, p1, LvC;->a:LwC;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    check-cast v1, LyC;

    .line 24
    .line 25
    iget-object p1, v1, LyC;->c:LNI0;

    .line 26
    .line 27
    iget-object p2, v1, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgj0;->a()Lgj0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lgj0;->c(Lorg/chromium/chrome/browser/profiles/Profile;)Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, LuC;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LuC;-><init>(LwC;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LwC;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p2, v0, v3}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->o(LuC;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, LwC;->i:LsC;

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    new-instance p2, LsC;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LsC;-><init>(LwC;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p1, LwC;->i:LsC;

    .line 71
    .line 72
    :cond_1
    iget-object p2, p1, LwC;->i:LsC;

    .line 73
    .line 74
    iget-object v0, p1, LwC;->f:Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/16 v3, 0x7530

    .line 77
    .line 78
    invoke-virtual {v0, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    new-instance p2, LtC;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LtC;-><init>(LwC;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, LwC;->e:LzC;

    .line 87
    .line 88
    invoke-virtual {p1}, LzC;->a()V

    .line 89
    .line 90
    .line 91
    new-instance v0, LyC;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    iget-object v4, p1, LzC;->b:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v5, p1, LzC;->a:LNI0;

    .line 97
    .line 98
    invoke-direct {v0, v4, v5, p2, v3}, LyC;-><init>(Landroid/content/Context;LNI0;LtC;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, LzC;->c:LyC;

    .line 102
    .line 103
    iget-object p1, v1, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 104
    .line 105
    iget-object p2, v1, LyC;->c:LNI0;

    .line 106
    .line 107
    invoke-virtual {p2, v2, p1}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    if-ne p1, v2, :cond_3

    .line 112
    .line 113
    check-cast v1, LyC;

    .line 114
    .line 115
    iget-object p1, v1, LyC;->c:LNI0;

    .line 116
    .line 117
    iget-object p2, v1, LyC;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
