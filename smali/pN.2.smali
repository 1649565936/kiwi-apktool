.class public final synthetic LpN;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic k:LqN;


# direct methods
.method public synthetic constructor <init>(LqN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpN;->k:LqN;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, LOv0;

    .line 2
    .line 3
    check-cast p2, LOv0;

    .line 4
    .line 5
    iget-object v0, p0, LpN;->k:LqN;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LKv0;

    .line 12
    .line 13
    iget-object v1, v1, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    check-cast v2, LKv0;

    .line 17
    .line 18
    iget-object v2, v2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, LqN;->d(LOv0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v0, p1}, LqN;->d(LOv0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide p1, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 36
    .line 37
    iget-wide v3, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->w:J

    .line 38
    .line 39
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 47
    .line 48
    iget-object p1, p1, LfE;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 51
    .line 52
    iget-object p2, p2, LfE;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, v1, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 62
    .line 63
    iget-object p1, p1, LfE;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, v2, Lorg/chromium/components/offline_items_collection/OfflineItem;->k:LfE;

    .line 66
    .line 67
    iget-object p2, p2, LfE;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    return p1
.end method
