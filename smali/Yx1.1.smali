.class public final LYx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LZo;


# instance fields
.field public final synthetic k:Lay1;


# direct methods
.method public constructor <init>(Lay1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYx1;->k:Lay1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(ZIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LYx1;->k:Lay1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lay1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p1, Lay1;->N:Lap;

    .line 10
    .line 11
    check-cast p2, LVo;

    .line 12
    .line 13
    iget p2, p2, LVo;->z:I

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lay1;->e0(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p2, p1, Lay1;->H:I

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    if-ne p2, p3, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lay1;->N:Lap;

    .line 25
    .line 26
    check-cast p2, LVo;

    .line 27
    .line 28
    iget p2, p2, LVo;->y:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lay1;->e0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lay1;->e0(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LYx1;->k:Lay1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lay1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lay1;->M(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lay1;->M(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
