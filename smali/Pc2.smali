.class public final LPc2;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final synthetic b:LRc2;


# direct methods
.method public constructor <init>(LRc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc2;->b:LRc2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPc2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LOc2;)V
    .locals 2

    .line 1
    new-instance v0, LLc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LLc2;-><init>(LPc2;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, LLc2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LLc2;-><init>(LPc2;LJc2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v0, "SiteDataImprovements"

    .line 19
    .line 20
    invoke-static {v0}, LJ/N;->ManEQDnV(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LLc2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LLc2;-><init>(LPc2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const/16 v1, 0x58

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, LPc2;->b(LOc2;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final b(LOc2;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sparse-switch p2, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :sswitch_0
    const/4 v2, 0x3

    .line 9
    goto :goto_0

    .line 10
    :sswitch_1
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :sswitch_2
    move v2, v1

    .line 13
    :goto_0
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v3, 0x2a

    .line 17
    .line 18
    if-ne p2, v3, :cond_1

    .line 19
    .line 20
    invoke-static {}, LxA;->e()LxA;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "enable-experimental-web-platform-features"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, LxA;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/16 v3, 0x31

    .line 34
    .line 35
    if-ne p2, v3, :cond_2

    .line 36
    .line 37
    const-string v3, "WebNFC"

    .line 38
    .line 39
    invoke-static {v3}, LeE;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/16 v3, 0x14

    .line 47
    .line 48
    if-ne p2, v3, :cond_3

    .line 49
    .line 50
    const-string v3, "WebBluetoothNewPermissionsBackend"

    .line 51
    .line 52
    invoke-static {v3}, LeE;->d(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-static {v2}, LPv1;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    if-eq v2, v1, :cond_5

    .line 66
    .line 67
    if-eq v2, v0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    new-instance v0, LIc2;

    .line 71
    .line 72
    invoke-direct {v0, p0, p2}, LIc2;-><init>(LPc2;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    new-instance v1, LIc2;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, v0}, LIc2;-><init>(LPc2;II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    new-instance v0, LIc2;

    .line 89
    .line 90
    invoke-direct {v0, p0, p2, v1}, LIc2;-><init>(LPc2;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_1
        0x14 -> :sswitch_0
        0x15 -> :sswitch_2
        0x19 -> :sswitch_2
        0x1e -> :sswitch_2
        0x20 -> :sswitch_1
        0x23 -> :sswitch_0
        0x26 -> :sswitch_1
        0x2a -> :sswitch_2
        0x31 -> :sswitch_1
        0x33 -> :sswitch_1
        0x36 -> :sswitch_1
        0x37 -> :sswitch_1
        0x43 -> :sswitch_2
        0x47 -> :sswitch_2
        0x48 -> :sswitch_2
        0x49 -> :sswitch_2
        0x54 -> :sswitch_2
    .end sparse-switch
.end method

.method public final c(LKu1;)LOc2;
    .locals 3

    .line 1
    new-instance v0, LOc2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, LKu1;->b:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LPc2;->a(LOc2;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v2, 0x16

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance p1, LLc2;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p1, p0, v1}, LLc2;-><init>(LPc2;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance p1, LLc2;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, LLc2;-><init>(LPc2;LJc2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, LKu1;->f()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, v0, p1}, LPc2;->b(LOc2;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lzc2;
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-static {p1}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2}, LAc2;->c(Ljava/lang/String;)LAc2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LHc2;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LPc2;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lzc2;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lzc2;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, Lzc2;-><init>(LAc2;LAc2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v2
.end method
