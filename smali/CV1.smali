.class public final synthetic LCV1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:LEV1;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LEV1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LCV1;->k:I

    .line 5
    .line 6
    iput-object p1, p0, LCV1;->l:LEV1;

    .line 7
    .line 8
    iput-object p2, p0, LCV1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LCV1;->n:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 4

    .line 1
    iget v0, p0, LCV1;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LCV1;->l:LEV1;

    .line 4
    .line 5
    iget-object v2, p0, LCV1;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LCV1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lorg/chromium/url/GURL;

    .line 13
    .line 14
    check-cast v2, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LEV1;->d:Lft0;

    .line 19
    .line 20
    iget p2, v1, LEV1;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    sget-object p3, LKV1;->a:Lb91;

    .line 28
    .line 29
    new-instance p4, LLV1;

    .line 30
    .line 31
    iget v0, v1, LEV1;->e:I

    .line 32
    .line 33
    invoke-direct {p4, v2, p1, p2, v0}, LLV1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v3, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    sget-object p3, LKV1;->r:Lb91;

    .line 45
    .line 46
    new-instance p4, LLV1;

    .line 47
    .line 48
    iget v0, v1, LEV1;->e:I

    .line 49
    .line 50
    invoke-direct {p4, v2, p1, p2, v0}, LLV1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p3, p4}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    invoke-virtual {p1, v3, p2, p2, v2}, Lft0;->b(Lorg/chromium/url/GURL;IILorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, p1, p2, p3, p4}, Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;->onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V

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
