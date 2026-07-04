.class public final LXC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ll92;


# instance fields
.field public final synthetic k:LYC;


# direct methods
.method public constructor <init>(LYC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC;->k:LYC;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LXC;->k:LYC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, v0, LYC;->l:LQH0;

    .line 9
    .line 10
    iget-object v1, v0, LYC;->n:LWH0;

    .line 11
    .line 12
    invoke-static {p1, v1}, LYC;->a(LQH0;LWH0;)Lorg/chromium/mojo/system/ResultAnd;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch LhJ0; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p1, Lorg/chromium/mojo/system/ResultAnd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    iget p1, p1, Lorg/chromium/mojo/system/ResultAnd;->a:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    new-instance v1, LhJ0;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LhJ0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LYC;->close()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LYC;->o:LCC;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v1}, LCC;->a(LhJ0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {v0}, LYC;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LYC;->o:LCC;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0, p1}, LCC;->a(LhJ0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, LhJ0;

    .line 61
    .line 62
    invoke-direct {v1, p1}, LhJ0;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LYC;->close()V

    .line 66
    .line 67
    .line 68
    iget-object p1, v0, LYC;->o:LCC;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, LCC;->a(LhJ0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
