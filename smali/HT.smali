.class public final synthetic LHT;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHT;->k:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->K0:I

    .line 2
    .line 3
    iget-object v0, p0, LHT;->k:Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LlZ1;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LlZ1;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lorg/chromium/chrome/browser/download/home/toolbar/DownloadHomeToolbar;->J0:LlZ1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f08075c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, LXn1;->B0:I

    .line 27
    .line 28
    iput-object v1, v0, LXn1;->A0:LlZ1;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LlZ1;->a(LxS;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
