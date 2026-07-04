.class public final synthetic LdM1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LeM1;


# direct methods
.method public synthetic constructor <init>(LeM1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdM1;->k:LeM1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, LdM1;->k:LeM1;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, LeM1;->o:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LeM1;->e()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
