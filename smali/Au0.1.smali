.class public final LAu0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Li31;


# static fields
.field public static a:LC81;


# virtual methods
.method public final a()Lh31;
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LAu0;->a:LC81;

    .line 6
    .line 7
    iget-object v2, v1, LC81;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, Lzu0;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    iput-object v5, v4, Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4, v0}, LJ/N;->MkxB9Tdj(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v3, Lzu0;->k:Lorg/chromium/chrome/browser/tab/state/LevelDBPersistedDataStorage;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, v1, LC81;->c:LB81;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LB81;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LB81;-><init>(LC81;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LC81;->c:LB81;

    .line 47
    .line 48
    invoke-static {v0}, Lorg/chromium/chrome/browser/profiles/ProfileManager;->a(LD81;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    check-cast v3, Lzu0;

    .line 52
    .line 53
    return-object v3
.end method
