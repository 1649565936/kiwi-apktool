.class public abstract LRz0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:LZ81;

.field public static final c:Lb91;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRz0;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, LZ81;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LRz0;->b:LZ81;

    .line 15
    .line 16
    new-instance v2, Lb91;

    .line 17
    .line 18
    invoke-direct {v2}, Lb91;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v2, LRz0;->c:Lb91;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [LU81;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v3, v0

    .line 34
    .line 35
    sput-object v3, LRz0;->d:[LU81;

    .line 36
    .line 37
    return-void
.end method
