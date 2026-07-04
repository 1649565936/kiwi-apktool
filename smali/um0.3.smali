.class public final Lum0;
.super LyY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lrm0;


# direct methods
.method public constructor <init>(Lrm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum0;->k:Lrm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lum0;->k:Lrm0;

    .line 2
    .line 3
    iget-object v0, p2, Lrm0;->l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->r:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p2, p2, Lrm0;->l:Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 15
    .line 16
    iget-object p2, p2, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->w:LHm0;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
