.class public final synthetic LCy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, LCy;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LCy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->x1()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->r0:Lorg/chromium/chrome/browser/signin/services/SigninManager;

    .line 21
    .line 22
    new-instance v3, LDy;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LDy;-><init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;Lorg/chromium/chrome/browser/sync/settings/ClearDataProgressDialog;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    iget-boolean v1, p0, LCy;->l:Z

    .line 30
    .line 31
    invoke-interface {v2, v0, v3, v1}, Lorg/chromium/chrome/browser/signin/services/SigninManager;->u(ILnt1;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
