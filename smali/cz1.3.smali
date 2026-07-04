.class public final synthetic Lcz1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcz1;->k:I

    .line 5
    .line 6
    iput-object p2, p0, Lcz1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcz1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, Lcz1;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lorg/chromium/components/browser_ui/widget/ViewResourceFrameLayout;

    .line 9
    .line 10
    const-string v0, "StatusIndicatorCoordinator.initialize Runnable"

    .line 11
    .line 12
    invoke-static {v1, v0}, LQ52;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    check-cast v1, Lfz1;

    .line 17
    .line 18
    iget-boolean v0, v1, Lfz1;->h:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lfz1;->f:LC52;

    .line 24
    .line 25
    iget-object v0, v0, LC52;->o:LB52;

    .line 26
    .line 27
    invoke-interface {v0}, LB52;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lfz1;->g:Lorg/chromium/ui/resources/ResourceManager;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, v1, Lfz1;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LcX;->e(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lfz1;->h:Z

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lfz1;

    .line 46
    .line 47
    iget-boolean v0, v1, Lfz1;->h:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v1, Lfz1;->g:Lorg/chromium/ui/resources/ResourceManager;

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/chromium/ui/resources/ResourceManager;->a()LcX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v2, v1, Lfz1;->e:I

    .line 59
    .line 60
    iget-object v3, v1, Lfz1;->f:LC52;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, LcX;->d(ILZW;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, Lfz1;->h:Z

    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
