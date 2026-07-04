.class public final synthetic LfG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/TabImpl;

.field public final synthetic l:Lorg/chromium/content_public/browser/WebContents;

.field public final synthetic m:Landroid/graphics/Rect;

.field public final synthetic n:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/WebContents;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 5
    .line 6
    iput-object p2, p0, LfG1;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    iput-object p3, p0, LfG1;->m:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, LfG1;->n:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LfG1;->k:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfG1;->m:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, LfG1;->l:Lorg/chromium/content_public/browser/WebContents;

    .line 17
    .line 18
    invoke-interface {v3, v2, v1}, Lorg/chromium/content_public/browser/WebContents;->j0(II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LfG1;->n:Landroid/graphics/Rect;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, v0, Lorg/chromium/chrome/browser/tab/TabImpl;->a:J

    .line 26
    .line 27
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    invoke-static {v4, v5, v3, v2, v1}, LJ/N;->MzfONDmc(JLjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lorg/chromium/chrome/browser/tab/TabImpl;->V(Lorg/chromium/content_public/browser/WebContents;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Lorg/chromium/content_public/browser/WebContents;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
