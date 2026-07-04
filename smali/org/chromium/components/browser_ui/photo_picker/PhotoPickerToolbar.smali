.class public Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;
.super LXn1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public J0:Lx31;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LXn1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Leo1;IIIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LXn1;->L(Leo1;IIIZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, LXn1;->P(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-super {p0}, LXn1;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/chromium/components/browser_ui/photo_picker/PhotoPickerToolbar;->J0:Lx31;

    .line 5
    .line 6
    check-cast v0, Lv31;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LXn1;->e(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0102ac

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/Button;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f15030f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f150307

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2}, LXn1;->P(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, LXn1;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14040b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->C(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
