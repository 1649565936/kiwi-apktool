.class public final LV12;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:LNI0;

.field public c:Lorg/chromium/ui/modelutil/PropertyModel;

.field public d:Z

.field public e:Lorg/chromium/base/Callback;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LV12;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LQ81;

    .line 8
    .line 9
    sget-object v3, LQI0;->B:[LU81;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 12
    .line 13
    .line 14
    sget-object v3, LQI0;->a:LW81;

    .line 15
    .line 16
    new-instance v4, LU12;

    .line 17
    .line 18
    invoke-direct {v4, p0}, LU12;-><init>(LV12;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, LQI0;->m:Lb91;

    .line 25
    .line 26
    const v4, 0x7f1403a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, LV12;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, LQI0;->c:Lb91;

    .line 37
    .line 38
    const v4, 0x7f140ccc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, LQI0;->f:Lb91;

    .line 45
    .line 46
    const v4, 0x7f140ccb

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v3, LQI0;->j:Lb91;

    .line 57
    .line 58
    const v4, 0x7f140a9b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v3, LQI0;->c:Lb91;

    .line 66
    .line 67
    const v4, 0x7f140cca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 71
    .line 72
    .line 73
    sget-object v3, LQI0;->f:Lb91;

    .line 74
    .line 75
    const v4, 0x7f140cc9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, LQI0;->j:Lb91;

    .line 86
    .line 87
    const v4, 0x7f140baf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LV12;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 98
    .line 99
    new-instance v1, LNI0;

    .line 100
    .line 101
    new-instance v2, Lbc;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lbc;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v2}, LNI0;-><init>(Lbc;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LV12;->b:LNI0;

    .line 110
    .line 111
    iget-object v0, p0, LV12;->c:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x1

    .line 115
    invoke-virtual {v1, v0, v3, v2}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
