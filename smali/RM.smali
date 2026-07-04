.class public final synthetic LRM;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/offline_items_collection/ShareCallback;


# instance fields
.field public final synthetic a:LYM;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lorg/chromium/components/offline_items_collection/OfflineItem;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(LYM;Ljava/util/ArrayList;Lorg/chromium/components/offline_items_collection/OfflineItem;Ljava/util/AbstractCollection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRM;->a:LYM;

    .line 5
    .line 6
    iput-object p2, p0, LRM;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, LRM;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 9
    .line 10
    iput-object p4, p0, LRM;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/components/offline_items_collection/OfflineItemShareInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRM;->a:LYM;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LfW0;

    .line 7
    .line 8
    iget-object v2, p0, LRM;->c:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, LfW0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LRM;->b:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, LRM;->d:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lor1;->a(Ljava/util/Collection;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LYM;->n:LJM;

    .line 37
    .line 38
    iget-object v0, v0, LJM;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LLM;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v1, "cr_DownloadHome"

    .line 46
    .line 47
    :try_start_0
    iget-object v0, v0, LLM;->a:Landroid/content/Context;

    .line 48
    .line 49
    const v2, 0x7f140b8a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Cannot start activity for sharing, exception: "

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    const-string p1, "Cannot find activity for sharing"

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    return-void
.end method
