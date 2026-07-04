.class public Lorg/chromium/components/webxr/XrSessionCoordinator;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Lorg/chromium/components/webxr/XrSessionCoordinator;

.field public static final e:LMe2;


# instance fields
.field public a:J

.field public b:LLe2;

.field public c:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMe2;

    .line 2
    .line 3
    invoke-direct {v0}, LMe2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/components/webxr/XrSessionCoordinator;->e:LMe2;

    .line 7
    .line 8
    return-void
.end method

.method public static create(J)Lorg/chromium/components/webxr/XrSessionCoordinator;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-wide p0, v0, Lorg/chromium/components/webxr/XrSessionCoordinator;->a:J

    .line 9
    .line 10
    return-object v0
.end method

.method public static getActivity(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/Activity;

    .line 21
    .line 22
    return-object p0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCurrentActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/components/webxr/XrSessionCoordinator;->d:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/components/webxr/XrSessionCoordinator;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lorg/chromium/components/webxr/XrSessionCoordinator;->getActivity(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(ILHc;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    new-instance v0, LLe2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->b:LLe2;

    .line 7
    .line 8
    iput-object p0, v0, LLe2;->k:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 9
    .line 10
    iput-object p3, v0, LLe2;->r:Lorg/chromium/content_public/browser/WebContents;

    .line 11
    .line 12
    iput-object p2, v0, LLe2;->l:LHc;

    .line 13
    .line 14
    invoke-static {p3}, Lorg/chromium/components/webxr/XrSessionCoordinator;->getActivity(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, v0, LLe2;->m:Landroid/app/Activity;

    .line 19
    .line 20
    new-instance p2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, LLe2;->s:Ljava/util/HashMap;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-object p2, v0, LLe2;->t:Ljava/lang/Integer;

    .line 29
    .line 30
    new-instance p2, LKe2;

    .line 31
    .line 32
    invoke-direct {p2, v0}, LKe2;-><init>(LLe2;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v0, LLe2;->q:LKe2;

    .line 36
    .line 37
    iput-object p3, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 38
    .line 39
    sput-object p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->d:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 40
    .line 41
    sget-object p2, Lorg/chromium/components/webxr/XrSessionCoordinator;->e:LMe2;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, LMe2;->n(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final endSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->b:LLe2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, LLe2;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->b:LLe2;

    .line 11
    .line 12
    iput-object v0, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->c:Lorg/chromium/content_public/browser/WebContents;

    .line 13
    .line 14
    sput-object v0, Lorg/chromium/components/webxr/XrSessionCoordinator;->d:Lorg/chromium/components/webxr/XrSessionCoordinator;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lorg/chromium/components/webxr/XrSessionCoordinator;->e:LMe2;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LMe2;->n(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onNativeDestroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/components/webxr/XrSessionCoordinator;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final startArSession(Lorg/chromium/components/webxr/ArCompositorDelegateProvider;Lorg/chromium/content_public/browser/WebContents;ZZ)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lorg/chromium/components/webxr/ArCompositorDelegateProvider;->a(Lorg/chromium/content_public/browser/WebContents;)Lyc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LHc;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LHc;->a:Lyc;

    .line 11
    .line 12
    iput-boolean p3, v0, LHc;->b:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    if-nez p4, :cond_0

    .line 18
    .line 19
    move p3, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    :goto_0
    iput-boolean p3, v0, LHc;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2}, Lorg/chromium/components/webxr/XrSessionCoordinator;->a(ILHc;Lorg/chromium/content_public/browser/WebContents;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final startVrSession(Lorg/chromium/components/webxr/VrCompositorDelegateProvider;Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/chromium/components/webxr/VrCompositorDelegateProvider;->a()LE82;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lorg/chromium/components/webxr/XrSessionCoordinator;->getActivity(Lorg/chromium/content_public/browser/WebContents;)Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/components/webxr/XrSessionCoordinator;->a(ILHc;Lorg/chromium/content_public/browser/WebContents;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
