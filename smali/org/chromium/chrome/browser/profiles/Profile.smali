.class public Lorg/chromium/chrome/browser/profiles/Profile;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/content_public/browser/BrowserContextHandle;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

.field public b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, LJ/N;->MEt51B0E(JLjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, LJ/N;->MyopTl49(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static b(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 0

    .line 1
    invoke-static {p0}, LJ/N;->MvvJTucy(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lorg/chromium/chrome/browser/profiles/Profile;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, LJ/N;->MWNOGDsM(JLjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x4

    .line 20
    return p0
.end method

.method public static create(J)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/chrome/browser/profiles/Profile;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, LJ/N;->M_3GXkeQ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Browser hasn\'t finished initialization yet!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LJ/N;->MgjF0wyD(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lorg/chromium/chrome/browser/profiles/OTRProfileID;)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 3
    .line 4
    invoke-static {v1, v2, p0, p1, v0}, LJ/N;->MIzCSj22(JLjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 9
    .line 10
    return-object p1
.end method

.method public final f()Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MD_ez$kP(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Z)Lorg/chromium/chrome/browser/profiles/Profile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mhxya0Qy(JLjava/lang/Object;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/chrome/browser/profiles/Profile;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getNativePointer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lorg/chromium/chrome/browser/profiles/ProfileKey;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MjGj0xKY(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, LJ/N;->MBL3czGJ(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final onNativeDestroyed()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/chromium/chrome/browser/profiles/Profile;->a:Lorg/chromium/chrome/browser/profiles/OTRProfileID;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, v0, Lorg/chromium/chrome/browser/profiles/Profile;->b:J

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LJ/N;->MrGvO7pv(JLjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LaH;

    .line 23
    .line 24
    invoke-direct {v0}, LLd;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v1, LLd;->f:LDo1;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LLd;->c(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a:LBQ0;

    .line 38
    .line 39
    invoke-virtual {v0}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    move-object v1, v0

    .line 44
    check-cast v1, LAQ0;

    .line 45
    .line 46
    invoke-virtual {v1}, LAQ0;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, LAQ0;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LD81;

    .line 57
    .line 58
    invoke-interface {v1, p0}, LD81;->b(Lorg/chromium/chrome/browser/profiles/Profile;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method
