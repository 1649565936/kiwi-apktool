.class public final LpW;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:LqW;


# direct methods
.method public constructor <init>(LqW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpW;->k:LqW;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LpW;->k:LqW;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p2, Lts0;->l:Lts0;

    .line 13
    .line 14
    iget-object p1, p1, LqW;->n:Landroid/widget/Spinner;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lts0;->e(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p1, p1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 p2, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
.end method
