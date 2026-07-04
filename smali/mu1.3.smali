.class public final synthetic Lmu1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:Lou1;

.field public final synthetic l:LhI1;


# direct methods
.method public synthetic constructor <init>(Lou1;LhI1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1;->k:Lou1;

    .line 5
    .line 6
    iput-object p2, p0, Lmu1;->l:LhI1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lmu1;->k:Lou1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmu1;->l:LhI1;

    .line 7
    .line 8
    check-cast v0, LjI1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, LjI1;->j(Z)Lorg/chromium/chrome/browser/tabmodel/TabModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p1, Lou1;->q:Lorg/chromium/chrome/browser/tab/Tab;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/chromium/chrome/browser/tab/Tab;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v2}, LCI1;->e(LHG1;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-interface {v0, v2, v3, v1}, Lorg/chromium/chrome/browser/tabmodel/TabModel;->a(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lou1;->u:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lou1;->u:Ljava/lang/Runnable;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
