.class public final synthetic Lfb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p2, p0, Lfb2;->k:I

    .line 5
    .line 6
    iput-object p1, p0, Lfb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lfb2;->k:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    iget-object v2, p0, Lfb2;->l:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lgb2;

    .line 16
    .line 17
    invoke-direct {p1, v2, v0}, Lgb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lib2;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p1, v2, v1}, Lib2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    iget-object v4, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->l:Lorg/chromium/url/GURL;

    .line 38
    .line 39
    new-instance v5, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedBridge$WebFeedPageInformation;-><init>(Lorg/chromium/chrome/browser/tab/Tab;Lorg/chromium/url/GURL;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, p1}, LJ/N;->MztsaYnr(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LJ/N;->M5eUUffx()V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x2c

    .line 51
    .line 52
    invoke-static {v0, p1}, LJ/N;->MxULk9PS(II)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v2, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->o:LJb;

    .line 56
    .line 57
    check-cast p1, LKb;

    .line 58
    .line 59
    invoke-virtual {p1}, LKb;->a()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    sget p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p1, Lgb2;

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-direct {p1, v2, v0}, Lgb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
