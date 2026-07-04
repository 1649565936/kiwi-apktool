.class public final synthetic LLX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:LRX1;

.field public final synthetic n:LVX1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;LRX1;LVX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLX1;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLX1;->l:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LLX1;->m:LRX1;

    .line 9
    .line 10
    iput-object p4, p0, LLX1;->n:LVX1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "checkAndroidLocationPermission"

    .line 2
    .line 3
    iget-object v1, p0, LLX1;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LLX1;->l:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "locationPermissionResult"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    iget-object v1, p0, LLX1;->n:LVX1;

    .line 27
    .line 28
    invoke-virtual {v1}, LVX1;->b()Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LLX1;->m:LRX1;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
