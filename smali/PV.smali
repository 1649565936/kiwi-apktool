.class public final synthetic LPV;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPV;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPV;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p2, p0, LPV;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget p1, p0, LPV;->a:I

    .line 2
    .line 3
    const/16 p2, 0xb40

    .line 4
    .line 5
    const-string v0, "TileIcon"

    .line 6
    .line 7
    const-string v1, "https://logos.kiwibrowser.com/"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LPV;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, LPV;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, LVV;->w:Lei1;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1, v6, v4}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v2}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v1, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v1, Lorg/chromium/url/GURL;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v4, p2, v0, v1}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, LVV;->v:Ltj0;

    .line 67
    .line 68
    new-instance v0, LOV;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, LOV;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_0
    sget-object p1, LVV;->w:Lei1;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p1, v6, v4}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v2}, Lei1;->d(Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, LiD;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lorg/chromium/url/GURL;

    .line 117
    .line 118
    invoke-direct {v1, p1}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v4, p2, v0, v1}, Lsj0;->c(IIILjava/lang/String;Lorg/chromium/url/GURL;)Lsj0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LVV;->v:Ltj0;

    .line 126
    .line 127
    new-instance v0, LOV;

    .line 128
    .line 129
    invoke-direct {v0, v4, v3}, LOV;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, v0}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
