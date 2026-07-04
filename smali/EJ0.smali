.class public final synthetic LEJ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lw20;


# instance fields
.field public final synthetic a:Lorg/chromium/ui/modelutil/PropertyModel;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEJ0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object p1, LtR1;->c:Lb91;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LEJ0;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LtR1;->d:Lb91;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
