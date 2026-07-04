.class public final synthetic Lvr1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr1;->k:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvr1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvr1;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    sget-object v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-wide v3, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 9
    .line 10
    cmp-long v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/chrome/browser/profiles/Profile;->d()Lorg/chromium/chrome/browser/profiles/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LJ/N;->MI$va2Pq(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->a:Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;

    .line 27
    .line 28
    :goto_0
    new-instance v0, Lwr1;

    .line 29
    .line 30
    iget-object v3, p0, Lvr1;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lvr1;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lvr1;->k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v5}, Lwr1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-wide v6, Lorg/chromium/chrome/browser/sharing/SharingServiceProxy;->b:J

    .line 40
    .line 41
    cmp-long v1, v6, v1

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lwr1;->onResult(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v6, v7, v5, v4, v0}, LJ/N;->ML9GlI7W(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method
