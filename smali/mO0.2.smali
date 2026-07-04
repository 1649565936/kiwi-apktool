.class public final LmO0;
.super Lcom/google/vr/cardboard/DisplaySynchronizer;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic r:Lorg/chromium/device/vr/NonPresentingGvrContext;


# direct methods
.method public constructor <init>(Lorg/chromium/device/vr/NonPresentingGvrContext;Landroid/content/Context;Landroid/view/Display;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmO0;->r:Lorg/chromium/device/vr/NonPresentingGvrContext;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/vr/cardboard/DisplaySynchronizer;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/vr/cardboard/DisplaySynchronizer;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LmO0;->r:Lorg/chromium/device/vr/NonPresentingGvrContext;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/chromium/device/vr/NonPresentingGvrContext;->a:Lcom/google/vr/ndk/base/GvrApi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->refreshDisplayMetrics()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
