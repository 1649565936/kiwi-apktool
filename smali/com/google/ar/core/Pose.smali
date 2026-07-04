.class public Lcom/google/ar/core/Pose;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field private final quaternion:Lcom/google/ar/core/Quaternion;

.field private final translation:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ar/core/Pose;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [F

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ar/core/Pose;-><init>([FLcom/google/ar/core/Quaternion;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private constructor <init>([FLcom/google/ar/core/Quaternion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v1, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, p0, Lcom/google/ar/core/Pose;->translation:[F

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    aget v1, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->c()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->d()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v1, p0, Lcom/google/ar/core/Pose;->quaternion:Lcom/google/ar/core/Quaternion;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/ar/core/Quaternion;->a()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "t:[x:%.3f, y:%.3f, z:%.3f], q:[x:%.2f, y:%.2f, z:%.2f, w:%.2f]"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
