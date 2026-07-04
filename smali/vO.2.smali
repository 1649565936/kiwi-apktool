.class public final synthetic LvO;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lfr;


# instance fields
.field public final synthetic a:Liw1;

.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/AnimatorSet;Liw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LvO;->a:Liw1;

    .line 5
    .line 6
    iput-object p1, p0, LvO;->b:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LvO;->a:Liw1;

    .line 2
    .line 3
    const-string v1, "$operation"

    .line 4
    .line 5
    invoke-static {v0, v1}, LAp0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v0, Liw1;->i:Z

    .line 9
    .line 10
    iget-object v1, p0, LvO;->b:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1a

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    const-string v0, "animator"

    .line 21
    .line 22
    invoke-static {v1, v0}, LAp0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LyO;->a(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
