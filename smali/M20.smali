.class public final synthetic LM20;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM20;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LM20;->b:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LA41;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, LrN1;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x192

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, LM20;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LM20;->b:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p1, v0}, LP20;->a(Landroid/content/Context;Landroid/content/Intent;)Lhr2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lj60;->k:Lj60;

    .line 31
    .line 32
    sget-object v1, LO20;->a:LO20;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lhr2;->i(Ljava/util/concurrent/Executor;LBG;)Lhr2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    :goto_0
    return-object p1
.end method
