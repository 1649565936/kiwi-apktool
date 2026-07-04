.class public final synthetic Lkb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

.field public final synthetic l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 5
    .line 6
    iput-object p2, p0, Lkb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lkb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedMetadata;->a:[B

    .line 11
    .line 12
    iget-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->r:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 13
    .line 14
    iput-object v2, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 15
    .line 16
    iget-object v3, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 17
    .line 18
    const v4, 0x7f140703

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lhb2;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lhb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0901cc

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v2, v1, v3}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    xor-int/2addr v0, v3

    .line 52
    invoke-virtual {v2, v0}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
