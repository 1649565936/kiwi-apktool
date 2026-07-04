.class public final synthetic LZE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

.field public final synthetic l:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZE;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, LZE;->l:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LZE;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->m:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->l:J

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iget-object v0, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    const-string v4, "ContextMenu.Shown"

    .line 21
    .line 22
    invoke-static {v4, v3}, LGc1;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LZE;->l:Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;

    .line 28
    .line 29
    iget-boolean v5, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->k:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    const-string v4, "Video"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-boolean v5, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-boolean v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->i:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v4, "ImageLink"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v4, "Image"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-boolean v4, v4, Lorg/chromium/components/embedder_support/contextmenu/ContextMenuParams;->p:Z

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const-string v4, "SharedHighlightingInteraction"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v4, "Link"

    .line 58
    .line 59
    :goto_1
    aput-object v4, v3, v1

    .line 60
    .line 61
    const-string v4, "ContextMenu.Shown.%s"

    .line 62
    .line 63
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_5
    invoke-static {v3, v1}, LGc1;->b(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
