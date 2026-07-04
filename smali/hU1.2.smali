.class public final synthetic LhU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LxW1;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LxW1;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LhU1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LhU1;->l:LxW1;

    .line 7
    .line 8
    iput-object p2, p0, LhU1;->m:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LhU1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LhU1;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, LhU1;->l:LxW1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object p1, LxT;->a:LzT;

    .line 23
    .line 24
    new-instance v0, LhU1;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v1, v3}, LhU1;-><init>(LxW1;Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LzT;->a(Lorg/chromium/base/Callback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "IPH_DownloadSettings"

    .line 35
    .line 36
    invoke-interface {v2, p1}, LxW1;->shouldTriggerHelpUI(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const p1, 0x7f010765

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, p1, v1}, LlU1;->a(LxW1;Landroid/view/View;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, LjU1;

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v1}, LjU1;-><init>(LxW1;Landroid/view/View;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
