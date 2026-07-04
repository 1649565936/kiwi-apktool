.class public final synthetic LiX0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic k:LkX0;

.field public final synthetic l:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(LkX0;LBW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiX0;->k:LkX0;

    .line 5
    .line 6
    iput-object p2, p0, LiX0;->l:Lorg/chromium/base/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, LiX0;->k:LkX0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    sub-int/2addr p5, p3

    .line 8
    if-lt p9, p5, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lts0;->l:Lts0;

    .line 12
    .line 13
    iget-object p2, p2, LnX0;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lts0;->f(Landroid/content/Context;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LiX0;->l:Lorg/chromium/base/Callback;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
