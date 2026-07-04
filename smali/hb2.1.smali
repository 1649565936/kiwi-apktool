.class public final synthetic Lhb2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

.field public final synthetic l:[B


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 5
    .line 6
    iput-object p2, p0, Lhb2;->l:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->x:I

    .line 2
    .line 3
    iget-object p1, p0, Lhb2;->k:Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljb2;

    .line 9
    .line 10
    iget-object v1, p0, Lhb2;->l:[B

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljb2;-><init>(Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;[B)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v0}, LJ/N;->MVWVyQhp([BZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lorg/chromium/chrome/browser/feed/webfeed/WebFeedMainMenuItem;->o:LJb;

    .line 21
    .line 22
    check-cast p1, LKb;

    .line 23
    .line 24
    invoke-virtual {p1}, LKb;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
