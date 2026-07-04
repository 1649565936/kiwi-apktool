.class public abstract LNn1;
.super LGs;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public v:Landroid/widget/LinearLayout;

.field public w:Landroid/widget/ImageView;

.field public x:Lsa;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0194

    .line 5
    .line 6
    .line 7
    iput p1, p0, LNn1;->A:I

    .line 8
    .line 9
    const p1, 0x7f090397

    .line 10
    .line 11
    .line 12
    iput p1, p0, LNn1;->D:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f0c0017

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LNn1;->B:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f0c0019

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LNn1;->C:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public o()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, LNn1;->A:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0101cd

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, LNn1;->v:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const v0, 0x7f0107dd

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 38
    .line 39
    const v0, 0x7f0102f3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lsa;

    .line 47
    .line 48
    iput-object v0, p0, LNn1;->x:Lsa;

    .line 49
    .line 50
    const v0, 0x7f010879

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LNn1;->y:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f010271

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LNn1;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v0, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget v1, p0, LNn1;->D:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p0}, LNn1;->o()Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, LNn1;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LNn1;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LNn1;->C:I

    .line 2
    .line 3
    return v0
.end method
