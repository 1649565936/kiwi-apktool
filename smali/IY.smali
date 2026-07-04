.class public interface abstract LIY;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:La91;

.field public static final b:La91;

.field public static final c:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

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
    sput-object v0, LIY;->a:La91;

    .line 8
    .line 9
    new-instance v2, La91;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LIY;->b:La91;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [LU81;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v2, v1, v0

    .line 24
    .line 25
    sput-object v1, LIY;->c:[LU81;

    .line 26
    .line 27
    return-void
.end method
