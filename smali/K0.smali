.class public final LK0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LuP;
.implements LEI1;


# instance fields
.field public final k:LJ0;

.field public final l:LGI1;

.field public m:Lorg/chromium/chrome/browser/tab/TabImpl;


# direct methods
.method public constructor <init>(LL3;Le4;LGI1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LJ0;-><init>(LK0;Le4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK0;->k:LJ0;

    .line 10
    .line 11
    iput-object p3, p0, LK0;->l:LGI1;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LGI1;->b(LEI1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LL3;->b(LNu0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(ZZ)V
    .locals 4

    .line 1
    iget-object p2, p0, LK0;->m:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->C()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    move p1, v0

    .line 19
    :goto_1
    iget-object p2, p0, LK0;->m:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/chromium/chrome/browser/tab/TabImpl;->a()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x800

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v3, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->g:Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-static {v0}, Lva2;->d(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_5
    const/4 v0, 0x0

    .line 54
    :goto_2
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v1, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Z

    .line 57
    .line 58
    if-ne v1, p1, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->M:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/chromium/content/browser/accessibility/WebContentsAccessibilityImpl;->x(II)V

    .line 69
    .line 70
    .line 71
    iput-boolean p1, p2, Lorg/chromium/chrome/browser/tab/TabImpl;->G:Z

    .line 72
    .line 73
    :cond_7
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LK0;->k:LJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4;->destroy()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK0;->l:LGI1;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LGI1;->e(LEI1;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LK0;->m:Lorg/chromium/chrome/browser/tab/TabImpl;

    .line 13
    .line 14
    return-void
.end method
