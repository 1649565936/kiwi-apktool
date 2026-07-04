.class public final synthetic LlL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:LpL0;


# direct methods
.method public synthetic constructor <init>(LpL0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlL0;->k:LpL0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LlL0;->k:LpL0;

    .line 2
    .line 3
    iget-boolean v1, v0, LpL0;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LpL0;->w:LA20;

    .line 8
    .line 9
    iget-wide v2, v1, LA20;->a:J

    .line 10
    .line 11
    invoke-static {v2, v3}, LJ/N;->Mz5mgjYL(J)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, v1, LA20;->a:J

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, LpL0;->x:Z

    .line 20
    .line 21
    iget-object v1, v0, LpL0;->v:Lz20;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v1, Lz20;->a:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iput-object v2, v1, Lz20;->b:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iput-object v2, v1, Lz20;->c:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v2, v1, Lz20;->d:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, LpL0;->s:LmL0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LpL0;->m:Landroid/widget/ListPopupWindow;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
