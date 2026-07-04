.class public final LH61;
.super LfR0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final N:Landroid/widget/TextView;

.field public final O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LfR0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f010879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, LH61;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010878

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, LH61;->O:Landroid/widget/TextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, LfR0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LKv0;

    .line 5
    .line 6
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LH61;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, LGv0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/Date;

    .line 18
    .line 19
    invoke-static {p1}, LyZ1;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LH61;->O:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/d;->k:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f01048d

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iget p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const p1, 0x7f09030f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
