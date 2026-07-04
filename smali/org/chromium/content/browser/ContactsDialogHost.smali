.class public Lorg/chromium/content/browser/ContactsDialogHost;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LVD;


# instance fields
.field public a:J

.field public final b:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public constructor <init>(JLorg/chromium/content_public/browser/WebContents;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;J)Lorg/chromium/content/browser/ContactsDialogHost;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ContactsDialogHost;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lorg/chromium/content/browser/ContactsDialogHost;-><init>(JLorg/chromium/content_public/browser/WebContents;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;II)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_8

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LUD;

    .line 32
    .line 33
    iget-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 34
    .line 35
    iget-object v2, p2, LUD;->a:Ljava/util/List;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-array v4, v4, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, [Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :goto_1
    iget-object v4, p2, LUD;->b:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    new-array v5, v5, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, [Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v4, v3

    .line 72
    :goto_2
    iget-object v5, p2, LUD;->c:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    new-array v6, v6, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v5, v3

    .line 90
    :goto_3
    iget-object v6, p2, LUD;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v7, v7, [Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, [Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v6, v3

    .line 108
    :goto_4
    iget-object p2, p2, LUD;->e:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-array v3, v3, [Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, [Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object p2, v3

    .line 126
    :goto_5
    move-object v3, v4

    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v6

    .line 129
    move-object v6, p2

    .line 130
    invoke-static/range {v0 .. v6}, LJ/N;->MS9BZrW0(J[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget-wide p1, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 135
    .line 136
    invoke-static {p1, p2, p3, p4}, LJ/N;->MwwTaBAE(JII)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 p1, 0x0

    .line 141
    invoke-static {v0, v1, p1, p4}, LJ/N;->MwwTaBAE(JII)V

    .line 142
    .line 143
    .line 144
    :goto_6
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 4
    .line 5
    return-void
.end method

.method public final showDialog(ZZZZZZLjava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    .line 4
    invoke-interface {v0}, Lorg/chromium/content_public/browser/WebContents;->A()Lorg/chromium/ui/base/WindowAndroid;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    invoke-virtual {v10}, Lorg/chromium/ui/base/WindowAndroid;->h()Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "android.permission.READ_CONTACTS"

    .line 25
    .line 26
    invoke-virtual {v10, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->b:Lorg/chromium/content_public/browser/WebContents;

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    move v2, p1

    .line 36
    move v3, p2

    .line 37
    move/from16 v4, p3

    .line 38
    .line 39
    move/from16 v5, p4

    .line 40
    .line 41
    move/from16 v6, p5

    .line 42
    .line 43
    move/from16 v7, p6

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static/range {v0 .. v8}, LRD;->a(Lorg/chromium/content_public/browser/WebContents;LVD;ZZZZZZLjava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 54
    .line 55
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    invoke-virtual {v10, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-wide v0, v9, Lorg/chromium/content/browser/ContactsDialogHost;->a:J

    .line 66
    .line 67
    invoke-static {v0, v1}, LJ/N;->MOM50EIZ(J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, LOD;

    .line 76
    .line 77
    move-object v0, v12

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move v3, p2

    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    move/from16 v5, p4

    .line 84
    .line 85
    move/from16 v6, p5

    .line 86
    .line 87
    move/from16 v7, p6

    .line 88
    .line 89
    move-object/from16 v8, p7

    .line 90
    .line 91
    invoke-direct/range {v0 .. v8}, LOD;-><init>(Lorg/chromium/content/browser/ContactsDialogHost;ZZZZZZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v11, v12}, Lorg/chromium/ui/base/WindowAndroid;->b([Ljava/lang/String;Lorg/chromium/ui/permissions/PermissionCallback;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
