.class public final LGF;
.super LYT0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput v1, p0, LYT0;->y:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, LYT0;->z:I

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LYT0;->A:I

    .line 20
    .line 21
    iget-object v0, p0, LG52;->q:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f01074f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, LGF;->D:Landroid/widget/TextView;

    .line 33
    .line 34
    const v1, 0x7f010801

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LGF;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    return-void
.end method
