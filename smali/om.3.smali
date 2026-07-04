.class public final synthetic Lom;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lsm;

.field public final synthetic l:Landroid/graphics/drawable/Drawable;

.field public final synthetic m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:Ljava/util/Iterator;

.field public final synthetic o:Lorg/chromium/base/Callback;


# direct methods
.method public synthetic constructor <init>(Lsm;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/Iterator;Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom;->k:Lsm;

    .line 5
    .line 6
    iput-object p2, p0, Lom;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lom;->m:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p4, p0, Lom;->n:Ljava/util/Iterator;

    .line 11
    .line 12
    iput-object p5, p0, Lom;->o:Lorg/chromium/base/Callback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lom;->k:Lsm;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lom;->l:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lom;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v1

    .line 16
    move-object v1, p1

    .line 17
    move-object p1, v4

    .line 18
    :goto_0
    iget-object v2, p0, Lom;->n:Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v3, p0, Lom;->o:Lorg/chromium/base/Callback;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1, v1, v3}, Lsm;->a(Ljava/util/Iterator;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lorg/chromium/base/Callback;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
