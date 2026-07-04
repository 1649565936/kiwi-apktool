.class public abstract LYj;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:Lb91;

.field public static final e:Lb91;

.field public static final f:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYj;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LYj;->b:Lb91;

    .line 14
    .line 15
    new-instance v2, Lb91;

    .line 16
    .line 17
    invoke-direct {v2}, Lb91;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LYj;->c:Lb91;

    .line 21
    .line 22
    new-instance v3, La91;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v4}, LU81;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lb91;

    .line 29
    .line 30
    invoke-direct {v4}, Lb91;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v4, LYj;->d:Lb91;

    .line 34
    .line 35
    new-instance v5, Lb91;

    .line 36
    .line 37
    invoke-direct {v5}, Lb91;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v5, LYj;->e:Lb91;

    .line 41
    .line 42
    const/4 v6, 0x6

    .line 43
    new-array v6, v6, [LU81;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    aput-object v0, v6, v7

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v6, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v2, v6, v0

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v3, v6, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v4, v6, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v6, v0

    .line 62
    .line 63
    sget-object v0, Le3;->b:[LU81;

    .line 64
    .line 65
    invoke-static {v6, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LYA1;->d:[LU81;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LYj;->f:[LU81;

    .line 76
    .line 77
    return-void
.end method
