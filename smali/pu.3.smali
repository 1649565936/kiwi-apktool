.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lqu;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpu;->k:Lqu;

    .line 5
    .line 6
    iput-object p2, p0, Lpu;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lpu;->k:Lqu;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "MobileActionMode.WebSearch"

    .line 17
    .line 18
    invoke-static {p1}, LHc1;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lqu;->c:Lorg/chromium/base/Callback;

    .line 22
    .line 23
    iget-object v0, p0, Lpu;->l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
