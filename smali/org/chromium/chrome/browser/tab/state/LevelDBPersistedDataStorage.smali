.class public Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->b:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "%s_%s"

    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final setNativePtr(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->a:J

    .line 2
    .line 3
    return-void
.end method
