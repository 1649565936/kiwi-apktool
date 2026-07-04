.class public final LQV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LRV;


# direct methods
.method public constructor <init>(LRV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQV;->k:LRV;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQV;->k:LRV;

    .line 2
    .line 3
    iget-object v1, v0, LRV;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "https://logos.kiwibrowser.com/"

    .line 12
    .line 13
    invoke-static {v2, v1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lorg/chromium/url/GURL;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "TileIcon"

    .line 23
    .line 24
    const/16 v3, 0xb40

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v4, v4, v3, v1, v2}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LVV;->v:Ltj0;

    .line 32
    .line 33
    iget-object v0, v0, LRV;->l:LSV;

    .line 34
    .line 35
    iget-object v0, v0, LSV;->m:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v3, LOV;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4, v0}, LOV;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1, v3}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
