.class public final LUD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUD;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LUD;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LUD;->c:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LUD;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, LVZ0;

    .line 35
    .line 36
    iget-object p4, p0, LUD;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p3}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object p1, p0, LUD;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    :cond_1
    if-eqz p5, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LUD;->e:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, LLD;

    .line 72
    .line 73
    iget-object p3, p0, LUD;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, LJA1;->b()Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput-object p1, p0, LUD;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    :cond_3
    return-void
.end method
