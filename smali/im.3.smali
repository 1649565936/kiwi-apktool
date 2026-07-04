.class public abstract Lim;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LpK0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LpK0;

    .line 2
    .line 3
    const-string v1, "AndroidImprovedBookmarks"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LpK0;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lim;->a:LpK0;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lim;->a:LpK0;

    .line 2
    .line 3
    invoke-virtual {v0}, LpK0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, LQ20;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "BookmarksRefresh"

    .line 8
    .line 9
    invoke-static {v0}, LSv;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LXr1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method
