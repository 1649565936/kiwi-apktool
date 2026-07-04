.class public abstract LAZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:LW81;

.field public static final c:LW81;

.field public static final d:LZ81;

.field public static final e:La91;

.field public static final f:Lb91;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LAZ0;->a:LZ81;

    .line 9
    .line 10
    new-instance v0, LW81;

    .line 11
    .line 12
    const-string v1, "dismiss_handler"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LAZ0;->b:LW81;

    .line 18
    .line 19
    new-instance v0, LW81;

    .line 20
    .line 21
    const-string v1, "on_click_handler"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LAZ0;->c:LW81;

    .line 27
    .line 28
    new-instance v0, LZ81;

    .line 29
    .line 30
    const-string v1, "should_offer_sync"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LAZ0;->d:LZ81;

    .line 36
    .line 37
    new-instance v0, La91;

    .line 38
    .line 39
    const-string v1, "current_screen"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LAZ0;->e:La91;

    .line 45
    .line 46
    new-instance v0, Lb91;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "account_display_name"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v0, LAZ0;->f:Lb91;

    .line 55
    .line 56
    return-void
.end method
