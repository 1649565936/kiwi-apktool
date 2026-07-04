.class public final synthetic LdE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, LJ/N;->M8I$ZbIR()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LZE0;

    .line 7
    .line 8
    const-string v1, "ChildService"

    .line 9
    .line 10
    invoke-direct {v0, v1}, LZE0;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
