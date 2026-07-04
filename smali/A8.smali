.class public final LA8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/drawable/Animatable;

.field public final c:Lz8;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA8;->a:Landroid/os/Handler;

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 12
    .line 13
    iput-object p1, p0, LA8;->b:Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    new-instance p1, Lz8;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lz8;-><init>(LA8;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA8;->c:Lz8;

    .line 21
    .line 22
    return-void
.end method
