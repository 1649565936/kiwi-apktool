.class public Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:J

.field public b:Ltp;


# virtual methods
.method public final onBrowsingDataCounterFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/browsing_data/BrowsingDataCounterBridge;->b:Ltp;

    .line 2
    .line 3
    check-cast v0, LEy;

    .line 4
    .line 5
    iget-object v1, v0, LEy;->m:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->Q(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v0, LEy;->o:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->f0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
