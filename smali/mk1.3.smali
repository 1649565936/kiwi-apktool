.class public abstract Lmk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:LZ81;

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
    sput-object v0, Lmk1;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lmk1;->b:Lb91;

    .line 14
    .line 15
    new-instance v2, LZ81;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lmk1;->c:LZ81;

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
    sput-object v3, Lmk1;->d:[LU81;

    .line 36
    .line 37
    return-void
.end method
