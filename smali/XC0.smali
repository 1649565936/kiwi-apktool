.class public final synthetic LXC0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic k:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXC0;->k:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    sget p2, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->C0:I

    .line 2
    .line 3
    iget-object p2, p0, LXC0;->k:Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LUD0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p3, p1, LUD0;->g:Z

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, LIE0;->a(LUD0;)LIE0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p2, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->A0:LEj;

    .line 25
    .line 26
    iget-object p4, p3, LEj;->d:Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    iput-object p5, p4, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->b:LEj;

    .line 30
    .line 31
    iget-wide v0, p4, Lorg/chromium/components/media_router/BrowserMediaRouterDialogController;->a:J

    .line 32
    .line 33
    iget-object p3, p3, LEj;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, LIE0;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, p4, p3, p1}, LJ/N;->MUhSLnzh(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p2, Lorg/chromium/components/media_router/MediaRouteChooserDialogManager$Fragment;->B0:Z

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1, p1}, LuQ;->j1(ZZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
