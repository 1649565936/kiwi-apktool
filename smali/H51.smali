.class public final LH51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoT0;


# instance fields
.field public final a:LE51;

.field public final b:LJ51;

.field public c:Lorg/chromium/content_public/browser/WebContents;

.field public d:[Lorg/chromium/content_public/browser/MessagePort;

.field public e:Landroid/net/Uri;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LNL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH51;->b:LJ51;

    .line 5
    .line 6
    new-instance p1, LE51;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LE51;-><init>(LH51;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LH51;->a:LE51;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LnT0;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p2, p2, LnT0;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string p4, "android-app://"

    .line 13
    .line 14
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "/"

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, LH51;->f:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p1, p0, LH51;->e:Landroid/net/Uri;

    .line 39
    .line 40
    iput-object p2, p0, LH51;->f:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object p1, p0, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->h()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LH51;->c(Lorg/chromium/content_public/browser/WebContents;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/chromium/content_public/browser/MessagePort;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 14
    .line 15
    iput-object v0, p0, LH51;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 16
    .line 17
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, LH51;->b:LJ51;

    .line 20
    .line 21
    iget-object v3, v2, LJ51;->m:Lsi0;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, LJ51;->m:Lsi0;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final c(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->S()[Lorg/chromium/content_public/browser/MessagePort;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    iget-object v1, p0, LH51;->a:LE51;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/MessagePort;->b(LE51;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/chromium/content_public/browser/MessagePayload;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/chromium/content_public/browser/MessagePayload;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LH51;->e:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LH51;->f:Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    iget-object v3, p0, LH51;->d:[Lorg/chromium/content_public/browser/MessagePort;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aget-object v3, v3, v4

    .line 40
    .line 41
    filled-new-array {v3}, [Lorg/chromium/content_public/browser/MessagePort;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v0, v2, v1, v3}, Lorg/chromium/content_public/browser/WebContents;->c0(Lorg/chromium/content_public/browser/MessagePayload;Ljava/lang/String;Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LH51;->b:LJ51;

    .line 49
    .line 50
    iput-boolean v4, p1, LJ51;->o:Z

    .line 51
    .line 52
    iget-object v0, p1, LJ51;->m:Lsi0;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, LJ51;->k:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p1, LJ51;->m:Lsi0;

    .line 61
    .line 62
    iget-object p1, p1, LJ51;->l:Lhh0;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, p1, v2}, Lsi0;->F(Lhh0;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_1
    monitor-exit v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    monitor-exit v0

    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
