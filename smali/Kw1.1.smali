.class public abstract LKw1;
.super LxI0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Lvw;


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, LAw1;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LKw1;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvw;

    .line 12
    .line 13
    iput-object v0, p0, LKw1;->r:Lvw;

    .line 14
    .line 15
    iput-object p0, v0, Lvw;->a:LKw1;

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
