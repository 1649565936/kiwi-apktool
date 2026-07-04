.class public final synthetic LYE;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYE;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LYE;->k:Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;

    .line 4
    .line 5
    iget-object v1, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->d:LiF;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v0, Lorg/chromium/chrome/browser/contextmenu/ContextMenuHelper;->m:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v1, p1}, LiF;->c(I)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
