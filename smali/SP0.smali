.class public abstract LSP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# direct methods
.method public static a(Ljava/lang/String;LnP0;)LDw;
    .locals 4

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, LmP0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LmP0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LBs;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v1, v3}, LBs;-><init>(LlP0;Landroid/content/res/Resources;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LDw;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0, v2, p1}, LDw;-><init>(Landroid/content/Context;Ljava/lang/String;LBs;LnP0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
