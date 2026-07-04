.class public final synthetic LgT1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LDT1;

.field public final synthetic l:LvB1;


# direct methods
.method public synthetic constructor <init>(LDT1;LvB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgT1;->k:LDT1;

    .line 5
    .line 6
    iput-object p2, p0, LgT1;->l:LvB1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lorg/chromium/content_public/browser/LoadUrlParams;

    .line 2
    .line 3
    iget-object v0, p0, LgT1;->k:LDT1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LgT1;->l:LvB1;

    .line 9
    .line 10
    invoke-interface {v0}, LvB1;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/chromium/chrome/browser/tab/Tab;

    .line 15
    .line 16
    invoke-static {p1}, LCh1;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
