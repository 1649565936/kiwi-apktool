.class public abstract LPf0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    const-string v1, "query state"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lb91;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPf0;->a:Lb91;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LU81;

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    sput-object v1, LPf0;->b:[LU81;

    .line 17
    .line 18
    return-void
.end method
