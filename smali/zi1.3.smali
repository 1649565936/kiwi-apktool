.class public final Lzi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field public final a:J

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzi1;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lzi1;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzi1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "KeyChainCertSelectionCallback called more than once (\'"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "\')"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "cr_SSLClientCertRequest"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lzi1;->c:Z

    .line 32
    .line 33
    new-instance v0, Lxi1;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lxi1;-><init>(Lzi1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->e(ILjava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
