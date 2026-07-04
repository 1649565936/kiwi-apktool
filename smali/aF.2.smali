.class public final synthetic LaF;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaF;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LaF;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "SelectedItem"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "Abandoned"

    .line 11
    .line 12
    :goto_0
    const-string v2, "ContextMenu.TimeToTakeAction."

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->l:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    invoke-static {v2, v3, v1}, LGc1;->n(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->g:LOE;

    .line 30
    .line 31
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iput-wide v3, v2, Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;->b:J

    .line 38
    .line 39
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->c:Lorg/chromium/chrome/browser/contextmenu/ContextMenuNativeDelegateImpl;

    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, LiF;->a()V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 49
    .line 50
    :cond_2
    iget-wide v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->b:J

    .line 51
    .line 52
    cmp-long v3, v1, v3

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v1, v2, v0}, LJ/N;->McrcWTzG(JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method
