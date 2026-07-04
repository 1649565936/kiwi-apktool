.class public final LF52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic k:LG52;


# direct methods
.method public constructor <init>(LG52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF52;->k:LG52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    iget-object v0, p0, LF52;->k:LG52;

    .line 2
    .line 3
    iget-boolean v1, v0, LG52;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LG52;->q:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LG52;->p:LE52;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, LG52;->s:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LC52;->g(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
