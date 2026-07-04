.class public final synthetic LwJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LA91;
.implements LxH1;


# instance fields
.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwJ1;->k:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LB91;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LwJ1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/chromium/chrome/browser/tasks/tab_management/m;->a:LhI1;

    .line 6
    .line 7
    invoke-static {p1, v0, p2}, LB91;->e(Landroid/content/Context;LhI1;LB91;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LB91;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, LpH1;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    return-object p1
.end method

.method public final b(ILandroid/util/Size;LvH1;ZZZ)V
    .locals 6

    .line 1
    iget-object p6, p0, LwJ1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p6

    .line 4
    check-cast v0, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorg/chromium/chrome/browser/compositor/layouts/content/TabContentManager;->e(ILandroid/util/Size;Lorg/chromium/base/Callback;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
