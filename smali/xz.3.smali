.class public final Lxz;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Ljava/lang/Runnable;

.field public final synthetic l:LNI0;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(LEx;LNI0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Lxz;->l:LNI0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxz;->m:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string v0, "MobileCloseAllTabsDialog.CancelledWithTouchOutside"

    .line 5
    .line 6
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean p1, p0, Lxz;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const-string p1, "Tab.CloseAllTabsDialog.ClosedAllTabs.Incognito"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const-string p1, "Tab.CloseAllTabsDialog.ClosedAllTabs.NonIncognito"

    .line 22
    .line 23
    :goto_1
    invoke-static {p1, v0}, LGc1;->b(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz;->l:LNI0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lxz;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    const-string p1, "MobileCloseAllTabsDialog.ClosedAllTabs"

    .line 12
    .line 13
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const-string p1, "MobileCloseAllTabsDialog.Cancelled"

    .line 23
    .line 24
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {v0, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
