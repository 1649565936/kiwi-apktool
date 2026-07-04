.class public final synthetic LuZ1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:LzZ1;

.field public final synthetic l:Lorg/chromium/ui/modelutil/PropertyModel;

.field public final synthetic m:Lb91;

.field public final synthetic n:Llo0;


# direct methods
.method public synthetic constructor <init>(LzZ1;Lorg/chromium/ui/modelutil/PropertyModel;Lb91;Llo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuZ1;->k:LzZ1;

    .line 5
    .line 6
    iput-object p2, p0, LuZ1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 7
    .line 8
    iput-object p3, p0, LuZ1;->m:Lb91;

    .line 9
    .line 10
    iput-object p4, p0, LuZ1;->n:Llo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 1

    .line 1
    iget-object p3, p0, LuZ1;->k:LzZ1;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, LuZ1;->n:Llo0;

    .line 7
    .line 8
    iget-object p4, p4, Llo0;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p3, LzZ1;->g:Lei1;

    .line 13
    .line 14
    iget-object v0, p1, Lei1;->e:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p4, p2}, Lei1;->b(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p3, LzZ1;->c:I

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-static {p1, p2, p2, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    iget-object p3, p3, LzZ1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LuZ1;->l:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 44
    .line 45
    iget-object p3, p0, LuZ1;->m:Lb91;

    .line 46
    .line 47
    invoke-virtual {p1, p3, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
