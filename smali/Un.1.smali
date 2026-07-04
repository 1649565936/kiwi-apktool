.class public final LUn;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/components/favicon/LargeIconBridge$LargeIconCallback;


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUn;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LUn;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLargeIconAvailable(Landroid/graphics/Bitmap;IZI)V
    .locals 1

    .line 1
    iget-object p3, p0, LUn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p4, p0, LUn;->l:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, p4

    .line 8
    check-cast p1, LZn;

    .line 9
    .line 10
    iget-object v0, p1, LZn;->e:Lei1;

    .line 11
    .line 12
    iget-object v0, v0, Lei1;->e:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LZn;->e:Lei1;

    .line 18
    .line 19
    move-object p2, p3

    .line 20
    check-cast p2, LQn;

    .line 21
    .line 22
    iget-object p2, p2, LQn;->b:Lorg/chromium/url/GURL;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lei1;->c(Lorg/chromium/url/GURL;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, p4

    .line 30
    check-cast p2, LZn;

    .line 31
    .line 32
    iget p2, p2, LZn;->g:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    check-cast p3, LQn;

    .line 40
    .line 41
    iput-object p1, p3, LQn;->f:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    check-cast p4, LZn;

    .line 44
    .line 45
    iget p1, p4, LZn;->h:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p4, LZn;->h:I

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p4, LZn;->a:LUn;

    .line 54
    .line 55
    iget-object p2, p4, LZn;->b:LWn;

    .line 56
    .line 57
    iget-object p1, p1, LUn;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, LZn;->d:Lft0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lft0;->a()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
