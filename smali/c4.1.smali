.class public final synthetic Lc4;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Ld4;


# direct methods
.method public synthetic constructor <init>(Ld4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4;->k:Ld4;

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
    iget-object v0, p0, Lc4;->k:Ld4;

    .line 4
    .line 5
    iget-object v1, v0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->J(LOY;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, v0, Ld4;->m:Lorg/chromium/chrome/browser/tab/Tab;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lorg/chromium/chrome/browser/tab/Tab;->G(LOY;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Ld4;->W0(Lorg/chromium/chrome/browser/tab/Tab;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
