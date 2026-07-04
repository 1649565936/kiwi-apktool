.class public final LED;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/ArrayList;

.field public q:Z

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    .line 9
    :goto_0
    iput-object p2, p0, LED;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    iput-object p3, p0, LED;->m:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_2
    iput-object p4, p0, LED;->n:Ljava/util/List;

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    new-instance p5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_3
    iput-object p5, p0, LED;->o:Ljava/util/List;

    .line 40
    .line 41
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LED;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    iput-object p1, p0, LED;->k:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\n\n"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    move-object v4, v2

    .line 10
    move-object v2, p0

    .line 11
    move-object p0, v4

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(ZZZ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LED;->o:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LVZ0;

    .line 29
    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v4, LVZ0;->c:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {v3}, LED;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v3

    .line 51
    :cond_2
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, LED;->m:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/String;

    .line 70
    .line 71
    add-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    if-lez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    if-eqz p3, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, LED;->n:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    add-int/lit8 p3, v2, 0x1

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move v2, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LED;

    .line 2
    .line 3
    iget-object p1, p1, LED;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LED;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, LED;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, LED;

    .line 15
    .line 16
    iget-object v0, p0, LED;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p1, LED;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LED;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LED;->l:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
