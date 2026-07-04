.class public final Lr6;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Lv6;


# direct methods
.method public constructor <init>(Lv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6;->k:Lv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr6;->k:Lv6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv6;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lv6;->m:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lv6;->r:Lq6;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lv6;->t:LBQ0;

    .line 16
    .line 17
    invoke-virtual {v1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    move-object v2, v1

    .line 22
    check-cast v2, LAQ0;

    .line 23
    .line 24
    invoke-virtual {v2}, LAQ0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LAQ0;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/PopupWindow$OnDismissListener;

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, Lv6;->q:LMc1;

    .line 41
    .line 42
    invoke-virtual {v1}, LMc1;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lv6;->o:LMc1;

    .line 46
    .line 47
    invoke-virtual {v0}, LMc1;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
