.class public final LtO0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LxU1;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/chromium/ui/base/WindowAndroid;

.field public final c:LTy0;

.field public final d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

.field public final e:LEw;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;LEw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO0;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LtO0;->b:Lorg/chromium/ui/base/WindowAndroid;

    .line 7
    .line 8
    iput-object p4, p0, LtO0;->e:LEw;

    .line 9
    .line 10
    iput-object p5, p0, LtO0;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, LtO0;->g:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const p4, 0x7f140a69

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const p4, 0x7f140a6a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p4, LTy0;

    .line 47
    .line 48
    invoke-direct {p4}, Lfw0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, LtO0;->c:LTy0;

    .line 52
    .line 53
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/ProfileKey;->a()Lorg/chromium/chrome/browser/profiles/ProfileKey;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, p7}, Lyj0;->b(ILorg/chromium/chrome/browser/profiles/ProfileKey;)Ltj0;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    new-instance v1, LDO0;

    .line 63
    .line 64
    new-instance v2, Lud0;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lud0;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LBj0;

    .line 70
    .line 71
    invoke-direct {p1, p7}, LBj0;-><init>(Ltj0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p4, v2, p3, p1}, LDO0;-><init>(LTy0;Lud0;Lorg/chromium/components/content_creation/notes/bridges/NoteServiceBridge;LBj0;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/chromium/url/GURL;

    .line 78
    .line 79
    invoke-direct {p1, p5}, Lorg/chromium/url/GURL;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LJ/N;->MpICpYBr(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 87
    .line 88
    invoke-direct {p3}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p3, p0, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 92
    .line 93
    new-instance p4, LpO0;

    .line 94
    .line 95
    invoke-direct {p4, p0}, LpO0;-><init>(LtO0;)V

    .line 96
    .line 97
    .line 98
    new-instance p5, LqO0;

    .line 99
    .line 100
    invoke-direct {p5, p0}, LqO0;-><init>(LtO0;)V

    .line 101
    .line 102
    .line 103
    iput-object p4, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->G0:LpO0;

    .line 104
    .line 105
    iput-object p1, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->y0:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p6, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->z0:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->A0:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v0, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->E0:Z

    .line 112
    .line 113
    iput-object p5, p3, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->F0:Ljava/lang/Runnable;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LtO0;->c:LTy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfw0;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, LtO0;->d:Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;

    .line 11
    .line 12
    iget v2, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->B0:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p0, LtO0;->h:J

    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    iget v5, v1, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->D0:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lfw0;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LSy0;

    .line 28
    .line 29
    iget-object v0, v0, LSy0;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 30
    .line 31
    sget-object v6, LEO0;->c:Lb91;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;

    .line 38
    .line 39
    iget v0, v0, Lorg/chromium/components/content_creation/notes/models/NoteTemplate;->a:I

    .line 40
    .line 41
    const-string v6, "NoteCreation.TimeTo.SelectTemplate"

    .line 42
    .line 43
    invoke-static {v3, v4, v6}, LGc1;->k(JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v4, "NoteCreation.Funnel"

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "NoteCreation.CreationStatus"

    .line 54
    .line 55
    invoke-static {v3, v6}, LGc1;->b(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v3, "NoteCreation.NumberOfTemplateChanges"

    .line 59
    .line 60
    invoke-static {v5, v3}, LGc1;->d(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v3, 0xb

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    const-string v4, "NoteCreation.SelectedTemplate"

    .line 69
    .line 70
    invoke-static {v0, v3, v4}, LGc1;->h(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lorg/chromium/chrome/browser/content_creation/notes/NoteCreationDialog;->p1(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Landroid/graphics/Canvas;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LtO0;->a:Landroid/app/Activity;

    .line 100
    .line 101
    const v2, 0x7f140441

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LrO0;

    .line 109
    .line 110
    invoke-direct {v2, p0}, LrO0;-><init>(LtO0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1, v2}, Luq1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lorg/chromium/base/Callback;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
