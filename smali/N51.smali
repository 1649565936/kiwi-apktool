.class public final synthetic LN51;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LP51;


# direct methods
.method public synthetic constructor <init>(LP51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN51;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LN51;->l:LP51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LN51;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LN51;->l:LP51;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LP51;->W:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, v2, Ltm;->K:Z

    .line 30
    .line 31
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput-boolean p1, v2, LP51;->U:Z

    .line 54
    .line 55
    invoke-virtual {v2}, LP51;->z()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean p1, v2, LP51;->U:Z

    .line 60
    .line 61
    xor-int/2addr p1, v1

    .line 62
    iput-boolean p1, v2, LP51;->U:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LP51;->z()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
