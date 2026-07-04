.class public final LUn0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/pm/PackageManager;

.field public final b:LWn0;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWn0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUn0;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LUn0;->a:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    iput-object p2, p0, LUn0;->b:LWn0;

    .line 18
    .line 19
    return-void
.end method
