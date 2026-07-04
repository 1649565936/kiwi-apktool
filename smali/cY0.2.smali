.class public final LcY0;
.super LZ0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iput p1, p0, LcY0;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f0e01e8

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const p1, 0x7f0e01e7

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LZ0;-><init>(ILandroid/view/ViewGroup;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final v(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LcY0;->E:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const v0, 0x7f01083b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    check-cast p2, LFr0;

    .line 27
    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    const v0, 0x7f010383

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, p2, LFr0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p2, LFr0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LaY0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1, p2}, LaY0;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
