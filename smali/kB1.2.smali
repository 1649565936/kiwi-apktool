.class public abstract LkB1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:LZ81;

.field public static final e:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LkB1;->a:LZ81;

    .line 8
    .line 9
    new-instance v2, Lb91;

    .line 10
    .line 11
    invoke-direct {v2}, Lb91;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, LkB1;->b:Lb91;

    .line 15
    .line 16
    new-instance v3, Lb91;

    .line 17
    .line 18
    invoke-direct {v3}, Lb91;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LkB1;->c:Lb91;

    .line 22
    .line 23
    new-instance v4, LZ81;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LkB1;->d:LZ81;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    new-array v1, v1, [LU81;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    aput-object v0, v1, v5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v4, v1, v0

    .line 44
    .line 45
    sget-object v0, LYj;->f:[LU81;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LkB1;->e:[LU81;

    .line 52
    .line 53
    return-void
.end method
