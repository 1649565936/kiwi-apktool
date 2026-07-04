.class public final Lk40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LiC1;


# instance fields
.field public final synthetic a:Lm40;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lm40;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk40;->a:Lm40;

    .line 5
    .line 6
    iput-object p2, p0, Lk40;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lk40;->a:Lm40;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk40;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f1401f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "MobilePullGestureReloadNTP"

    .line 24
    .line 25
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
