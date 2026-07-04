.class public abstract LK8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:La91;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:La91;

.field public static final e:Lb91;

.field public static final f:Lb91;

.field public static final g:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, La91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK8;->a:La91;

    .line 8
    .line 9
    new-instance v2, Lb91;

    .line 10
    .line 11
    invoke-direct {v2}, Lb91;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v2, LK8;->b:Lb91;

    .line 15
    .line 16
    new-instance v3, Lb91;

    .line 17
    .line 18
    invoke-direct {v3}, Lb91;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v3, LK8;->c:Lb91;

    .line 22
    .line 23
    new-instance v4, La91;

    .line 24
    .line 25
    invoke-direct {v4, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v4, LK8;->d:La91;

    .line 29
    .line 30
    new-instance v1, Lb91;

    .line 31
    .line 32
    invoke-direct {v1}, Lb91;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v1, LK8;->e:Lb91;

    .line 36
    .line 37
    new-instance v5, Lb91;

    .line 38
    .line 39
    invoke-direct {v5}, Lb91;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v5, LK8;->f:Lb91;

    .line 43
    .line 44
    const/4 v6, 0x6

    .line 45
    new-array v6, v6, [LU81;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    aput-object v2, v6, v7

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    aput-object v0, v6, v2

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v1, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v4, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v5, v6, v0

    .line 64
    .line 65
    sget-object v0, LYj;->f:[LU81;

    .line 66
    .line 67
    invoke-static {v6, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LK8;->g:[LU81;

    .line 72
    .line 73
    return-void
.end method
