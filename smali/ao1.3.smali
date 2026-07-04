.class public interface abstract Lao1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SmartSelectionClient;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->r(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/chromium/content/browser/selection/SelectionPopupControllerImpl;->s:Lpo1;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-lt v2, v3, :cond_7

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v1, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "device_provisioned"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->isIncognito()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    new-instance v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->c:Lpo1;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    if-lt v2, v3, :cond_6

    .line 68
    .line 69
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lorg/chromium/ui/base/WindowAndroid;->o:LTj0;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    new-instance v4, Lav1;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, Lav1;->a:Lorg/chromium/ui/base/WindowAndroid;

    .line 92
    .line 93
    invoke-static {p0}, Lsd2;->e(Lorg/chromium/content_public/browser/WebContents;)Lsd2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-instance v3, LZu1;

    .line 100
    .line 101
    invoke-direct {v3, v4}, LZu1;-><init>(Lav1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lsd2;->b(Lrd2;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_1
    iput-object v4, v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lav1;

    .line 108
    .line 109
    :cond_6
    new-instance v2, Lfv1;

    .line 110
    .line 111
    iget-object v3, v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->d:Lav1;

    .line 112
    .line 113
    invoke-direct {v2, v0, p0, v3}, Lfv1;-><init>(Lpo1;Lorg/chromium/content_public/browser/WebContents;Lav1;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->b:Lfv1;

    .line 117
    .line 118
    invoke-static {v1, p0}, LJ/N;->MFA_dMJC(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iput-wide v2, v1, Lorg/chromium/content/browser/selection/SmartSelectionClient;->a:J

    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_7
    :goto_2
    return-object v4
.end method


# virtual methods
.method public abstract a(Lnn1;)V
.end method

.method public abstract b(Z)Z
.end method

.method public abstract c(IFF)V
.end method

.method public abstract e()Lfo1;
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
