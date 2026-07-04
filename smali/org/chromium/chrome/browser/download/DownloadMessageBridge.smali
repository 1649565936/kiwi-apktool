.class public Lorg/chromium/chrome/browser/download/DownloadMessageBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/chrome/browser/download/DownloadMessageBridge;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/download/DownloadMessageBridge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/chrome/browser/download/DownloadMessageBridge;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/download/DownloadMessageBridge;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public showIncognitoDownloadMessage(J)V
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/download/DownloadManagerService;->d()Lorg/chromium/chrome/browser/download/DownloadManagerService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/download/DownloadManagerService;->s:LOU;

    .line 6
    .line 7
    new-instance v1, LEU;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LEU;-><init>(Lorg/chromium/chrome/browser/download/DownloadMessageBridge;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LpF;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0}, LOU;->i()LzH0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LEU;->onResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-static {p1}, LOU;->k(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, LcH0;->H:[LU81;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/ui/modelutil/PropertyModel;->e([LU81;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LcH0;->a:LX81;

    .line 37
    .line 38
    new-instance v3, LS81;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x24

    .line 44
    .line 45
    iput v4, v3, LS81;->a:I

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v0}, Ls5;->a(Ljava/util/HashMap;LX81;LS81;Ljava/util/HashMap;)Lorg/chromium/ui/modelutil/PropertyModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LcH0;->f:Lb91;

    .line 52
    .line 53
    const v3, 0x7f14060c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, LcH0;->h:Lb91;

    .line 64
    .line 65
    const v3, 0x7f14060b

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, LcH0;->c:Lb91;

    .line 76
    .line 77
    const v3, 0x7f14060a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v2, v3}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, LcH0;->l:Lb91;

    .line 88
    .line 89
    const v3, 0x7f090246

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LcH0;->d:Lb91;

    .line 100
    .line 101
    new-instance v2, LHU;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LHU;-><init>(LEU;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, LcH0;->x:Lb91;

    .line 110
    .line 111
    new-instance v2, LIU;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v2, v3, v1}, LIU;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    check-cast p2, LBH0;

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, LBH0;->c(Lorg/chromium/ui/modelutil/PropertyModel;Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LOU;->k(I)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method
