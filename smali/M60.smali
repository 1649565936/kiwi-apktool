.class public final LM60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LzV0;


# instance fields
.field public final a:Lorg/chromium/chrome/browser/tab/Tab;

.field public final b:LTK;


# direct methods
.method public constructor <init>(LTK;Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM60;->b:LTK;

    .line 5
    .line 6
    iput-object p2, p0, LM60;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM60;->a:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, LM60;->b:LTK;

    .line 11
    .line 12
    iget-object p1, p1, LTK;->n:LiL0;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p1, LiL0;->e:Z

    .line 16
    .line 17
    new-instance v1, LfL0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, LfL0;-><init>(LiL0;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xbb8

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2, v3}, LiL0;->a(Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/concurrent/Callable;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
