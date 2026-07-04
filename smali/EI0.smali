.class public final LEI0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LIh;
.implements LvP;


# static fields
.field public static final q:Lco;


# instance fields
.field public final k:LyQ0;

.field public final l:Ljava/util/function/Predicate;

.field public final m:Lorg/chromium/base/Callback;

.field public final n:LDI0;

.field public final o:LwQ0;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    const-string v1, "system_back"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "BackGestureRefactorAndroid"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LEI0;->q:Lco;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Le4;Ltx;Lwx;LEx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyQ0;

    .line 5
    .line 6
    invoke-direct {v0}, LyQ0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEI0;->k:LyQ0;

    .line 10
    .line 11
    new-instance v1, LDI0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LDI0;-><init>(LEI0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LEI0;->n:LDI0;

    .line 17
    .line 18
    iput-object p2, p0, LEI0;->l:Ljava/util/function/Predicate;

    .line 19
    .line 20
    iput-object p3, p0, LEI0;->m:Lorg/chromium/base/Callback;

    .line 21
    .line 22
    iput-object p1, p0, LEI0;->o:LwQ0;

    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x21

    .line 27
    .line 28
    if-lt p2, p3, :cond_0

    .line 29
    .line 30
    sget-object p2, LEI0;->q:Lco;

    .line 31
    .line 32
    invoke-virtual {p2}, Lco;->c()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p2, 0x0

    .line 41
    :goto_0
    xor-int/lit8 p3, p2, 0x1

    .line 42
    .line 43
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p3}, LyQ0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, LEI0;->p:Ljava/lang/Runnable;

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v1}, LyQ0;->i(Lorg/chromium/base/Callback;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "Android.BackPress.MinimizeAppAndCloseTab"

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final H()LwQ0;
    .locals 1

    .line 1
    iget-object v0, p0, LEI0;->k:LyQ0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LEI0;->o:LwQ0;

    .line 2
    .line 3
    check-cast v0, LyQ0;

    .line 4
    .line 5
    iget-object v1, p0, LEI0;->n:LDI0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LyQ0;->k(Lorg/chromium/base/Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, LEI0;->o:LwQ0;

    .line 2
    .line 3
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-static {}, LRh;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->K()LGK0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LGK0;->o()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, LEI0;->l:Ljava/util/function/Predicate;

    .line 39
    .line 40
    invoke-interface {v3, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-static {v0}, LED1;->e(Lorg/chromium/chrome/browser/tab/Tab;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    move v4, v1

    .line 56
    :goto_1
    iget-object v5, p0, LEI0;->p:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move v1, v2

    .line 68
    :goto_2
    invoke-static {v1}, LEI0;->a(I)V

    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    const/4 v0, 0x0

    .line 75
    :goto_3
    iget-object v1, p0, LEI0;->m:Lorg/chromium/base/Callback;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    invoke-static {v1}, LEI0;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->b()Lorg/chromium/content_public/browser/WebContents;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->e0()V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_4
    return v2
.end method
