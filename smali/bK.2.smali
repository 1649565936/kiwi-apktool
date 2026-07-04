.class public final LbK;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LdK;


# direct methods
.method public constructor <init>(LdK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK;->k:LdK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LbK;->k:LdK;

    .line 2
    .line 3
    iget-object v1, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object v2, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LdK;->r:Lorg/chromium/chrome/browser/customtabs/CustomTabBottomBarView;

    .line 18
    .line 19
    return-void
.end method
