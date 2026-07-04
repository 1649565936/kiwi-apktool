.class public final synthetic Lv00;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/IntStringCallback;


# instance fields
.field public final synthetic a:LD00;


# direct methods
.method public synthetic constructor <init>(LD00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00;->a:LD00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lv00;->a:LD00;

    .line 6
    .line 7
    iput-object p1, v0, LD00;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget p1, v0, LD00;->a:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lorg/chromium/base/ContentUriUtils;->b(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LD00;->b:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    invoke-virtual {v0}, LD00;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const p2, 0x7f140cac

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const v2, 0x7f1408dd

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p2, v1, p1}, LD00;->e(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
