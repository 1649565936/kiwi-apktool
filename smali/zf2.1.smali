.class public final Lzf2;
.super Lof2;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LAf2;


# direct methods
.method public constructor <init>(LAf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzf2;->k:LAf2;

    .line 2
    .line 3
    invoke-direct {p0}, Lof2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "error.code"

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x5

    .line 10
    const-string v1, "ARCore-InstallService"

    .line 11
    .line 12
    iget-object v2, p0, Lzf2;->k:LAf2;

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, Lzc;->l:LRe2;

    .line 17
    .line 18
    const/4 v3, -0x3

    .line 19
    if-eq p1, v3, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "requestInfo returned: "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, LAf2;->l:Lnf2;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lnf2;->a(Lzc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, v2, LAf2;->l:Lnf2;

    .line 47
    .line 48
    sget-object v0, Lzc;->o:Lgf2;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lnf2;->a(Lzc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p1, "The Google Play application must be updated."

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object p1, v2, LAf2;->l:Lnf2;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lnf2;->a(Lzc;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string p1, "The device is not supported."

    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, LAf2;->l:Lnf2;

    .line 71
    .line 72
    sget-object v0, Lzc;->n:Ldf2;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lnf2;->a(Lzc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final z(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
