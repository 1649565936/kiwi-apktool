.class public final synthetic LzO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LDO0;


# direct methods
.method public synthetic constructor <init>(LDO0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO0;->k:LDO0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LzO0;->k:LDO0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 28
    .line 29
    iget-object v4, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->c:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->f:Lorg/chromium/components/content_creation/notes/models/Background;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, LAO0;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1}, LAO0;-><init>(LDO0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LDO0;->c:LBj0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lorg/chromium/components/content_creation/notes/models/Background;

    .line 72
    .line 73
    instance-of v4, v3, Lij0;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v3, Lij0;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v2}, LAO0;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v1, LAj0;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v3, v1, LAj0;->a:I

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lij0;

    .line 119
    .line 120
    iget-object v4, v3, Lij0;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v5, "WebNotes"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lsj0;->b(Ljava/lang/String;Ljava/lang/String;)Lsj0;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v5, Lzj0;

    .line 129
    .line 130
    invoke-direct {v5, v3, v1, v2}, Lzj0;-><init>(Lij0;LAj0;LAO0;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, p1, LBj0;->a:Ltj0;

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5}, Ltj0;->d(Lsj0;Lorg/chromium/base/Callback;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    :goto_3
    return-void
.end method
