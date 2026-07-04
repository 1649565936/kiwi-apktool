.class public final synthetic Lqa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lua1;


# direct methods
.method public synthetic constructor <init>(Lua1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa1;->k:Lua1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lqa1;->k:Lua1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v1, LAa1;->a:LZ81;

    .line 13
    .line 14
    iget-object v2, v0, Lua1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v2, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lua1;->d:LD3;

    .line 24
    .line 25
    const-string v0, "android.permission.CAMERA"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LD3;->canRequestPermission(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LAa1;->b:LZ81;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method
