.class public final Lb5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:Ld5;


# direct methods
.method public constructor <init>(Ld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5;->k:Ld5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lb5;->k:Ld5;

    .line 2
    .line 3
    iget-object p3, p2, Ld5;->u:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object p4, p2, Ld5;->o:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-ne p3, p4, :cond_0

    .line 16
    .line 17
    iget-object p3, p2, Ld5;->o:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    iget-object p3, p2, Ld5;->o:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object p4, p2, Ld5;->u:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    iget-object p2, p2, Ld5;->o:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/2addr p2, p4

    .line 44
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    const-string p2, "AddToHomescreenDialogView.<init>.OnLayoutChangeListener.onLayoutChange"

    .line 47
    .line 48
    invoke-static {p1, p2}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
