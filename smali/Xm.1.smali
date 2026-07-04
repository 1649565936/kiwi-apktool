.class public final synthetic LXm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Lvq0;

.field public final synthetic l:LKt1;


# direct methods
.method public synthetic constructor <init>(Lvq0;LKt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXm;->k:Lvq0;

    .line 5
    .line 6
    iput-object p2, p0, LXm;->l:LKt1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXm;->k:Lvq0;

    .line 8
    .line 9
    iget-object p2, p0, LXm;->l:LKt1;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lvq0;->u(Landroidx/recyclerview/widget/d;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
