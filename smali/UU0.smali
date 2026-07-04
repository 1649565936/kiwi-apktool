.class public final synthetic LUU0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LZU0;


# direct methods
.method public synthetic constructor <init>(LZU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUU0;->k:LZU0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget p1, Lorg/chromium/components/page_info/PageInfoCookiesPreference;->y0:I

    .line 4
    .line 5
    iget-object p1, p0, LUU0;->k:LZU0;

    .line 6
    .line 7
    iget-object p1, p1, LZU0;->d:LRU0;

    .line 8
    .line 9
    invoke-virtual {p1}, LRU0;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
