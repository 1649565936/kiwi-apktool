.class public final Lcm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/ui/base/WindowAndroid;->E:LTj0;

    .line 2
    .line 3
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1404e4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, LOR1;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)LOR1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LOR1;->e()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
