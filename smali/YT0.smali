.class public abstract LYT0;
.super LUT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public final w:F

.field public final x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LUT0;-><init>(LIT0;IILandroid/content/Context;Landroid/view/ViewGroup;LcX;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f08014b

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, LYT0;->w:F

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f08014d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, LYT0;->x:F

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, LYT0;->B:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LYT0;->C:Z

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean p1, p0, LYT0;->B:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LYT0;->C:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, LYT0;->x:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p0, LYT0;->w:F

    .line 24
    .line 25
    :goto_0
    float-to-int p1, p1

    .line 26
    iget v1, p0, LYT0;->y:I

    .line 27
    .line 28
    iget v2, p0, LYT0;->z:I

    .line 29
    .line 30
    iget v3, p0, LYT0;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, LG52;->e(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    return-void
.end method
