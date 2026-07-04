.class public final Lw92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:Landroid/content/Context;

.field public l:LNI0;

.field public m:Lorg/chromium/ui/modelutil/PropertyModel;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lorg/chromium/base/Callback;


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw92;->p:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Unexpected button pressed in dialog: "

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "cr_IconNameUpdateDlg"

    .line 21
    .line 22
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lka2;

    .line 27
    .line 28
    iget-object p2, p0, Lw92;->k:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lw92;->l:LNI0;

    .line 31
    .line 32
    iget-object v2, p0, Lw92;->o:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lw92;->n:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v4, Lv92;

    .line 37
    .line 38
    invoke-direct {v4, p0}, Lv92;-><init>(Lw92;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p1, Lka2;->k:Landroid/content/Context;

    .line 45
    .line 46
    iput-object v1, p1, Lka2;->l:LNI0;

    .line 47
    .line 48
    iput-object v2, p1, Lka2;->m:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p1, Lka2;->n:Z

    .line 52
    .line 53
    iput-object v4, p1, Lka2;->o:Lv92;

    .line 54
    .line 55
    sget-object v2, LpF;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const v4, 0x7f140d07

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LQ81;

    .line 73
    .line 74
    sget-object v5, LQI0;->B:[LU81;

    .line 75
    .line 76
    invoke-direct {v4, v5}, LQ81;-><init>([LU81;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LQI0;->a:LW81;

    .line 80
    .line 81
    invoke-virtual {v4, v5, p1}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LQI0;->c:Lb91;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v3}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, LQI0;->u:LX81;

    .line 90
    .line 91
    invoke-virtual {v4, p1, v0}, LQ81;->f(LX81;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LQI0;->j:Lb91;

    .line 95
    .line 96
    const v3, 0x7f140d06

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, p1, v2, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LQI0;->m:Lb91;

    .line 103
    .line 104
    const v3, 0x7f140d04

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1, v2, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1, v0, p2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lw92;->l:LNI0;

    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void
.end method
