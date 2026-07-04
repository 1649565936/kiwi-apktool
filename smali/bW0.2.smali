.class public final synthetic LbW0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LcW0;

.field public final synthetic l:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(LcW0;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbW0;->k:LcW0;

    .line 5
    .line 6
    iput-object p2, p0, LbW0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, LbW0;->k:LcW0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, LcW0;->p:Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;

    .line 15
    .line 16
    iget-wide v0, p1, Lorg/chromium/chrome/browser/paint_preview/services/PaintPreviewTabService;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LbW0;->l:Lorg/chromium/chrome/browser/tab/Tab;

    .line 26
    .line 27
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v1, p1}, LJ/N;->MO7GqHLu(JI)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
