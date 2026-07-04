.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lxy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataCheckBoxPreference;->g0:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
