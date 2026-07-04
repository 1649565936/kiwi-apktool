.class public abstract LTg;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LW81;

.field public static final b:LZ81;

.field public static final c:LW81;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LW81;

    .line 2
    .line 3
    const-string v1, "autofill_profile"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LTg;->a:LW81;

    .line 9
    .line 10
    new-instance v1, LZ81;

    .line 11
    .line 12
    const-string v2, "is_selected"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LTg;->b:LZ81;

    .line 18
    .line 19
    new-instance v2, LW81;

    .line 20
    .line 21
    const-string v3, "on_click_listener"

    .line 22
    .line 23
    invoke-direct {v2, v3}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, LTg;->c:LW81;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [LU81;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v0, v3, v4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    sput-object v3, LTg;->d:[LU81;

    .line 41
    .line 42
    return-void
.end method
