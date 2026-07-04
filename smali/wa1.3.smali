.class public final synthetic Lwa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lxa1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxa1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa1;->k:Lxa1;

    .line 5
    .line 6
    iput-object p2, p0, Lwa1;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa1;->k:Lxa1;

    .line 2
    .line 3
    iget-object v0, v0, Lxa1;->a:Lya1;

    .line 4
    .line 5
    iget-object v1, v0, Lya1;->i:Landroid/view/View;

    .line 6
    .line 7
    const v2, 0x7f010665

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v3, p0, Lwa1;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lya1;->b:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
