.class public final synthetic LIR0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LJR0;


# direct methods
.method public synthetic constructor <init>(LJR0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIR0;->k:LJR0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LIR0;->k:LJR0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "power"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/PowerManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LJR0;->b:LHR0;

    .line 23
    .line 24
    invoke-virtual {v1}, LHR0;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LJR0;->c:LIR0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, LJR0;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, LJR0;->c:LIR0;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
