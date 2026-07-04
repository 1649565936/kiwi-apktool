.class public final synthetic LFi1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFi1;->k:Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LFi1;->k:Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->j0:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lorg/chromium/chrome/browser/privacy_guide/SafeBrowsingFragment;->k0:LL71;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {v1, v0, v2}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->e(Lmo;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
