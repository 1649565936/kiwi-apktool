.class public final LZq0;
.super LLd;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lar0;


# direct methods
.method public constructor <init>(Lar0;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LZq0;->j:Lar0;

    .line 2
    .line 3
    iput p2, p0, LZq0;->h:I

    .line 4
    .line 5
    iput-wide p3, p0, LZq0;->i:J

    .line 6
    .line 7
    invoke-direct {p0}, LLd;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LZq0;->j:Lar0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LpF;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "last_engagement_for_tab_id_pref"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, LZq0;->h:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, LZq0;->i:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
