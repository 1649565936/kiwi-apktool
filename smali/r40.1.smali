.class public final Lr40;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final h:Ljava/lang/String;

.field public i:I

.field public final j:Landroid/content/ContentResolver;

.field public final k:Lq40;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentResolver;Lq40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr40;->h:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr40;->j:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p3, p0, Lr40;->k:Lq40;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr40;->n()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0}, LLd;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lr40;->k:Lq40;

    .line 11
    .line 12
    check-cast v0, LND;

    .line 13
    .line 14
    iget-object v1, v0, LND;->E:LQ31;

    .line 15
    .line 16
    iget-object v2, v1, LQ31;->t:LM31;

    .line 17
    .line 18
    iget-object v3, p0, Lr40;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, LM31;->a:LTk;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LTk;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v1, LQ31;->t:LM31;

    .line 29
    .line 30
    iget-object v2, v1, LM31;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LM31;->a:LTk;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v3}, LTk;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, LND;->H:LED;

    .line 49
    .line 50
    iget-object v1, v1, LED;->k:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v0, LND;->G:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 59
    .line 60
    iget-object v1, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->E:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lai1;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lbi1;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, v2, Lbi1;->k:Z

    .line 73
    .line 74
    iput-boolean p1, v2, Lbi1;->j:Z

    .line 75
    .line 76
    iget p1, v2, Lbi1;->m:I

    .line 77
    .line 78
    iget v1, v2, Lbi1;->l:I

    .line 79
    .line 80
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, v2, Lbi1;->g:F

    .line 88
    .line 89
    iget-object p1, v2, Lbi1;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    iget-object v1, v2, Lbi1;->e:Landroid/graphics/BitmapShader;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, LGs;->t(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p0}, LLd;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, p0, Lr40;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "photo"

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v3, p0, Lr40;->j:Landroid/content/ContentResolver;

    .line 28
    .line 29
    const-string v0, "data15"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v2, p0, Lr40;->i:I

    .line 68
    .line 69
    if-lez v2, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    throw v1
.end method
