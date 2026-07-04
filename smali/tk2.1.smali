.class public final Ltk2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LrN1;

.field public final synthetic l:Lol2;


# direct methods
.method public constructor <init>(Lol2;LrN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk2;->l:Lol2;

    .line 5
    .line 6
    iput-object p2, p0, Ltk2;->k:LrN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltk2;->k:LrN1;

    .line 2
    .line 3
    check-cast v0, Lhr2;

    .line 4
    .line 5
    iget-boolean v0, v0, Lhr2;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltk2;->l:Lol2;

    .line 10
    .line 11
    iget-object v0, v0, Lol2;->c:Lhr2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhr2;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Ltk2;->l:Lol2;

    .line 18
    .line 19
    iget-object v0, v0, Lol2;->b:LBG;

    .line 20
    .line 21
    iget-object v1, p0, Ltk2;->k:LrN1;

    .line 22
    .line 23
    invoke-interface {v0, v1}, LBG;->a(LrN1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Lti1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v1, p0, Ltk2;->l:Lol2;

    .line 28
    .line 29
    iget-object v1, v1, Lol2;->c:Lhr2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lhr2;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Ltk2;->l:Lol2;

    .line 37
    .line 38
    iget-object v1, v1, Lol2;->c:Lhr2;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, Ljava/lang/Exception;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ltk2;->l:Lol2;

    .line 54
    .line 55
    iget-object v1, v1, Lol2;->c:Lhr2;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Exception;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Ltk2;->l:Lol2;

    .line 68
    .line 69
    iget-object v1, v1, Lol2;->c:Lhr2;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lhr2;->k(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
