.class public abstract Lm8;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public a:Ll8;


# virtual methods
.method public final a()Landroid/graphics/drawable/Animatable2$AnimationCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8;->a:Ll8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll8;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ll8;-><init>(Lm8;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm8;->a:Ll8;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lm8;->a:Ll8;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method
