.class public final synthetic LO4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO4;->k:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LM4;

    .line 2
    .line 3
    iget v0, p1, LM4;->c:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v5, 0x9

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x7

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget p1, p1, LM4;->d:I

    .line 31
    .line 32
    if-eq p1, v2, :cond_7

    .line 33
    .line 34
    if-eq p1, v4, :cond_6

    .line 35
    .line 36
    if-eq p1, v1, :cond_5

    .line 37
    .line 38
    if-eq p1, v6, :cond_4

    .line 39
    .line 40
    if-eq p1, v5, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const/16 v1, 0xa

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v1, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_6
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_7
    const/4 v1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_8
    const/4 v1, 0x6

    .line 56
    goto :goto_1

    .line 57
    :cond_9
    move v1, v3

    .line 58
    :cond_a
    :goto_1
    const/16 p1, 0xb

    .line 59
    .line 60
    iget-object v0, p0, LO4;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
