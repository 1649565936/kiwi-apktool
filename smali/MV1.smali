.class public abstract LMV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:LW81;

.field public static final c:LW81;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

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
    sput-object v0, LMV1;->a:LZ81;

    .line 9
    .line 10
    new-instance v0, LW81;

    .line 11
    .line 12
    const-string v1, "sheet_items"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LMV1;->b:LW81;

    .line 18
    .line 19
    new-instance v0, LW81;

    .line 20
    .line 21
    const-string v1, "dismiss_handler"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LMV1;->c:LW81;

    .line 27
    .line 28
    return-void
.end method
