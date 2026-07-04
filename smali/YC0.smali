.class public final LYC0;
.super LUC0;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic G:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;


# direct methods
.method public constructor <init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LYC0;->G:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LUC0;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LUC0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0104e1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lka;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, LXC0;

    .line 16
    .line 17
    iget-object v1, p0, LYC0;->G:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LXC0;-><init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, LWC0;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1, p0}, LWC0;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xbb8

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
