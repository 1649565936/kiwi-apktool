.class public final synthetic LMs0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:LQs0;

.field public final synthetic l:LPs0;


# direct methods
.method public synthetic constructor <init>(LQs0;LPs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMs0;->k:LQs0;

    .line 5
    .line 6
    iput-object p2, p0, LMs0;->l:LPs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LMs0;->k:LQs0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LyV;->n:Lvq0;

    .line 13
    .line 14
    iget-object p2, p0, LMs0;->l:LPs0;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lvq0;->u(Landroidx/recyclerview/widget/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
