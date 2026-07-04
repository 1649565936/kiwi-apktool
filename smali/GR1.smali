.class public final LGR1;
.super LDB;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:I

.field public final s:Landroid/content/Context;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FFLCB;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LDB;-><init>(Landroid/content/Context;FFLCB;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGR1;->s:Landroid/content/Context;

    .line 5
    .line 6
    iput p5, p0, LDB;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LDB;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LDB;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LGR1;->z:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, LGR1;->x:I

    .line 9
    .line 10
    :goto_0
    iget-boolean v2, p0, LDB;->k:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, LGR1;->A:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v0, p0, LGR1;->y:I

    .line 20
    .line 21
    :goto_1
    move v1, v0

    .line 22
    :cond_2
    return v1
.end method

.method public final j(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LGR1;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, p2}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, p3}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {v0, p4}, LG3;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    iput p1, p0, LGR1;->x:I

    .line 36
    .line 37
    iput p2, p0, LGR1;->y:I

    .line 38
    .line 39
    iput p3, p0, LGR1;->z:I

    .line 40
    .line 41
    iput p4, p0, LGR1;->A:I

    .line 42
    .line 43
    return-void
.end method
