.class public final LbE1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LHa0;


# instance fields
.field public final synthetic k:LcE1;


# direct methods
.method public constructor <init>(LcE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbE1;->k:LcE1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(LJa0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->isUserInteractable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LbE1;->k:LcE1;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, LcE1;->o:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 10
    .line 11
    invoke-interface {p2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, v0, LcE1;->s:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, LcE1;->r:Z

    .line 23
    .line 24
    :goto_0
    return-void
.end method
