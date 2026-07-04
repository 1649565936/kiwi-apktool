.class public final LJO1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LMO1;


# direct methods
.method public constructor <init>(LMO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJO1;->k:LMO1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LJO1;->k:LMO1;

    .line 2
    .line 3
    iget-object p2, p1, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    sget-object p3, Lp42;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    iget-object p4, p1, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    iget-object p5, p1, LMO1;->o:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    iget-object p1, p1, LMO1;->n:Landroid/widget/AutoCompleteTextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
