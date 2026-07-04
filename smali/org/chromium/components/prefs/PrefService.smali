.class public Lorg/chromium/components/prefs/PrefService;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J


# direct methods
.method public static create(J)Lorg/chromium/components/prefs/PrefService;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/prefs/PrefService;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MzIXnlkD(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MzGf81GW(JLjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->Ma80fvz5(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final clearNativePtr()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, LJ/N;->MrEgF7hX(JLjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LJ/N;->Mf2ABpoH(JLjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p2, p1}, LJ/N;->MPBZLcVx(JLjava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/components/prefs/PrefService;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LJ/N;->MY13p7Sp(JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
