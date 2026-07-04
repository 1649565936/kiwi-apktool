.class public abstract LFm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-static {}, LJ/N;->MvmUzLgj()[[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v0, v4

    .line 17
    .line 18
    new-instance v6, LEm1;

    .line 19
    .line 20
    aget-object v7, v5, v3

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    aget-object v8, v5, v8

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    aget-object v5, v5, v9

    .line 27
    .line 28
    invoke-direct {v6, v7, v8, v5}, LEm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1
.end method
