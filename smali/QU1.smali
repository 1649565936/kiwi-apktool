.class public final synthetic LQU1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LSU1;


# direct methods
.method public synthetic constructor <init>(LSU1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQU1;->k:LSU1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lorg/chromium/chrome/browser/tab/Tab;

    .line 2
    .line 3
    iget-object v0, p0, LQU1;->k:LSU1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lorg/chromium/chrome/browser/tab/Tab;->p()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, LSU1;->h(ILorg/chromium/chrome/browser/tab/Tab;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
