.class public final synthetic LLV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LMV0;


# direct methods
.method public synthetic constructor <init>(LMV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LLV0;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LLV0;->l:LMV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LLV0;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LLV0;->l:LMV0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-wide v2, v1, LMV0;->d:D

    .line 15
    .line 16
    invoke-static {p1}, LQV0;->b(I)D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, v1, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 24
    .line 25
    invoke-static {p1}, LMV0;->a(Lorg/chromium/content_public/browser/WebContents;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, v2, v3}, LQV0;->d(ZD)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v0, 0xd

    .line 35
    .line 36
    if-gt p1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LMV0;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    iget-object p1, v1, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 45
    .line 46
    invoke-static {p1}, LMV0;->a(Lorg/chromium/content_public/browser/WebContents;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {p1, v2, v3}, LQV0;->d(ZD)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1, p1}, LMV0;->b(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :goto_0
    const-wide v6, 0x3ff3333340000000L    # 1.2000000476837158

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    sub-double/2addr v4, v2

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 76
    .line 77
    mul-double/2addr v2, v4

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-double v2, v2

    .line 83
    div-double/2addr v2, v4

    .line 84
    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmpg-double v0, v2, v4

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    iget-wide v2, v1, LMV0;->d:D

    .line 94
    .line 95
    invoke-static {v2, v3}, LQV0;->c(D)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    :cond_2
    iget-object v0, v1, LMV0;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 100
    .line 101
    invoke-static {p1}, LQV0;->a(I)D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    sget v4, LLg0;->b:F

    .line 106
    .line 107
    invoke-static {v0}, LJ/N;->MiPv6Zp_(Ljava/lang/Object;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    double-to-float v5, v5

    .line 112
    invoke-static {v2, v3, v4, v5}, LLg0;->a(DFF)D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-static {v0, v2, v3, v4, v5}, LJ/N;->MItN0bQy(Ljava/lang/Object;DD)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LOV0;->h:La91;

    .line 120
    .line 121
    iget-object v2, v1, LMV0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LQV0;->a(I)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {v1, v2, v3}, LMV0;->c(D)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LQV0;->b(I)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iput-wide v2, v1, LMV0;->c:D

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
