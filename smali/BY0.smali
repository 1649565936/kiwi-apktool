.class public abstract LBY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:Lb91;

.field public static final e:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "compromised_credential"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBY0;->a:LW81;

    .line 9
    .line 10
    new-instance v1, LW81;

    .line 11
    .line 12
    const-string v2, "credential_handler"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LBY0;->b:LW81;

    .line 18
    .line 19
    new-instance v2, LW81;

    .line 20
    .line 21
    const-string v3, "has_change_button"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LBY0;->c:LW81;

    .line 27
    .line 28
    new-instance v3, Lb91;

    .line 29
    .line 30
    const-string v4, "favicon"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, v4, v5}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v3, LBY0;->d:Lb91;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [LU81;

    .line 40
    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v4, v0

    .line 51
    .line 52
    sput-object v4, LBY0;->e:[LU81;

    .line 53
    .line 54
    return-void
.end method
