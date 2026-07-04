.class public final synthetic LFM0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LwP;


# instance fields
.field public final synthetic a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 5

    .line 1
    iget-object v0, p0, LFM0;->a:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LHq;->a()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->z:LHq;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lgy0;->a()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->q:Lgy0;

    .line 21
    .line 22
    :cond_1
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->r:Lml1;

    .line 23
    .line 24
    iget-object v1, v1, Lml1;->c:Lpl1;

    .line 25
    .line 26
    invoke-virtual {v1}, Lpl1;->onDestroy()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->v:LyJ0;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, LyJ0;->a()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->v:LyJ0;

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->U:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v3, v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 43
    .line 44
    invoke-static {v3, v4, v1}, LJ/N;->MdGxo8sV(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    iput-wide v3, v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->a:J

    .line 50
    .line 51
    iput-object v2, v1, Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;->b:LoJ0;

    .line 52
    .line 53
    iput-object v2, v0, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->U:Lorg/chromium/chrome/browser/suggestions/mostvisited/MostVisitedSitesBridge;

    .line 54
    .line 55
    :cond_3
    return-void
.end method
