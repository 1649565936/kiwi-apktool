.class public final Lz8;
.super Lm8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LA8;


# direct methods
.method public constructor <init>(LA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8;->b:LA8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lz8;->b:LA8;

    .line 2
    .line 3
    iget-object v0, p1, LA8;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p1, p1, LA8;->b:Landroid/graphics/drawable/Animatable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, LkF1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LkF1;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
