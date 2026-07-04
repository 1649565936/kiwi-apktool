.class public final synthetic LNb1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/tab/Tab;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/tab/Tab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNb1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb1;->k:Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lorg/chromium/chrome/browser/tab/Tab;->D()Ll22;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LVb1;->A:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    const-class v1, LVb1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ll22;->b(Ljava/lang/Class;)Lk22;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LVb1;

    .line 23
    .line 24
    iget-object v1, v0, LVb1;->p:Lorg/chromium/url/GURL;

    .line 25
    .line 26
    invoke-static {v1}, LVb1;->X0(Lorg/chromium/url/GURL;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LVb1;->y:Z

    .line 31
    .line 32
    :goto_0
    return-void
.end method
