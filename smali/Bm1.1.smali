.class public final LBm1;
.super LRv0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final F:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f01025f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, LBm1;->F:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 1

    .line 1
    check-cast p2, LMv0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p2, LMv0;->e:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const p2, 0x7f1404fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p2, LGv0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-static {p1}, LbA1;->a(Ljava/util/Date;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object p2, p0, LBm1;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
