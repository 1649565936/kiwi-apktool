.class public final LY5;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Lorg/chromium/base/Callback;


# direct methods
.method public constructor <init>(Lorg/chromium/base/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY5;->a:Lorg/chromium/base/Callback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY5;->a:Lorg/chromium/base/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
