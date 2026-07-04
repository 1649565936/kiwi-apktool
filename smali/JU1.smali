.class public final synthetic LJU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LNU1;


# direct methods
.method public synthetic constructor <init>(LNU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJU1;->k:LNU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LJU1;->k:LNU1;

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
    invoke-virtual {v0}, LNU1;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LNU1;->c(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LNU1;->a()V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, LNU1;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LNS1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->isNativePage()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget-object v1, LOU1;->a:LZ81;

    .line 35
    .line 36
    iget-object v0, v0, LNU1;->i:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
