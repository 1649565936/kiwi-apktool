.class public abstract LD80;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LZ81;

.field public static final c:LW81;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

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
    sput-object v0, LD80;->a:LW81;

    .line 8
    .line 9
    new-instance v2, LZ81;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, LD80;->b:LZ81;

    .line 16
    .line 17
    new-instance v3, LW81;

    .line 18
    .line 19
    invoke-direct {v3, v1}, LW81;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LD80;->c:LW81;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [LU81;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    aput-object v2, v4, v1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v4, v0

    .line 34
    .line 35
    sput-object v4, LD80;->d:[LU81;

    .line 36
    .line 37
    return-void
.end method
