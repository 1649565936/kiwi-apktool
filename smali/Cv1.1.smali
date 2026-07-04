.class public final synthetic LCv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic k:LFv1;


# direct methods
.method public synthetic constructor <init>(LFv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCv1;->k:LFv1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LCv1;->k:LFv1;

    .line 2
    .line 3
    iget-object v0, p1, LFv1;->g:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, LFv1;->c:LEv1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-ne p2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v2, p1, LFv1;->h:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iput-boolean v4, p1, LFv1;->h:Z

    .line 30
    .line 31
    iget-object p1, p1, LFv1;->g:Landroid/view/View;

    .line 32
    .line 33
    const-wide/16 v3, 0x1e

    .line 34
    .line 35
    invoke-virtual {p1, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :goto_1
    return v2
.end method
