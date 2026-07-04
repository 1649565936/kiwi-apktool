.class public final synthetic LVk;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LWk;


# direct methods
.method public synthetic constructor <init>(LWk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVk;->k:LWk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LVk;->k:LWk;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LWk;->a:Lwy0;

    .line 12
    .line 13
    iget-object v2, v1, Lwy0;->c:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v3, v0, LWk;->f:Lek1;

    .line 16
    .line 17
    iput-object v2, v3, Lek1;->c:Landroid/util/Size;

    .line 18
    .line 19
    iget-object v1, v1, Lwy0;->d:Landroid/graphics/Point;

    .line 20
    .line 21
    iput-object v1, v3, Lek1;->d:Landroid/graphics/Point;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LWk;->d:LyZ;

    .line 24
    .line 25
    iget-object v0, v0, LyZ;->a:LAZ;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-nez p1, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {v0, p1}, LAZ;->d(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LAZ;->c:LWk;

    .line 43
    .line 44
    iget-object p1, p1, LWk;->a:Lwy0;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p1, Lwy0;->c:Landroid/util/Size;

    .line 52
    .line 53
    :goto_0
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, p1, Lwy0;->d:Landroid/graphics/Point;

    .line 57
    .line 58
    :goto_1
    iget-object p1, v0, LAZ;->d:LBQ0;

    .line 59
    .line 60
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    move-object v0, p1

    .line 65
    check-cast v0, LAQ0;

    .line 66
    .line 67
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LzZ;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, LzZ;->a(Landroid/util/Size;Landroid/graphics/Point;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 p1, 0x2

    .line 84
    invoke-virtual {v0, p1}, LAZ;->d(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v0, p1}, LAZ;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    return-void
.end method
