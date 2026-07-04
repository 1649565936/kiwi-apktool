.class public final Luy1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzV0;


# instance fields
.field public final synthetic a:Loy1;


# direct methods
.method public constructor <init>(Loy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy1;->a:Loy1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luy1;->a:Loy1;

    .line 2
    .line 3
    iget-object v1, v0, Loy1;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Loy1;->h:Z

    .line 16
    .line 17
    iget-object v1, v0, Loy1;->b:Lxy1;

    .line 18
    .line 19
    iget-boolean v1, v1, Lxy1;->b:Z

    .line 20
    .line 21
    const-string v2, "Browser.PaintPreview.TabbedPlayer.FirstPaintBeforeTabLoad"

    .line 22
    .line 23
    invoke-static {v2, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget v1, v0, Loy1;->g:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lly1;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lly1;-><init>(Loy1;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
