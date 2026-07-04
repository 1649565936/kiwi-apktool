.class public final LIs1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Runnable;

.field public final f:Lorg/chromium/chrome/browser/tab/Tab;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/chrome/browser/tab/Tab;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIs1;->g:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LIs1;->f:Lorg/chromium/chrome/browser/tab/Tab;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LIs1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LIs1;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LIs1;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LIs1;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LIs1;->d:Z

    .line 20
    .line 21
    iget-object v0, p0, LIs1;->e:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
