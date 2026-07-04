.class public abstract LMx0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LR8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgk2;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LT8;

    .line 12
    .line 13
    const-string v3, "LocationServices.API"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1, v0}, LT8;-><init>(Ljava/lang/String;LN8;LR8;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, LMx0;->a:LT8;

    .line 19
    .line 20
    return-void
.end method
