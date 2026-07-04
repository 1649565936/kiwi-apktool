.class public final synthetic LJG1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LUy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJG1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJG1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LJG1;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget p1, p0, LJG1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LJG1;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, LJG1;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v3, 0x7f0e0279

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v3, 0x7f0e0094

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0102f3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lorg/chromium/ui/widget/ViewLookupCachingFrameLayout;->g(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f0806c2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    float-to-int v3, v3

    .line 69
    const v4, 0x7f0900c6

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const v0, 0x7f0e02ab

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const v3, 0x7f0e0093

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const v3, 0x7f0e0278

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
