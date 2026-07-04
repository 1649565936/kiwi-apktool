.class public final synthetic LTq2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LBG;


# instance fields
.field public final a:Lki1;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lki1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq2;->a:Lki1;

    .line 5
    .line 6
    iput-object p2, p0, LTq2;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LrN1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTq2;->a:Lki1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LrN1;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, LrN1;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v2, "google.messenger"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LTq2;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lki1;->b(Landroid/os/Bundle;)Lhr2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, LBr2;->k:LBr2;

    .line 36
    .line 37
    sget-object v1, Ljr2;->a:Ljr2;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhr2;

    .line 43
    .line 44
    invoke-direct {v2}, Lhr2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v3, LUp2;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v2}, LUp2;-><init>(Ljava/util/concurrent/Executor;LXA1;Lhr2;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lhr2;->b:Lmq2;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lmq2;->a(Lcq2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lhr2;->o()V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :cond_1
    :goto_0
    return-object p1
.end method
