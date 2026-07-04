.class public final synthetic LZy;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LoT0;


# instance fields
.field public final synthetic a:Lgz;

.field public final synthetic b:LnT0;

.field public final synthetic c:Landroidx/browser/customtabs/CustomTabsSessionToken;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LnT0;

.field public final synthetic g:Ldz;


# direct methods
.method public synthetic constructor <init>(Lgz;LnT0;Landroidx/browser/customtabs/CustomTabsSessionToken;IZLnT0;Ldz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZy;->a:Lgz;

    .line 5
    .line 6
    iput-object p2, p0, LZy;->b:LnT0;

    .line 7
    .line 8
    iput-object p3, p0, LZy;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 9
    .line 10
    iput p4, p0, LZy;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, LZy;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LZy;->f:LnT0;

    .line 15
    .line 16
    iput-object p7, p0, LZy;->g:Ldz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LnT0;ZLjava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, LZy;->a:Lgz;

    .line 2
    .line 3
    iget-object v1, p0, LZy;->c:Landroidx/browser/customtabs/CustomTabsSessionToken;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgz;->c(Landroidx/browser/customtabs/CustomTabsSessionToken;)LVL;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "online"

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, LZy;->b:LnT0;

    .line 32
    .line 33
    iget-object v2, v2, LnT0;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget v3, p0, LZy;->d:I

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, p3, v1}, LVL;->d(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean v0, p0, LZy;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LZy;->f:LnT0;

    .line 45
    .line 46
    iget-object v1, p0, LZy;->g:Ldz;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Ldz;->e:LH51;

    .line 51
    .line 52
    iget-object v0, v0, LnT0;->a:Landroid/net/Uri;

    .line 53
    .line 54
    iput-object v0, v2, LH51;->f:Landroid/net/Uri;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Ldz;->e:LH51;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, LH51;->a(Ljava/lang/String;LnT0;ZLjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method
