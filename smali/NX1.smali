.class public final LNX1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LQX1;


# instance fields
.field public final synthetic a:LRX1;

.field public final synthetic b:LSX1;


# direct methods
.method public constructor <init>(LSX1;LDx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNX1;->b:LSX1;

    .line 5
    .line 6
    iput-object p2, p0, LNX1;->a:LRX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LNX1;->a:LRX1;

    .line 2
    .line 3
    invoke-interface {v0}, LRX1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LnT0;LVX1;)V
    .locals 3

    .line 1
    new-instance p1, LMX1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, LMX1;-><init>(LNX1;LVX1;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p0, LNX1;->b:LSX1;

    .line 9
    .line 10
    const-string v2, "checkAndroidLocationPermission"

    .line 11
    .line 12
    invoke-static {v1, p2, v2, v0, p1}, LSX1;->a(LSX1;LVX1;Ljava/lang/String;Landroid/os/Bundle;LGX1;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "success"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, LVX1;->b()Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x2

    .line 31
    iget-object v0, p0, LNX1;->a:LRX1;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LRX1;->b(Landroid/content/ComponentName;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
