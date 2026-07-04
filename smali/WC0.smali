.class public final LWC0;
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
    iput p1, p0, LWC0;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LWC0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LWC0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LWC0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYC0;

    .line 9
    .line 10
    const v0, 0x7f0104e1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lka;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ListView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "MediaRouter.Ui.Device.Count"

    .line 26
    .line 27
    invoke-static {v0, v1}, LGc1;->d(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    check-cast v1, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0}, LuQ;->j1(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
