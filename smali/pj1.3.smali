.class public final Lpj1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:Lorg/chromium/ui/base/WindowAndroid;

.field public final e:Ljava/lang/Runnable;

.field public f:LK5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILjava/lang/Runnable;Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpj1;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput p3, p0, Lpj1;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lpj1;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    iput-object p4, p0, Lpj1;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj1;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwp;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lpj1;->d:Lorg/chromium/ui/base/WindowAndroid;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/WindowAndroid;->hasPermission(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/chromium/ui/base/WindowAndroid;->canRequestPermission(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LJ5;

    .line 29
    .line 30
    iget-object v1, p0, Lpj1;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v2, 0x7f1503c8

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, LJ5;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f140b9d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LJ5;->b(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Loj1;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2}, Loj1;-><init>(Lpj1;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f1403a0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, LJ5;->c(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Loj1;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Loj1;-><init>(Lpj1;I)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f140b99

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, LJ5;->d(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LJ5;->a()LK5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lpj1;->f:LK5;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lpj1;->f:LK5;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance v0, Lnj1;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lnj1;-><init>(Lpj1;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LY40;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LY40;-><init>(Lorg/chromium/base/Callback;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, LZ40;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
