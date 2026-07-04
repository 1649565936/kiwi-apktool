.class public final Lea1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lmo;


# instance fields
.field public final k:Lga1;

.field public final l:Lg5;

.field public m:I


# direct methods
.method public constructor <init>(Lga1;Lorg/chromium/components/webapps/bottomsheet/PwaBottomSheetController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lea1;->m:I

    .line 6
    .line 7
    iput-object p1, p0, Lea1;->k:Lga1;

    .line 8
    .line 9
    iput-object p2, p0, Lea1;->l:Lg5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lea1;->k:Lga1;

    .line 2
    .line 3
    iget-object v0, v0, Lga1;->b:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lea1;->l:Lg5;

    .line 2
    .line 3
    invoke-interface {v0}, Lg5;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lea1;->m:I

    .line 2
    .line 3
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
    const v0, 0x7f140a4b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const v0, 0x7f140a4b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const v0, 0x7f140a4b

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const v0, 0x7f140a4b

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
    .locals 2

    .line 1
    iget-object v0, p0, Lea1;->k:Lga1;

    .line 2
    .line 3
    iget-object v0, v0, Lga1;->b:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f010888

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
