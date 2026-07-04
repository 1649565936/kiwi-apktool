.class public final synthetic LMa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LUa0;

.field public final synthetic l:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic m:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LUa0;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa0;->k:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, LMa0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    iput-object p3, p0, LMa0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LMa0;->k:LUa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMa0;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Lorg/chromium/content_public/browser/WebContents;->d0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LMa0;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->d(Lorg/chromium/chrome/browser/tab/Tab;)Lorg/chromium/chrome/browser/infobar/InfoBarContainer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lorg/chromium/chrome/browser/infobar/InfoBarContainer;->f(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
