.class public final LCm1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LAm1;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LAm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCm1;->k:LAm1;

    .line 5
    .line 6
    iput-object p2, p0, LCm1;->l:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p1, p0, LCm1;->m:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LCm1;->k:LAm1;

    .line 2
    .line 3
    invoke-virtual {p1}, LAm1;->b()LDX;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, LCm1;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-lez p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    iget-object p5, p0, LCm1;->m:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p5, p1, p2, p4}, LDm1;->a(Landroid/content/Context;LAm1;Landroid/text/Layout;Landroid/text/TextPaint;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
