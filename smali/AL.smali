.class public final LAL;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lep;

.field public final b:LUJ;

.field public final c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/content/Context;

.field public final f:LXt0;

.field public final g:LLJ;

.field public final h:LAz;

.field public final i:LgK;

.field public final j:LwL;

.field public k:LDT1;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Lep;LUJ;Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;Landroid/app/Activity;Landroid/content/Context;LXt0;LLJ;LAz;LgK;LmK;LwL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LAL;->l:I

    .line 6
    .line 7
    iput-object p1, p0, LAL;->a:Lep;

    .line 8
    .line 9
    iput-object p2, p0, LAL;->b:LUJ;

    .line 10
    .line 11
    iput-object p3, p0, LAL;->c:Lorg/chromium/chrome/browser/customtabs/CustomTabsConnection;

    .line 12
    .line 13
    iput-object p4, p0, LAL;->d:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p5, p0, LAL;->e:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p6, p0, LAL;->f:LXt0;

    .line 18
    .line 19
    iput-object p7, p0, LAL;->g:LLJ;

    .line 20
    .line 21
    iput-object p8, p0, LAL;->h:LAz;

    .line 22
    .line 23
    iput-object p9, p0, LAL;->i:LgK;

    .line 24
    .line 25
    iput-object p11, p0, LAL;->j:LwL;

    .line 26
    .line 27
    new-instance p1, LyL;

    .line 28
    .line 29
    invoke-direct {p1, p0}, LyL;-><init>(LAL;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p10, LmK;->r:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iget-object p2, p10, LmK;->n:LXt0;

    .line 37
    .line 38
    invoke-interface {p2}, LXt0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;

    .line 43
    .line 44
    iget-object p2, p2, Lorg/chromium/chrome/browser/compositor/CompositorViewHolder;->q:LMt0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, LyL;->onResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p10, LmK;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
