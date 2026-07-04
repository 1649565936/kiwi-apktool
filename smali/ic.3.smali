.class public final Lic;
.super Landroid/os/Handler;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LE51;


# direct methods
.method public constructor <init>(LE51;Landroid/os/Handler;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lic;->a:LE51;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, p0, Lic;->a:LE51;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/chromium/content_public/browser/MessagePayload;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [Lorg/chromium/content_public/browser/MessagePort;

    .line 19
    .line 20
    iget-object p1, v0, LE51;->a:LH51;

    .line 21
    .line 22
    iget-object v0, p1, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget-object v0, v0, v3

    .line 26
    .line 27
    invoke-interface {v0}, Lorg/chromium/content_public/browser/MessagePort;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p1, "Discarding postMessage as channel has been transferred."

    .line 34
    .line 35
    const-string v0, "cr_PostMessageHandler"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const-string v0, "TrustedWebActivityPostMessage"

    .line 42
    .line 43
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->D()Lorg/chromium/content_public/browser/RenderFrameHost;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lorg/chromium/content_public/browser/RenderFrameHost;->m()Lorg/chromium/url/GURL;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lorg/chromium/url/GURL;->j()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LJ/N;->MpCt7siL(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v4, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "androidx.browser.customtabs.POST_MESSAGE_ORIGIN"

    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    .line 81
    :goto_0
    iget-object p1, p1, LH51;->b:LJ51;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lorg/chromium/content_public/browser/MessagePayload;->a(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lorg/chromium/content_public/browser/MessagePayload;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p1, LJ51;->m:Lsi0;

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v2, p1, LJ51;->k:Ljava/lang/Object;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v3, p1, LJ51;->m:Lsi0;

    .line 97
    .line 98
    iget-object p1, p1, LJ51;->l:Lhh0;

    .line 99
    .line 100
    invoke-interface {v3, p1, v0, v4}, Lsi0;->t(Lhh0;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :try_start_1
    monitor-exit v2

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    const-string p1, "CustomTabs.PostMessage.OnMessage"

    .line 109
    .line 110
    invoke-static {p1, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void

    .line 114
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "undefined message"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
