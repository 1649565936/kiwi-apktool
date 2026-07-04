.class public abstract LxL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:Lb91;

.field public static final d:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxL0;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LxL0;->b:Lb91;

    .line 14
    .line 15
    new-instance v2, Lb91;

    .line 16
    .line 17
    invoke-direct {v2}, Lb91;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, LxL0;->c:Lb91;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [LU81;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, LxL0;->d:[LU81;

    .line 35
    .line 36
    return-void
.end method
