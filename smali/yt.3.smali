.class public final Lyt;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LBt;


# direct methods
.method public constructor <init>(LBt;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyt;->c:LBt;

    .line 5
    .line 6
    iput-boolean p2, p0, Lyt;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyt;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lst;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lyt;->c:LBt;

    .line 2
    .line 3
    iget-object v0, p1, LBt;->g:Lst;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, LBt;->g:Lst;

    .line 11
    .line 12
    iget v0, v0, Lst;->o:I

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p1, LBt;->b:LAt;

    .line 17
    .line 18
    iget-object p1, p1, LBt;->g:Lst;

    .line 19
    .line 20
    check-cast v0, LGt;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lst;->o:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    sget-object v3, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->s:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget-object v0, v0, LGt;->a:Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    .line 46
    .line 47
    iget-object v2, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, LPk;->k:LYc;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, LYc;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v2, LPk;->o:Lst;

    .line 60
    .line 61
    if-ne p1, v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    iput-object v3, v2, LPk;->o:Lst;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p1}, LPk;->d(Lst;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_1
    iget-object v2, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->a:LNt;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    iget-object v3, v2, LNt;->m:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-ge v1, v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LKt;

    .line 87
    .line 88
    iget-object v3, v3, LKt;->a:Lst;

    .line 89
    .line 90
    if-ne v3, p1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    const/4 v1, -0x1

    .line 97
    :goto_3
    iget-object v2, v2, LNt;->m:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->b:LPk;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1}, LPk;->c()V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-boolean v0, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->c:Z

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-static {}, Lvt;->a()Lvt;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lvt;->c:LYc;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, LYc;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_4
    return-void
.end method

.method public final b(Lst;)V
    .locals 1

    .line 1
    const-string p1, "cr_ChildProcLauncher"

    .line 2
    .line 3
    const-string v0, "ChildProcessConnection.start failed, trying again"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyt;->c:LBt;

    .line 9
    .line 10
    iget-object p1, p1, LBt;->a:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lxt;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxt;-><init>(Lyt;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
