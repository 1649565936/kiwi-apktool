.class public abstract LIw1;
.super Landroid/app/IntentService;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final k:Ljava/lang/String;

.field public l:LHw1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIw1;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


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
    iget-object v0, p0, LIw1;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lorg/chromium/base/BundleUtils;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHw1;

    .line 12
    .line 13
    iput-object v0, p0, LIw1;->l:LHw1;

    .line 14
    .line 15
    iput-object p0, v0, LHw1;->a:LIw1;

    .line 16
    .line 17
    invoke-virtual {v0}, LHw1;->b()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LIw1;->l:LHw1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LHw1;->a(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
