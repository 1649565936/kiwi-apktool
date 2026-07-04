.class public final Ltk0;
.super Lvk0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lvk0;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f010879

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ltk0;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvk0;->u(Lorg/chromium/ui/modelutil/PropertyModel;LOv0;)V

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
    iget-object p2, p0, Ltk0;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
