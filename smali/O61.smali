.class public abstract LO61;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a()LT61;
    .locals 3

    .line 1
    new-instance v0, LT61;

    .line 2
    .line 3
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, LmP0;

    .line 6
    .line 7
    invoke-direct {v2, v1}, LmP0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LT61;-><init>(Landroid/content/Context;LmP0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
