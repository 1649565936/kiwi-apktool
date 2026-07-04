.class public final LTb2;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Lrc2;

.field public final synthetic i:LUb2;


# direct methods
.method public constructor <init>(LUb2;Lrc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTb2;->i:LUb2;

    .line 2
    .line 3
    iput-object p2, p0, LTb2;->h:Lrc2;

    .line 4
    .line 5
    invoke-direct {p0}, LLd;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTb2;->i:LUb2;

    .line 2
    .line 3
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "splash_icon"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v2, v0

    .line 25
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    return-object v2
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, LTb2;->h:Lrc2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lrc2;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Lrc2;->c:Lsc2;

    .line 12
    .line 13
    iget-object v0, v0, Lrc2;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, p1, v2}, Lsc2;->d(Landroid/view/ViewGroup;ILandroid/graphics/Bitmap;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
