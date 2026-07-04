.class public final LXm0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:LWm0;


# direct methods
.method public constructor <init>(LUm0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LXm0;->a:LWm0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LUm0;

    invoke-direct {v0, p1, p2, p3}, LUm0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LXm0;->a:LWm0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LVm0;

    invoke-direct {v0, p1, p2, p3}, LVm0;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, LXm0;->a:LWm0;

    :goto_0
    return-void
.end method
