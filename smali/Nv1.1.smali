.class public final LNv1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LIv1;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LLv1;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LIv1;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LLv1;->b:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LNv1;->a:LIv1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LIv1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LIv1;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LNv1;->a:LIv1;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
