.class public final LQy0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lgd2;


# instance fields
.field public final synthetic k:Lorg/chromium/content/browser/webid/MDocProviderAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/webid/MDocProviderAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQy0;->k:Lorg/chromium/content/browser/webid/MDocProviderAndroid;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LQy0;->k:Lorg/chromium/content/browser/webid/MDocProviderAndroid;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const-string p2, "MDoc"

    .line 7
    .line 8
    invoke-static {p1, p2}, LMo0;->s(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v0, v1, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->a:J

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, LJ/N;->MzdCZoeA(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide p1, v1, Lorg/chromium/content/browser/webid/MDocProviderAndroid;->a:J

    .line 19
    .line 20
    invoke-static {p1, p2}, LJ/N;->MoqwKpQH(J)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
