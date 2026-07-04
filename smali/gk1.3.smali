.class public final synthetic Lgk1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Llk1;


# direct methods
.method public synthetic constructor <init>(Llk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk1;->k:Llk1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lmk1;->b:Lb91;

    .line 2
    .line 3
    iget-object v1, p0, Lgk1;->k:Llk1;

    .line 4
    .line 5
    iget-object v2, v1, Llk1;->a:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lpj1;

    .line 18
    .line 19
    iget-object v3, v1, Llk1;->b:Landroid/content/Context;

    .line 20
    .line 21
    const v5, 0x7f140b02

    .line 22
    .line 23
    .line 24
    iget-object v6, v1, Llk1;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v7, v1, Llk1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, Lpj1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Lorg/chromium/ui/base/WindowAndroid;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lpj1;->a()V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
