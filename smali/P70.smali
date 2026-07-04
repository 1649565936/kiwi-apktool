.class public final synthetic LP70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Le4;


# direct methods
.method public synthetic constructor <init>(Le4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP70;->k:Le4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP70;->k:Le4;

    .line 2
    .line 3
    iget-object v0, v0, LyQ0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->x()Lorg/chromium/ui/base/ViewAndroidDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lorg/chromium/ui/base/ViewAndroidDelegate;->getContainerView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->v()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lts0;->l:Lts0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lts0;->i(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
