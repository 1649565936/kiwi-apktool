.class public final synthetic LA52;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LC52;


# direct methods
.method public synthetic constructor <init>(LC52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA52;->k:LC52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    iget-object p1, p0, LA52;->k:LC52;

    .line 5
    .line 6
    iget-object v0, p1, LC52;->n:LWP1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v6, LeX;

    .line 12
    .line 13
    iget-object v0, p1, LC52;->o:LB52;

    .line 14
    .line 15
    invoke-interface {v0}, LB52;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p1, LC52;->m:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, LC52;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, v6

    .line 26
    invoke-direct/range {v0 .. v5}, LeX;-><init>(Landroid/graphics/Bitmap;ZLandroid/graphics/Rect;J)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LC52;->q:LBQ0;

    .line 30
    .line 31
    invoke-virtual {p1}, LBQ0;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v0, p1

    .line 36
    check-cast v0, LAQ0;

    .line 37
    .line 38
    invoke-virtual {v0}, LAQ0;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LAQ0;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lorg/chromium/base/Callback;

    .line 49
    .line 50
    invoke-interface {v0, v6}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
