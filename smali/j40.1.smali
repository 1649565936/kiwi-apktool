.class public final Lj40;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static d:Lj40;


# instance fields
.field public a:Z

.field public b:LBQ0;

.field public c:Ljava/util/HashSet;


# direct methods
.method public static a()Lj40;
    .locals 2

    .line 1
    sget-object v0, Lj40;->d:Lj40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj40;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, LBQ0;

    .line 11
    .line 12
    invoke-direct {v1}, LBQ0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lj40;->b:LBQ0;

    .line 16
    .line 17
    sput-object v0, Lj40;->d:Lj40;

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lj40;->d:Lj40;

    .line 20
    .line 21
    return-object v0
.end method
