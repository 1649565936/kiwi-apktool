.class public final LNd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[LLd0;

.field public b:I

.field public final c:[[LLd0;

.field public final d:[I

.field public final synthetic e:LOd0;


# direct methods
.method public constructor <init>(LOd0;[LLd0;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd0;->e:LOd0;

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    new-array v1, v0, [LLd0;

    .line 8
    .line 9
    iput-object v1, p0, LNd0;->a:[LLd0;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, LNd0;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, LOd0;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    new-array v0, p1, [[LLd0;

    .line 22
    .line 23
    new-array v1, p1, [I

    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    iget-object v5, v5, LLd0;->a:LQd0;

    .line 33
    .line 34
    iget v5, v5, LQd0;->a:I

    .line 35
    .line 36
    aget v6, v1, v5

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    aput v6, v1, v5

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v3

    .line 46
    :goto_1
    if-ge v2, p1, :cond_1

    .line 47
    .line 48
    aget v4, v1, v2

    .line 49
    .line 50
    new-array v4, v4, [LLd0;

    .line 51
    .line 52
    aput-object v4, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 58
    .line 59
    .line 60
    array-length p1, p2

    .line 61
    :goto_2
    if-ge v3, p1, :cond_2

    .line 62
    .line 63
    aget-object v2, p2, v3

    .line 64
    .line 65
    iget-object v4, v2, LLd0;->a:LQd0;

    .line 66
    .line 67
    iget v4, v4, LQd0;->a:I

    .line 68
    .line 69
    aget-object v5, v0, v4

    .line 70
    .line 71
    aget v6, v1, v4

    .line 72
    .line 73
    add-int/lit8 v7, v6, 0x1

    .line 74
    .line 75
    aput v7, v1, v4

    .line 76
    .line 77
    aput-object v2, v5, v6

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iput-object v0, p0, LNd0;->c:[[LLd0;

    .line 83
    .line 84
    iget-object p1, p0, LNd0;->e:LOd0;

    .line 85
    .line 86
    invoke-virtual {p1}, LOd0;->f()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    new-array p1, p1, [I

    .line 93
    .line 94
    iput-object p1, p0, LNd0;->d:[I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LNd0;->d:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    iget-object v1, p0, LNd0;->c:[[LLd0;

    .line 12
    .line 13
    aget-object v1, v1, p1

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    iget-object v5, v4, LLd0;->a:LQd0;

    .line 22
    .line 23
    iget v5, v5, LQd0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, v5}, LNd0;->a(I)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, LNd0;->b:I

    .line 29
    .line 30
    add-int/lit8 v6, v5, -0x1

    .line 31
    .line 32
    iput v6, p0, LNd0;->b:I

    .line 33
    .line 34
    iget-object v6, p0, LNd0;->a:[LLd0;

    .line 35
    .line 36
    aput-object v4, v6, v5

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    aput v1, v0, p1

    .line 43
    .line 44
    :goto_1
    return-void
.end method
