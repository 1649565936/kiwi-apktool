.class public final Lxx1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic k:Lzx1;


# direct methods
.method public constructor <init>(Lzx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxx1;->k:Lzx1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxx1;->k:Lzx1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzx1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lzx1;->s:LUF0;

    .line 10
    .line 11
    iget-boolean v1, v1, Ltw0;->I:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lzx1;->x:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lzx1;->s:LUF0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltw0;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lzx1;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    return-void
.end method
