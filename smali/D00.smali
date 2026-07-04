.class public final LD00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LF00;


# instance fields
.field public a:I

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/Integer;

.field public final d:LwQ;

.field public e:Lu00;

.field public f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

.field public g:LE00;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LwQ;

    .line 5
    .line 6
    invoke-direct {v0}, LwQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LD00;->d:LwQ;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    .line 1
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/16 v0, 0x2000

    .line 22
    .line 23
    :try_start_1
    new-array v0, v0, [B

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :catchall_1
    :cond_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    :catchall_2
    move-exception p1

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    .line 58
    .line 59
    :catchall_3
    :cond_3
    throw p1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;LE00;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LD00;->g:LE00;

    .line 2
    .line 3
    const-string p2, ".Event"

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LD00;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, ".Result"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, LD00;->i:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p2, "saved-state-export-state"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, LD00;->a:I

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-ne p2, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LD00;->h()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string p2, "saved-state-export-file-uri"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, LD00;->b:Landroid/net/Uri;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LD00;->b:Landroid/net/Uri;

    .line 70
    .line 71
    :cond_3
    :goto_0
    const-string p2, "saved-state-entries-count"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LD00;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, LD00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    invoke-static {v1}, Lhc1;->a(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 22
    .line 23
    new-instance v1, Lz00;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lz00;-><init>(LD00;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;->x0:Lz00;

    .line 29
    .line 30
    iget-object v1, p0, LD00;->g:LE00;

    .line 31
    .line 32
    invoke-interface {v1}, LE00;->e()Landroidx/fragment/app/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LD00;->f:Lorg/chromium/chrome/browser/password_manager/settings/ExportWarningDialogFragment;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, LuQ;->j1(ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v1, p0, LD00;->a:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LD00;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LD00;->j:Z

    .line 8
    .line 9
    sget-object v0, LnZ0;->a:LoZ0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v4, v0, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 17
    .line 18
    invoke-static {}, LWz1;->E()LWz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, LpF;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "/passwords"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v0}, LWz1;->close()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lv00;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lv00;-><init>(LD00;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lw00;

    .line 54
    .line 55
    invoke-direct {v7, p0}, Lw00;-><init>(LD00;)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, v4, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, LJ/N;->MihpS3i5(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_1
    invoke-virtual {v0}, LWz1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :catchall_1
    throw v1
.end method

.method public final e(IIILjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ly00;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p4

    .line 7
    move v4, p2

    .line 8
    move v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ly00;-><init>(LD00;ILjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LD00;->d:LwQ;

    .line 13
    .line 14
    iput-object v6, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object p2, p1, LwQ;->c:Lqu1;

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, LwQ;->a:LuQ;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3, p3}, LuQ;->j1(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p2, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p3, 0x7

    .line 33
    invoke-static {p3, p2}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p2, 0x0

    .line 37
    iput-object p2, p1, LwQ;->a:LuQ;

    .line 38
    .line 39
    iput-object p2, p1, LwQ;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    iput-object p2, p1, LwQ;->c:Lqu1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Lqu1;->run()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD00;->e:Lu00;

    .line 7
    .line 8
    iget v2, v1, Lu00;->a:I

    .line 9
    .line 10
    iput-object v1, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->y0:Lu00;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LD00;->e:Lu00;

    .line 14
    .line 15
    new-instance v3, LB00;

    .line 16
    .line 17
    invoke-direct {v3, p0, v2}, LB00;-><init>(LD00;I)V

    .line 18
    .line 19
    .line 20
    iput-object v3, v0, Lorg/chromium/chrome/browser/password_manager/settings/ExportErrorDialogFragment;->x0:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    iget-object v2, p0, LD00;->g:LE00;

    .line 23
    .line 24
    invoke-interface {v2}, LE00;->e()Landroidx/fragment/app/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, LuQ;->m1(Landroidx/fragment/app/f;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD00;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput v1, p0, LD00;->a:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LD00;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LnZ0;->a:LoZ0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lorg/chromium/base/ThreadUtils;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v2, LoZ0;->k:Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;

    .line 18
    .line 19
    iget-wide v3, v2, Lorg/chromium/chrome/browser/password_manager/settings/PasswordUIView;->a:J

    .line 20
    .line 21
    invoke-static {v3, v4, v2}, LJ/N;->MVtMHKg1(JLjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LD00;->d()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, LD00;->g:LE00;

    .line 31
    .line 32
    invoke-interface {v2}, LE00;->d()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "keyguard"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/app/KeyguardManager;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, p0, LD00;->g:LE00;

    .line 55
    .line 56
    invoke-interface {v2}, LE00;->d()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f1408b1

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LOR1;->b(Landroid/content/Context;II)LOR1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, LOR1;->e()V

    .line 72
    .line 73
    .line 74
    iput v0, p0, LD00;->a:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, LD00;->g:LE00;

    .line 78
    .line 79
    invoke-interface {v0}, LE00;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, LD00;->g:LE00;

    .line 84
    .line 85
    invoke-interface {v2}, LE00;->e()Landroidx/fragment/app/f;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v3, 0x7f1406a7

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v2, v1}, Lhc1;->b(IILandroidx/fragment/app/f;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, LD00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LD00;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v1, p0, LD00;->d:LwQ;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, LA00;

    .line 19
    .line 20
    invoke-direct {v2, p0}, LA00;-><init>(LD00;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lorg/chromium/chrome/browser/password_manager/settings/ProgressBarDialogFragment;->x0:Landroid/content/DialogInterface$OnClickListener;

    .line 24
    .line 25
    iget-object v2, p0, LD00;->g:LE00;

    .line 26
    .line 27
    invoke-interface {v2}, LE00;->e()Landroidx/fragment/app/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v0, v2}, LwQ;->a(LuQ;Landroidx/fragment/app/f;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lx00;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx00;-><init>(LD00;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, LwQ;->d:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, v1, LwQ;->c:Lqu1;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v1, LwQ;->a:LuQ;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v2}, LuQ;->j1(ZZ)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v1, LwQ;->d:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-static {v2, v0}, Lorg/chromium/base/task/PostTask;->d(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    iput-object v0, v1, LwQ;->a:LuQ;

    .line 64
    .line 65
    iput-object v0, v1, LwQ;->d:Ljava/lang/Runnable;

    .line 66
    .line 67
    iput-object v0, v1, LwQ;->c:Lqu1;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, Lqu1;->run()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
