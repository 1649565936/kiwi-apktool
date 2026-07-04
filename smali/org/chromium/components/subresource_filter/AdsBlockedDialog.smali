.class public Lorg/chromium/components/subresource_filter/AdsBlockedDialog;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public k:J

.field public final l:Landroid/content/Context;

.field public final m:LNI0;

.field public n:Lorg/chromium/ui/modelutil/PropertyModel;

.field public o:LdO0;

.field public final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JLorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->k:J

    .line 5
    .line 6
    iget-object p1, p3, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/content/Context;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->l:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p3}, Lorg/chromium/ui/base/WindowAndroid;->m()LNI0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->m:LNI0;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->c()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->p:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method public static create(JLorg/chromium/ui/base/WindowAndroid;)Lorg/chromium/components/subresource_filter/AdsBlockedDialog;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;-><init>(JLorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->p:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->k:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LJ/N;->MY4uokTa(J)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->k:J

    .line 15
    .line 16
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->k:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M2x3Xdzi(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x2

    .line 13
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->m:LNI0;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->m:LNI0;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public show(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->l:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LdO0;

    .line 8
    .line 9
    new-instance v3, Ly5;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Ly5;-><init>(Lorg/chromium/components/subresource_filter/AdsBlockedDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, v3}, LdO0;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->o:LdO0;

    .line 18
    .line 19
    new-instance v2, LQ81;

    .line 20
    .line 21
    sget-object v3, LQI0;->B:[LU81;

    .line 22
    .line 23
    invoke-direct {v2, v3}, LQ81;-><init>([LU81;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LQI0;->a:LW81;

    .line 27
    .line 28
    invoke-virtual {v2, v3, p0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v3, LQI0;->c:Lb91;

    .line 32
    .line 33
    const v4, 0x7f140323

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v4}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 37
    .line 38
    .line 39
    sget-object v3, LQI0;->f:Lb91;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v4, 0x7f140322

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const v5, 0x7f140321

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Landroid/text/SpannableString;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->o:LdO0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/16 v8, 0x11

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    filled-new-array {v5}, [Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v3, v0}, LQ81;->d(LW81;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LQI0;->j:Lb91;

    .line 88
    .line 89
    const v3, 0x7f140320

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LQI0;->m:Lb91;

    .line 96
    .line 97
    const v3, 0x7f1403a0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1, v3}, LQ81;->c(LW81;Landroid/content/res/Resources;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LQI0;->q:LZ81;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v0, v1}, LQ81;->e(LW81;Z)V

    .line 107
    .line 108
    .line 109
    sget-object v0, LQI0;->x:LZ81;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LQ81;->e(LW81;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LQ81;->a()Lorg/chromium/ui/modelutil/PropertyModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->n:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->p:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v0, Lz5;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lz5;-><init>(Lorg/chromium/components/subresource_filter/AdsBlockedDialog;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lorg/chromium/components/subresource_filter/AdsBlockedDialog;->m:LNI0;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v7, v7}, LNI0;->j(Lorg/chromium/ui/modelutil/PropertyModel;IZ)V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
.end method
