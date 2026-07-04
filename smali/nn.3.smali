.class public final synthetic Lnn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lqn;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lqn;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn;->k:Lqn;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnn;->l:Z

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
    iget-object v0, p0, Lnn;->k:Lqn;

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lnn;->l:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lqn;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lon;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lon;-><init>(Lqn;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lqn;->e:Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lorg/chromium/components/browser_ui/bottomsheet/BottomSheetController;->n(Lyo;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
