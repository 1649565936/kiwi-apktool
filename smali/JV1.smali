.class public final LJV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Landroid/view/View;

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJV1;->l:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e02ce

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LJV1;->k:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0108a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/ImageView;

    .line 28
    .line 29
    const v2, 0x7f090356

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f0108a8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    const v1, 0x7f1408b7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "elisa.becket@gmail.com"

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LJV1;->k:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    const/high16 v0, -0x40000000    # -2.0f

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f1408b5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f1408b4

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f1408b5

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
