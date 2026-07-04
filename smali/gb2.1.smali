.class public final synthetic Lgb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgb2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lgb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgb2;->k:I

    .line 3
    .line 4
    iget-object v2, p0, Lgb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->s:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 10
    .line 11
    iput-object v1, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->q:Lorg/chromium/components/browser_ui/widget/chips/ChipView;

    .line 12
    .line 13
    iget-object v3, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->k:Landroid/content/Context;

    .line 14
    .line 15
    const v4, 0x7f140702

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lfb2;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v5}, Lfb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v1, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 34
    .line 35
    iget-object v3, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 36
    .line 37
    new-instance v4, Lib2;

    .line 38
    .line 39
    invoke-direct {v4, v2, v0}, Lib2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    .line 43
    .line 44
    invoke-direct {v0, v1, v3}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v1, v4}, LJ/N;->MSWj76M1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    invoke-static {v2}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->a(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object v6, v1, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->l:LTa;

    .line 57
    .line 58
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f0901a4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v5}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->b(IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 71
    .line 72
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->r()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    xor-int/2addr v2, v5

    .line 77
    invoke-virtual {v1, v2}, Lorg/chromium/components/browser_ui/widget/chips/ChipView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
