.class public abstract LDY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:Lb91;

.field public static final e:Lb91;

.field public static final f:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "items"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LDY0;->a:LW81;

    .line 9
    .line 10
    new-instance v1, Lb91;

    .line 11
    .line 12
    const-string v2, "deletion_confirmation_handler"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LDY0;->b:Lb91;

    .line 19
    .line 20
    new-instance v2, Lb91;

    .line 21
    .line 22
    const-string v4, "deletion_origin"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LDY0;->c:Lb91;

    .line 28
    .line 29
    new-instance v4, Lb91;

    .line 30
    .line 31
    const-string v5, "view_credential"

    .line 32
    .line 33
    invoke-direct {v4, v5, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sput-object v4, LDY0;->d:Lb91;

    .line 37
    .line 38
    new-instance v5, Lb91;

    .line 39
    .line 40
    const-string v6, "view_dialog_handler"

    .line 41
    .line 42
    invoke-direct {v5, v6, v3}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sput-object v5, LDY0;->e:Lb91;

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [LU81;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v2, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    sput-object v6, LDY0;->f:[LU81;

    .line 65
    .line 66
    return-void
.end method
