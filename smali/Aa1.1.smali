.class public abstract LAa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:LZ81;

.field public static final b:LZ81;

.field public static final c:LZ81;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LZ81;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LAa1;->a:LZ81;

    .line 8
    .line 9
    new-instance v2, LZ81;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LAa1;->b:LZ81;

    .line 15
    .line 16
    new-instance v3, LZ81;

    .line 17
    .line 18
    invoke-direct {v3, v1}, LU81;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v3, LAa1;->c:LZ81;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    new-array v1, v1, [LU81;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v1, v4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v3, v1, v0

    .line 34
    .line 35
    sput-object v1, LAa1;->d:[LU81;

    .line 36
    .line 37
    return-void
.end method
