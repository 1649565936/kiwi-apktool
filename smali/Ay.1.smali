.class public final synthetic LAy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;->w0:I

    .line 4
    .line 5
    iget-object p1, p0, LAy;->k:Lorg/chromium/chrome/browser/browsing_data/ClearBrowsingDataFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/c;->a1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/c;->b0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LOI0;

    .line 16
    .line 17
    invoke-interface {v1}, LOI0;->U()LNI0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v1, p1, v2, v3}, LGs1;->a(Landroid/content/Context;LNI0;LFs1;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
