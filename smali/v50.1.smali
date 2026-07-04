.class public final synthetic Lv50;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lw50;


# direct methods
.method public synthetic constructor <init>(Lw50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50;->k:Lw50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/ui/modelutil/PropertyModel;

    .line 2
    .line 3
    iget-object v0, p0, Lv50;->k:Lw50;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, LWt;->f:LX81;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lw50;->f(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lw50;->l:Lx50;

    .line 18
    .line 19
    iget-object p1, p1, Lx50;->a:LA50;

    .line 20
    .line 21
    iget-object v0, p1, LA50;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 22
    .line 23
    sget-object v1, LC50;->b:La91;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->h(LX81;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, LA50;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
