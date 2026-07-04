.class public final LVg1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"


# static fields
.field public static final d:LK51;

.field public static final e:Lco;


# instance fields
.field public a:LGg1;

.field public b:LUg1;

.field public c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LK51;

    .line 2
    .line 3
    const-string v1, "RestoreTabsOnFRE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LVg1;->d:LK51;

    .line 9
    .line 10
    new-instance v0, Lco;

    .line 11
    .line 12
    const-string v2, "skip_feature_engagement"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lco;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LVg1;->e:Lco;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LVg1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v4, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 9
    .line 10
    invoke-static {v4, v5}, LJ/N;->Mxd5nN8C(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v1, v0, Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;->a:J

    .line 14
    .line 15
    iput-object v3, p0, LVg1;->c:Lorg/chromium/chrome/browser/recent_tabs/ForeignSessionHelper;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LVg1;->a:LGg1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, LGg1;->a:LIg1;

    .line 22
    .line 23
    iget-object v5, v4, LIg1;->a:Lch1;

    .line 24
    .line 25
    iget-object v5, v5, Lch1;->b:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 26
    .line 27
    sget-object v6, Llh1;->a:LZ81;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v5, v6, v7}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, LIg1;->a:Lch1;

    .line 34
    .line 35
    iget-object v5, v4, LIg1;->e:LMg1;

    .line 36
    .line 37
    iget-object v6, v5, LMg1;->b:LA20;

    .line 38
    .line 39
    iget-wide v7, v6, LA20;->a:J

    .line 40
    .line 41
    invoke-static {v7, v8}, LJ/N;->Mz5mgjYL(J)V

    .line 42
    .line 43
    .line 44
    iput-wide v1, v6, LA20;->a:J

    .line 45
    .line 46
    iput-object v3, v5, LMg1;->b:LA20;

    .line 47
    .line 48
    iput-object v3, v4, LIg1;->e:LMg1;

    .line 49
    .line 50
    iput-object v3, v0, LGg1;->a:LIg1;

    .line 51
    .line 52
    iput-object v3, p0, LVg1;->a:LGg1;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LVg1;->b:LUg1;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, LVg1;->b:LUg1;

    .line 59
    .line 60
    :cond_2
    return-void
.end method
