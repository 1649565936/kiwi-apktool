.class public final LQv0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyv0;


# instance fields
.field public final a:LCU;

.field public b:Lyv0;


# direct methods
.method public constructor <init>(LCU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQv0;->a:LCU;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object v0, p0, LQv0;->a:LCU;

    .line 2
    .line 3
    iget-boolean v0, v0, LCU;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LOv0;

    .line 22
    .line 23
    instance-of v3, v2, LKv0;

    .line 24
    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    check-cast v2, LKv0;

    .line 28
    .line 29
    iget-object v3, v2, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 30
    .line 31
    iget v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v1, -0x1

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LOv0;

    .line 48
    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x1

    .line 54
    sub-int/2addr v6, v7

    .line 55
    if-lt v1, v6, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LOv0;

    .line 65
    .line 66
    :goto_2
    instance-of v6, v5, LKv0;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    check-cast v5, LKv0;

    .line 71
    .line 72
    iget-object v5, v5, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 73
    .line 74
    iget v5, v5, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 75
    .line 76
    if-ne v5, v4, :cond_3

    .line 77
    .line 78
    move v5, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v5, v0

    .line 81
    :goto_3
    instance-of v6, v3, LKv0;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    check-cast v3, LKv0;

    .line 86
    .line 87
    iget-object v3, v3, LKv0;->e:Lorg/chromium/components/offline_items_collection/OfflineItem;

    .line 88
    .line 89
    iget v3, v3, Lorg/chromium/components/offline_items_collection/OfflineItem;->n:I

    .line 90
    .line 91
    if-ne v3, v4, :cond_4

    .line 92
    .line 93
    move v3, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move v3, v0

    .line 96
    :goto_4
    if-nez v5, :cond_5

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iput-boolean v7, v2, LKv0;->f:Z

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    :goto_5
    iget-object v0, p0, LQv0;->b:Lyv0;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Lyv0;->a(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final c(Lyv0;)Lyv0;
    .locals 0

    .line 1
    iput-object p1, p0, LQv0;->b:Lyv0;

    .line 2
    .line 3
    return-object p1
.end method
