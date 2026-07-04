.class public final Lij0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/content_creation/notes/models/Background;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lij0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lij0;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    new-instance v2, Lai1;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lbi1;->b(F)V

    .line 20
    .line 21
    .line 22
    iget p2, v2, Lbi1;->c:I

    .line 23
    .line 24
    const/16 v0, 0x77

    .line 25
    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    iput v0, v2, Lbi1;->c:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, v2, Lbi1;->j:Z

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
