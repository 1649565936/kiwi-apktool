.class public abstract LwZ;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final a:Lb91;

.field public static final b:Lb91;

.field public static final c:[LU81;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb91;

    .line 2
    .line 3
    invoke-direct {v0}, Lb91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwZ;->a:Lb91;

    .line 7
    .line 8
    new-instance v1, Lb91;

    .line 9
    .line 10
    invoke-direct {v1}, Lb91;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LwZ;->b:Lb91;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [LU81;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v0, LYj;->f:[LU81;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->f([LU81;[LU81;)[LU81;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LwZ;->c:[LU81;

    .line 31
    .line 32
    return-void
.end method
