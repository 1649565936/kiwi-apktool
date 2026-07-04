.class public final synthetic LPS1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/toolbar/top/c;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/toolbar/top/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPS1;->k:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LPS1;->k:Lorg/chromium/chrome/browser/toolbar/top/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f010210

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v2, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-static {v1, v2, v3, v4}, LAZ1;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)I

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/chrome/browser/toolbar/top/c;->r:LRT1;

    .line 29
    .line 30
    iput-object v1, v0, LRT1;->t:Landroid/view/ViewGroup;

    .line 31
    .line 32
    return-void
.end method
