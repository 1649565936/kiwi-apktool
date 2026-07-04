.class public final LRQ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lsv1;


# instance fields
.field public final synthetic k:Lorg/chromium/base/Callback;

.field public final synthetic l:LSQ1;


# direct methods
.method public constructor <init>(LSQ1;LOQ1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRQ1;->l:LSQ1;

    .line 5
    .line 6
    iput-object p2, p0, LRQ1;->k:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LRQ1;->l:LSQ1;

    .line 2
    .line 3
    iget-boolean v1, v0, LSQ1;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lorg/chromium/url/GURL;

    .line 9
    .line 10
    iget-object v1, p0, LRQ1;->k:Lorg/chromium/base/Callback;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LSQ1;->d:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 16
    .line 17
    iget-wide v1, v0, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v2, v0, p1, v3}, LJ/N;->MQm3a0t7(JLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
