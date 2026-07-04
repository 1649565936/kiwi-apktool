.class public abstract Lkt0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lrc;
.implements Lqc;


# static fields
.field public static n:Z

.field public static o:Landroid/app/Activity;

.field public static p:Lht0;


# instance fields
.field public k:Ljt0;

.field public l:Lit0;

.field public final m:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljt0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkt0;->k:Ljt0;

    .line 10
    .line 11
    new-instance v0, Lit0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkt0;->l:Lit0;

    .line 17
    .line 18
    iput-object p1, p0, Lkt0;->m:Landroid/app/Activity;

    .line 19
    .line 20
    sget-object v0, Lkt0;->p:Lht0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lht0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lkt0;->p:Lht0;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/chromium/base/ApplicationStatus;->g(Lqc;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Landroid/app/Activity;

    .line 42
    .line 43
    sput-object v0, Lkt0;->o:Landroid/app/Activity;

    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->e(Lrc;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lorg/chromium/base/ApplicationStatus;->f(Lqc;Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sput-boolean p1, Lkt0;->n:Z

    .line 6
    .line 7
    new-instance p1, Ljt0;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkt0;->k:Ljt0;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const/4 p1, 0x6

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    sget-object p1, Lorg/chromium/base/ApplicationStatus;->f:LBQ0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, LBQ0;->d(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->i(Lqc;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x4

    .line 16
    if-ne p2, p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, Lkt0;->l:Lit0;

    .line 19
    .line 20
    iget-object p2, p0, Lkt0;->m:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/chromium/ui/display/DisplayAndroidManager;->b(Landroid/content/Context;)Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/Display;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    iput-boolean p2, p1, Lit0;->b:Z

    .line 37
    .line 38
    :cond_3
    return-void
.end method
