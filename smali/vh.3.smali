.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:Landroid/content/ComponentCallbacks;


# direct methods
.method public synthetic constructor <init>(LBg;Lwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvh;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lvh;->l:Landroid/content/ComponentCallbacks;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0xc8

    .line 7
    .line 8
    iget-object v3, p0, Lvh;->k:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lvh;->l:Landroid/content/ComponentCallbacks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
