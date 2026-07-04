.class public final synthetic LuP0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LvP0;

.field public final synthetic l:LnT0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(LvP0;LnT0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuP0;->k:LvP0;

    .line 5
    .line 6
    iput-object p2, p0, LuP0;->l:LnT0;

    .line 7
    .line 8
    iput-wide p3, p0, LuP0;->m:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v2, p0, LuP0;->l:LnT0;

    .line 2
    .line 3
    iget-wide v3, p0, LuP0;->m:J

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LuP0;->k:LvP0;

    .line 8
    .line 9
    iget-object v1, v0, LvP0;->e:LwP0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, v1, LwP0;->a:LZn0;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p1, v0, v2}, LZn0;->c(ILnT0;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1, v3, v4}, Lorg/chromium/chrome/browser/browserservices/permissiondelegation/InstalledWebappBridge;->b(IJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, LO92;->a()LO92;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, LrP0;

    .line 36
    .line 37
    move-object v0, v7

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v5}, LrP0;-><init>(LwP0;LnT0;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwp;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string p1, "cr_WebApkServiceClient"

    .line 52
    .line 53
    const-string v0, "Requesting notification permission is not supported before T."

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, LL92;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, v1, v7}, LL92;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v2, v6, LO92;->a:LV92;

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1, v0}, LV92;->a(Landroid/content/Context;Ljava/lang/String;LU92;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method
