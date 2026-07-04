.class public final synthetic Ln21;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:Lu21;

.field public final synthetic b:LA20;


# direct methods
.method public synthetic constructor <init>(Lu21;LA20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln21;->a:Lu21;

    .line 5
    .line 6
    iput-object p2, p0, Ln21;->b:LA20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ln21;->a:Lu21;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lu21;->u:Ls21;

    .line 6
    .line 7
    check-cast v0, LSw;

    .line 8
    .line 9
    iget-object v0, v0, LSw;->a:LG11;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, LG11;->A:La11;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Lr11;

    .line 19
    .line 20
    new-instance v1, Lq11;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lq11;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LYo0;->k:LXo0;

    .line 27
    .line 28
    iget-object v2, v0, LXo0;->l:LXH0;

    .line 29
    .line 30
    new-instance v3, LEH0;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v4}, LEH0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LXo0;->k:LnH;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v3}, LJA1;->c(LnH;LEH0;)LIo1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, v0}, LWH0;->c(LJG0;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object p2, p2, Lu21;->D:LS11;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p2, LS11;->s:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v0, 0x7f0103b0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lorg/chromium/chrome/browser/payments/ui/PaymentRequestHeader;

    .line 62
    .line 63
    const v0, 0x7f0103dd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Ln21;->b:LA20;

    .line 76
    .line 77
    iget-wide v0, p1, LA20;->a:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LJ/N;->Mz5mgjYL(J)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    iput-wide v0, p1, LA20;->a:J

    .line 85
    .line 86
    return-void
.end method
