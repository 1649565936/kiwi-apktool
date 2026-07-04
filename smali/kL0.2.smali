.class public final synthetic LkL0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/chrome/browser/ui/favicon/FaviconHelper$FaviconImageCallback;


# instance fields
.field public final synthetic a:LpL0;

.field public final synthetic b:Lorg/chromium/url/GURL;


# direct methods
.method public synthetic constructor <init>(LpL0;Lorg/chromium/url/GURL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkL0;->a:LpL0;

    .line 5
    .line 6
    iput-object p2, p0, LkL0;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFaviconAvailable(Landroid/graphics/Bitmap;Lorg/chromium/url/GURL;)V
    .locals 4

    .line 1
    iget-object p2, p0, LkL0;->a:LpL0;

    .line 2
    .line 3
    iget-object v0, p2, LpL0;->l:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LkL0;->b:Lorg/chromium/url/GURL;

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p2, LpL0;->v:Lz20;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lz20;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, LpL0;->v:Lz20;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p2, LpL0;->v:Lz20;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lz20;->b(Landroid/content/Context;Lorg/chromium/url/GURL;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-static {v2}, LS12;->j(Lorg/chromium/url/GURL;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p2, LpL0;->k:Lorg/chromium/chrome/browser/profiles/Profile;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/chromium/chrome/browser/profiles/Profile;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object p1, p2, LpL0;->v:Lz20;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p1, 0x7f09037b

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lz20;->a(ILandroid/content/Context;Z)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p2, LpL0;->o:LeL0;

    .line 55
    .line 56
    invoke-virtual {v1}, LeL0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-ge v0, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LeL0;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, v1, Lorg/chromium/content_public/browser/NavigationEntry;->b:Lorg/chromium/url/GURL;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lorg/chromium/url/GURL;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iput-object p1, v1, Lorg/chromium/content_public/browser/NavigationEntry;->f:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p2, LpL0;->p:LoL0;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
