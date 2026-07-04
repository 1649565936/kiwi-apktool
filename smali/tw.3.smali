.class public final Ltw;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public k:Ljava/lang/Runnable;

.field public final synthetic l:Luw;


# direct methods
.method public constructor <init>(Luw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw;->l:Luw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltw;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ltw;->l:Luw;

    .line 6
    .line 7
    iget-object p1, p1, Luw;->m:LVo;

    .line 8
    .line 9
    invoke-static {p1}, Lbp;->a(LYo;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ltw;->k:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ltw;->k:Ljava/lang/Runnable;

    .line 22
    .line 23
    :cond_0
    return-void
.end method
