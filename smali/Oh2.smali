.class public final LOh2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/util/Map;


# virtual methods
.method public final a()Lxk2;
    .locals 3

    .line 1
    iget-object v0, p0, LOh2;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LOh2;->b:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lxk2;

    .line 14
    .line 15
    iget-object v1, p0, LOh2;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v2, p0, LOh2;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lxk2;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
