.class public abstract LLa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:LZ81;

.field public static final d:LZ81;

.field public static final e:LZ81;

.field public static final f:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LLa1;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LLa1;->b:Lb91;

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
    sput-object v2, LLa1;->c:LZ81;

    .line 22
    .line 23
    new-instance v4, LZ81;

    .line 24
    .line 25
    invoke-direct {v4, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LLa1;->d:LZ81;

    .line 29
    .line 30
    new-instance v5, LZ81;

    .line 31
    .line 32
    invoke-direct {v5, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v5, LLa1;->e:LZ81;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    new-array v3, v3, [LU81;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v3, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v3, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v4, v3, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v5, v3, v0

    .line 54
    .line 55
    sput-object v3, LLa1;->f:[LU81;

    .line 56
    .line 57
    return-void
.end method
