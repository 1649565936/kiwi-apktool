.class public abstract LGe2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static a:LFe2;

.field public static b:Z


# direct methods
.method public static a()LFe2;
    .locals 2

    .line 1
    sget-boolean v0, LGe2;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LGe2;->a:LFe2;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    const-class v1, LFe2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LFe2;

    .line 16
    .line 17
    sput-object v1, LGe2;->a:LFe2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sput-boolean v0, LGe2;->b:Z

    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    :goto_0
    sput-boolean v0, LGe2;->b:Z

    .line 25
    .line 26
    sget-object v0, LGe2;->a:LFe2;

    .line 27
    .line 28
    return-object v0
.end method
