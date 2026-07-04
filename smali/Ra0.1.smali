.class public final LRa0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:Landroid/app/Activity;

.field public l:Lorg/chromium/chrome/browser/tab/Tab;

.field public m:LSa0;

.field public final synthetic n:LUa0;


# direct methods
.method public constructor <init>(LUa0;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRa0;->n:LUa0;

    .line 5
    .line 6
    iput-object p2, p0, LRa0;->k:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p1, LUa0;->e:Le4;

    .line 9
    .line 10
    iget-object v1, v0, LyQ0;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    iput-object v1, p0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LSa0;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, v0}, LSa0;-><init>(LUa0;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LRa0;->m:LSa0;

    .line 30
    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, LRa0;->m:LSa0;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, LSa0;->W0()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LSa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LRa0;->m:LSa0;

    .line 24
    .line 25
    :cond_2
    iput-object p1, p0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    iget-object v0, p0, LRa0;->n:LUa0;

    .line 29
    .line 30
    iget-object v1, p0, LRa0;->k:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, LUa0;->b(Landroid/app/Activity;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LRa0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v2, LSa0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1}, LSa0;-><init>(LUa0;Landroid/app/Activity;Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, LRa0;->m:LSa0;

    .line 48
    .line 49
    :cond_4
    :goto_0
    invoke-virtual {v0}, LUa0;->g()V

    .line 50
    .line 51
    .line 52
    :goto_1
    return-void
.end method
