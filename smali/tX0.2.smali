.class public final synthetic LtX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;LEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtX0;->k:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 5
    .line 6
    iput-object p2, p0, LtX0;->l:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LtX0;->k:Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, LtX0;->l:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/chromium/chrome/browser/partnercustomizations/PartnerBrowserCustomizations;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "cr_PartnerCustomize"

    .line 20
    .line 21
    const-string v1, "mInitializeAsyncCallbacks executed as timeout expired."

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
