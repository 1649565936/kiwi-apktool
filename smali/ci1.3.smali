.class public final Lci1;
.super Landroid/view/ViewOutlineProvider;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lci1;->a:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lci1;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lci1;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lci1;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lci1;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lci1;->b:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lci1;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lci1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lci1;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v3, p1

    .line 27
    iget-boolean p1, p0, Lci1;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p0, Lci1;->a:I

    .line 32
    .line 33
    sub-int/2addr v0, p1

    .line 34
    :cond_0
    move v5, v0

    .line 35
    iget-boolean p1, p0, Lci1;->c:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p1, p0, Lci1;->a:I

    .line 40
    .line 41
    sub-int/2addr v1, p1

    .line 42
    :cond_1
    move v6, v1

    .line 43
    iget-boolean p1, p0, Lci1;->d:Z

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget p1, p0, Lci1;->a:I

    .line 48
    .line 49
    add-int/2addr v2, p1

    .line 50
    :cond_2
    move v7, v2

    .line 51
    iget-boolean p1, p0, Lci1;->e:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget p1, p0, Lci1;->a:I

    .line 56
    .line 57
    add-int/2addr v3, p1

    .line 58
    :cond_3
    move v8, v3

    .line 59
    iget p1, p0, Lci1;->a:I

    .line 60
    .line 61
    int-to-float v9, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
