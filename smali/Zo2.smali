.class public final LZo2;
.super Landroid/util/LruCache;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic a:LyC0;


# direct methods
.method public constructor <init>(LyC0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZo2;->a:LyC0;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LZo2;->a:LyC0;

    .line 6
    .line 7
    iget-object p1, p1, LyC0;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
