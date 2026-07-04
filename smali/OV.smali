.class public final synthetic LOV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOV;->k:I

    .line 5
    .line 6
    iput-object p2, p0, LOV;->l:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LOV;->k:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget-object v2, p0, LOV;->l:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LTV;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, v2, LTV;->m:LMV;

    .line 14
    .line 15
    iget-object v0, v0, LMV;->m:LUV;

    .line 16
    .line 17
    iget-object v1, v0, LUV;->M:LVV;

    .line 18
    .line 19
    iget-object v1, v1, LVV;->q:Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;

    .line 20
    .line 21
    iget-object v0, v0, LUV;->I:LGQ1;

    .line 22
    .line 23
    invoke-virtual {v1, v0, p1}, Lorg/chromium/chrome/browser/ntp/NewTabPageLayout;->l(LGQ1;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    check-cast v2, Landroid/widget/ImageView;

    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_1
    check-cast v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-le v0, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_2
    check-cast v2, Landroid/widget/ImageView;

    .line 72
    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-le v0, v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_3
    check-cast v2, Landroid/widget/ImageView;

    .line 94
    .line 95
    check-cast p1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-le v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-le v0, v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
