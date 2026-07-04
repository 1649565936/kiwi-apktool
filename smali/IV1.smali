.class public abstract LIV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LW81;

.field public static final c:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LW81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LIV1;->a:LW81;

    .line 8
    .line 9
    new-instance v2, LW81;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LW81;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LIV1;->b:LW81;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [LU81;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v0, v3, v4

    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    sput-object v3, LIV1;->c:[LU81;

    .line 25
    .line 26
    return-void
.end method
