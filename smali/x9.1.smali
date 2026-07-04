.class public final Lx9;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LI0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx9;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lx9;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp42;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lx9;->b:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    .line 16
    .line 17
    .line 18
    return v2
.end method
