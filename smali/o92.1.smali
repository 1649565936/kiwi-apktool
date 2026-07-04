.class public final synthetic Lo92;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LXb2;


# instance fields
.field public final synthetic a:Lp92;

.field public final synthetic b:LK3;


# direct methods
.method public synthetic constructor <init>(Lp92;LK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo92;->a:Lp92;

    .line 5
    .line 6
    iput-object p2, p0, Lo92;->b:LK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LUb2;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo92;->a:Lp92;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lo92;->b:LK3;

    .line 7
    .line 8
    check-cast p2, LL3;

    .line 9
    .line 10
    invoke-virtual {p2}, LL3;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p1, Lp92;->l:Lep;

    .line 18
    .line 19
    invoke-virtual {p1}, Lep;->M()Ls92;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p2, p1, Ls92;->d:I

    .line 24
    .line 25
    iget p1, p1, Ls92;->i:I

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const-string p1, "Other"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "DevicePolicy"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p1, "Browser"

    .line 39
    .line 40
    :goto_0
    const-string v0, "WebApk.ShellApkVersion2."

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, LGc1;->m(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method
