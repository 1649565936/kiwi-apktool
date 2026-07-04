.class public final LXm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lorg/chromium/content_public/browser/WebContents;

.field public b:LUm1;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Lan1;

.field public final f:Ljn0;

.field public final g:LVm1;

.field public final h:LWm1;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljn0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LXm1;->f:Ljn0;

    .line 10
    .line 11
    new-instance v0, LVm1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LVm1;-><init>(LXm1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LXm1;->g:LVm1;

    .line 17
    .line 18
    new-instance v0, LWm1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LWm1;-><init>(LXm1;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LXm1;->h:LWm1;

    .line 24
    .line 25
    iput-object p1, p0, LXm1;->a:Lorg/chromium/content_public/browser/WebContents;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LXm1;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LXm1;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LXm1;->b:LUm1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, LUm1;->run()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LXm1;->b:LUm1;

    .line 20
    .line 21
    return-void
.end method
