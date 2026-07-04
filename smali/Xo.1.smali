.class public final LXo;
.super LyQ0;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;
.implements LvP;


# static fields
.field public static final o:Z


# instance fields
.field public final n:Lap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LpF;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, LXo;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LyQ0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXo;->n:Lap;

    .line 5
    .line 6
    check-cast p1, LVo;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LVo;->b(LZo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LXo;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXo;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LXo;->n:Lap;

    .line 2
    .line 3
    check-cast v0, LVo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LVo;->e(LZo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXo;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LXo;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LXo;->n:Lap;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LVo;

    .line 5
    .line 6
    iget v1, v1, LVo;->r:I

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LVo;

    .line 10
    .line 11
    iget v2, v2, LVo;->w:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, LVo;

    .line 16
    .line 17
    iget v2, v2, LVo;->t:I

    .line 18
    .line 19
    check-cast v0, LVo;

    .line 20
    .line 21
    invoke-virtual {v0}, LVo;->c()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    sget-boolean v0, LXo;->o:Z

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    move v1, v3

    .line 33
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LyQ0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
