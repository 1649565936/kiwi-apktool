.class public final Lsk0;
.super Lvk0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final J:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lvk0;-><init>(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0105ff

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lsk0;->J:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f0900a1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lza;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lef;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
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
    iget-object p2, p0, Lsk0;->J:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
