.class public final LTd0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v0, :cond_1

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput v4, v1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v1, p0, LTd0;->a:[I

    .line 46
    .line 47
    invoke-static {p1, v1}, LTd0;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LTd0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2, v1}, LTd0;->a([Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LTd0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static a([Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Landroidx/gridlayout/widget/GridLayout;->s:Landroid/util/LogPrinter;

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-ge v5, v2, :cond_0

    .line 17
    .line 18
    aget v6, p1, v5

    .line 19
    .line 20
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aget v2, p1, v3

    .line 38
    .line 39
    aget-object v4, p0, v3

    .line 40
    .line 41
    aput-object v4, v1, v2

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v1
.end method
