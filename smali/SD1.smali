.class public final synthetic LSD1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

.field public final synthetic l:I

.field public final synthetic m:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;ILandroid/util/Size;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    iput p2, p0, LSD1;->l:I

    .line 7
    .line 8
    iput-object p4, p0, LSD1;->m:Lorg/chromium/base/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->i:LK51;

    .line 2
    .line 3
    iget-object v0, p0, LSD1;->k:Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v3, p0, LSD1;->l:I

    .line 9
    .line 10
    int-to-long v1, v3

    .line 11
    const-string v4, "GetTabThumbnailFromDisk"

    .line 12
    .line 13
    invoke-static {v1, v2, v4}, Lorg/chromium/base/TraceEvent;->E(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->d:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v4, v1, v4

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-boolean v4, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->f:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/chromium/chrome/browser/tab/TabUtils;->d(Landroid/content/Context;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-double v4, v0

    .line 36
    new-instance v6, LUD1;

    .line 37
    .line 38
    iget-object v0, p0, LSD1;->m:Lorg/chromium/base/Callback;

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    invoke-direct {v6, v0, v7}, LUD1;-><init>(Lorg/chromium/base/Callback;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, LJ/N;->MGNfqDdn(JIDLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method
