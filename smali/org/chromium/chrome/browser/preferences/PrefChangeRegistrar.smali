.class public Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Landroid/util/ArrayMap;

    .line 10
    .line 11
    invoke-static {p0}, LJ/N;->MiTdj3xP(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf61;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 7
    .line 8
    invoke-static {v0, v1, p0, p1}, LJ/N;->Mrf8X6ah(JLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, LJ/N;->Mn0XciAY(JLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public final onPreferenceChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/chrome/browser/preferences/PrefChangeRegistrar;->a:Landroid/util/ArrayMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf61;

    .line 8
    .line 9
    invoke-interface {p1}, Lf61;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
