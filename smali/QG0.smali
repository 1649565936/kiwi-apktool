.class public final LQG0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LYB1;


# instance fields
.field public a:LUH0;

.field public b:Ljava/util/List;

.field public c:LUH0;

.field public d:LSH0;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Lorg/chromium/components/messages/MessageContainer;

.field public final i:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/components/messages/MessageContainer;LIh1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0, v0}, [LUH0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LQG0;->b:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LQG0;->e:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    iput-object p1, p0, LQG0;->h:Lorg/chromium/components/messages/MessageContainer;

    .line 23
    .line 24
    iput-object p2, p0, LQG0;->i:Lorg/chromium/base/Callback;

    .line 25
    .line 26
    return-void
.end method

.method public static b(ILUH0;)V
    .locals 1

    .line 1
    iget-object p1, p1, LUH0;->d:LfI0;

    .line 2
    .line 3
    check-cast p1, LVt1;

    .line 4
    .line 5
    invoke-virtual {p1}, LVt1;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "InsertAtFront"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const-string p0, "InsertAtBack"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    const-string p0, "PushToFront"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_3

    .line 28
    .line 29
    const-string p0, "PushToBack"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    if-ne p0, v0, :cond_4

    .line 34
    .line 35
    const-string p0, "RemoveFront"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    const-string p0, "RemoveBack"

    .line 39
    .line 40
    :goto_0
    const-string v0, "Android.Messages.Stacking."

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x27

    .line 47
    .line 48
    invoke-static {p1, v0, p0}, LGc1;->h(IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LQG0;->d:LSH0;

    .line 4
    .line 5
    check-cast p1, Luw;

    .line 6
    .line 7
    invoke-virtual {p1}, Luw;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LPG0;

    .line 12
    .line 13
    iget-object v1, p0, LQG0;->d:LSH0;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v2, LLG0;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LLG0;-><init>(LSH0;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, LPG0;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LQG0;->i:Lorg/chromium/base/Callback;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
