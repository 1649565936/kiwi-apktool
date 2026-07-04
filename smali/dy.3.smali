.class public final synthetic Ldy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lz92;->b:Lz92;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v1, Lz92;->a:LV92;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LV92;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, LO92;->b:LO92;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, v0, LO92;->a:LV92;

    .line 19
    .line 20
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LV92;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method
