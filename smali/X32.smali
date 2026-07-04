.class public final LX32;
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
    iput-object v0, p0, LX32;->N:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f010149

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
    iput-object p1, p0, LX32;->O:Landroid/widget/TextView;

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
    iget-object p2, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX32;->N:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LyZ1;->a(Lorg/chromium/components/offline_items_collection/OfflineItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LX32;->O:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LfR0;->G:Lorg/chromium/components/browser_ui/widget/async_image/AsyncImageView;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/chromium/components/offline_items_collection/OfflineItem;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
