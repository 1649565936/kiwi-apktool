.class public final LH41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final k:I

.field public final l:I

.field public m:I

.field public final synthetic n:LI41;


# direct methods
.method public constructor <init>(LI41;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH41;->n:LI41;

    .line 5
    .line 6
    iput p2, p0, LH41;->k:I

    .line 7
    .line 8
    iput p3, p0, LH41;->l:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const-string v0, "BitmapRequestHandler.onResult"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LH41;->n:LI41;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget p1, p0, LH41;->k:I

    .line 14
    .line 15
    iget v3, p0, LH41;->l:I

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, LI41;->b(LI41;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, LI41;->e:[[LH41;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object p1, v2, p1

    .line 26
    .line 27
    aput-object v1, p1, v3

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v3, v2, LI41;->d:[[Landroid/graphics/Bitmap;

    .line 34
    .line 35
    iget v4, p0, LH41;->l:I

    .line 36
    .line 37
    iget v5, p0, LH41;->k:I

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v6, v2, LI41;->e:[[LH41;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    iget-object v7, v2, LI41;->f:[[Z

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    aget-object v6, v6, v5

    .line 50
    .line 51
    aget-object v6, v6, v4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    aget-object v6, v7, v5

    .line 56
    .line 57
    aget-boolean v6, v6, v4

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget-object v3, v3, v5

    .line 63
    .line 64
    aput-object p1, v3, v4

    .line 65
    .line 66
    invoke-static {v2}, LI41;->a(LI41;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v5, v4}, LI41;->b(LI41;II)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, LI41;->e:[[LH41;

    .line 73
    .line 74
    aget-object p1, p1, v5

    .line 75
    .line 76
    aput-object v1, p1, v4

    .line 77
    .line 78
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, LI41;->a(LI41;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v5, v4}, LI41;->b(LI41;II)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, LI41;->e:[[LH41;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    aget-object p1, p1, v5

    .line 96
    .line 97
    aput-object v1, p1, v4

    .line 98
    .line 99
    :cond_4
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method
