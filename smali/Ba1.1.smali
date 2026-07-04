.class public final synthetic LBa1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LHa1;


# direct methods
.method public synthetic constructor <init>(LHa1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa1;->k:LHa1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LBa1;->k:LHa1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingQRCode.DownloadQRCode"

    .line 7
    .line 8
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, LHa1;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "SharingQRCode.DownloadQRCodeMultipleAttempts"

    .line 16
    .line 17
    invoke-static {v0}, LHc1;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p1, LHa1;->d:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p1, LHa1;->d:I

    .line 25
    .line 26
    sget-object v0, LLa1;->a:Lb91;

    .line 27
    .line 28
    iget-object v1, p1, LHa1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->j(LW81;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, LHa1;->e:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, LHa1;->c:Lorg/chromium/ui/base/WindowAndroid;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, LDa1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, LDa1;-><init>(LHa1;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LY40;

    .line 52
    .line 53
    invoke-direct {p1, v1}, LY40;-><init>(Lorg/chromium/base/Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, LZ40;->a(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/base/Callback;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
