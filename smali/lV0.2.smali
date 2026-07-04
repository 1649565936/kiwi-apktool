.class public final LlV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Lp22;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp22;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lp22;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LlV0;->a:Lp22;

    .line 19
    .line 20
    iput-object p2, p0, LlV0;->b:Landroid/view/View;

    .line 21
    .line 22
    return-void
.end method
