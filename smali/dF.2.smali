.class public abstract LdF;
.super LcF;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:Lb91;

.field public static final e:Lb91;

.field public static final f:La91;

.field public static final g:Lb91;

.field public static final h:[LU81;


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
    sput-object v0, LdF;->d:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LdF;->e:Lb91;

    .line 14
    .line 15
    new-instance v2, La91;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LdF;->f:La91;

    .line 22
    .line 23
    new-instance v3, Lb91;

    .line 24
    .line 25
    invoke-direct {v3}, Lb91;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v3, LdF;->g:Lb91;

    .line 29
    .line 30
    sget-object v4, LcF;->c:[LU81;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    new-array v5, v5, [LU81;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v0, v5, v6

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    invoke-static {v4, v5}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LdF;->h:[LU81;

    .line 52
    .line 53
    return-void
.end method
