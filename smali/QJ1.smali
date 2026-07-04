.class public final synthetic LQJ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LSJ1;

.field public final synthetic m:Landroid/content/Intent;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LSJ1;Landroid/content/Intent;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LQJ1;->k:I

    iput-object p1, p0, LQJ1;->l:LSJ1;

    iput-object p2, p0, LQJ1;->m:Landroid/content/Intent;

    iput-object p3, p0, LQJ1;->o:Ljava/lang/Object;

    iput p4, p0, LQJ1;->n:I

    return-void
.end method

.method public synthetic constructor <init>(LSJ1;Landroid/graphics/drawable/InsetDrawable;Landroid/content/Intent;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQJ1;->k:I

    iput-object p1, p0, LQJ1;->l:LSJ1;

    iput-object p2, p0, LQJ1;->o:Ljava/lang/Object;

    iput-object p3, p0, LQJ1;->m:Landroid/content/Intent;

    iput p4, p0, LQJ1;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LQJ1;->k:I

    .line 2
    .line 3
    iget v1, p0, LQJ1;->n:I

    .line 4
    .line 5
    iget-object v2, p0, LQJ1;->m:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, LQJ1;->l:LSJ1;

    .line 8
    .line 9
    iget-object v4, p0, LQJ1;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v3, LSJ1;->g:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LTL1;->a(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Landroid/graphics/Canvas;

    .line 62
    .line 63
    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v4, v8, v8, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, LSJ1;->g:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f140c62

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, LRJ1;

    .line 95
    .line 96
    invoke-direct {v5, v3, v0, v2, v1}, LRJ1;-><init>(LSJ1;Landroid/graphics/Bitmap;Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v0, v5}, Luq1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_0
    const/4 v0, 0x3

    .line 104
    const-string v1, "Android.TabMultiSelectV2.SharingState"

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2, v0, v1}, LGc1;->h(IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
