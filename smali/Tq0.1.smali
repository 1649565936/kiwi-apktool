.class public abstract LTq0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LnC1;

.field public static final b:LnC1;

.field public static final c:LnC1;

.field public static final d:LnC1;

.field public static final e:LnC1;

.field public static final f:LxY;

.field public static final g:LxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LnC1;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTq0;->a:LnC1;

    .line 9
    .line 10
    new-instance v0, LnC1;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LTq0;->b:LnC1;

    .line 18
    .line 19
    new-instance v0, LnC1;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LTq0;->c:LnC1;

    .line 27
    .line 28
    new-instance v0, LnC1;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LTq0;->d:LnC1;

    .line 36
    .line 37
    new-instance v0, LnC1;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LnC1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LTq0;->e:LnC1;

    .line 45
    .line 46
    new-instance v0, LxY;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, LxY;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LTq0;->f:LxY;

    .line 53
    .line 54
    new-instance v0, LxY;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, LxY;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, LTq0;->g:LxY;

    .line 61
    .line 62
    return-void
.end method
