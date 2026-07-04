.class public final synthetic LBq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LCq1;

.field public final synthetic l:Lvq1;

.field public final synthetic m:LMq1;


# direct methods
.method public synthetic constructor <init>(LCq1;Lvq1;LMq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBq1;->k:LCq1;

    .line 5
    .line 6
    iput-object p2, p0, LBq1;->l:Lvq1;

    .line 7
    .line 8
    iput-object p3, p0, LBq1;->m:LMq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LBq1;->k:LCq1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, LCq1;->k:LEq1;

    .line 15
    .line 16
    iget-object p1, p1, LEq1;->l:LDq1;

    .line 17
    .line 18
    iget-object v0, p0, LBq1;->l:Lvq1;

    .line 19
    .line 20
    invoke-virtual {v0}, Lvq1;->a()Lxq1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, LFq1;

    .line 25
    .line 26
    invoke-virtual {p1}, LFq1;->a()LXp1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v10, 0x7

    .line 39
    new-instance v11, Lgx;

    .line 40
    .line 41
    move-object v1, v11

    .line 42
    invoke-direct/range {v1 .. v10}, Lgx;-><init>(ZZZLorg/chromium/url/GURL;Lorg/chromium/url/GURL;ZZLorg/chromium/content_public/browser/RenderFrameHost;I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p1, v0, v11, v1}, LXp1;->e(Lxq1;Lgx;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LBq1;->m:LMq1;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LMq1;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
