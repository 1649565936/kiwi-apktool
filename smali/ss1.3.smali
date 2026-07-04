.class public final Lss1;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:LUb2;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LUb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss1;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lss1;->i:LUb2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lss1;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LYk;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lss1;->i:LUb2;

    .line 4
    .line 5
    iget-object v0, v0, LUb2;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "splash_icon"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
