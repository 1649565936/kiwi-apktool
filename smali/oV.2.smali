.class public final LoV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:LrV;


# direct methods
.method public constructor <init>(LrV;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoV;->l:LrV;

    .line 5
    .line 6
    iput-object p2, p0, LoV;->k:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, LoV;->l:LrV;

    .line 2
    .line 3
    iget-object v0, p1, LrV;->G:LvV;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p1, LrV;->G:LvV;

    .line 16
    .line 17
    iget-wide v2, p1, LrV;->F:J

    .line 18
    .line 19
    iget-object v0, p0, LoV;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2, v2, v3, v0}, LvV;->a(JLandroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object p1, p1, LrV;->G:LvV;

    .line 30
    .line 31
    iget-object p1, p1, LvV;->a:Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragListView;->k:Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;

    .line 34
    .line 35
    iget p1, p1, Lorg/chromium/chrome/browser/ntp/draggableitem/DragItemRecyclerView;->V0:I

    .line 36
    .line 37
    return v1
.end method
