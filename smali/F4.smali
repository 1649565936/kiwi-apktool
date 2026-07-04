.class public final LF4;
.super LOY;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:LG4;


# direct methods
.method public constructor <init>(LG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4;->k:LG4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final v0(Lorg/chromium/chrome/browser/tab/TabImpl;Lorg/chromium/content_public/browser/NavigationHandle;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LF4;->k:LG4;

    .line 7
    .line 8
    iget-object v0, p2, LG4;->m:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, p2, LG4;->l:LFp;

    .line 31
    .line 32
    iget-object v3, p2, LG4;->m:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    move-object p1, v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 p2, 0xd

    .line 46
    .line 47
    const-string v0, "Android.AdaptiveToolbarButton.Variant.OnStartNavigation"

    .line 48
    .line 49
    invoke-static {p1, p2, v0}, LGc1;->h(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
